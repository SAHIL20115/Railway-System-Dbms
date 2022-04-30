import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import os
from csv import writer
import csv
from datetime import datetime
from pandasql import sqldf
import mysql.connector

        
def start(user , trains , tickets):
    loop = True
    while(loop):
        print("1. User Login :")
        print("2. Create Account :")
        print("Any other Key to Exit")
        login = input()
        if(login == "1"):
            check = False
            e = ""
            while(check == False):
                email = input("Email- ")
                password = input("password- ")
                e = email
                for check_email , check_password in zip(user['email'],user['password']):
                    if email == check_email and check_password == password:
                        print("found")
                        check = True
                if(check == False):
                    op = input("Wrong Email id or Password, Try Again (Yes/No): ")
                    if(op != "Yes"):
                        print("Exit")
                        return
                    print()
            loop = False
        elif(login == "2"):
            print("Give the details below")
            first_name = input("Enter first name: ")
            last_name = input("Enter last name: ")

            is_matching = True
            em = ""
            while(is_matching == True):
                found = False
                email = input("Enter your email: ")
                em = email
                for check_email in user['email']:
                    if email == check_email:
                        found = True
                        break
                if(found == True):
                    print("Email already exist, Try different email")
                else:
                    is_matching = False

            gender = input("Enter your gender: ")
            phone = input("Enter phone number: ")
            address = input("Enter your Address: ")

            aadhar = ""
            matching = True
            while(matching == True):
                found = False
                aadhar_no = input("Enter your Aadhar no.: ")
                aadhar = aadhar_no
                for check_aadhar in user['aadhar_number']:
                    if(aadhar_no == str(check_aadhar)):
                        found = True
                        break
                if(found == True):
                    print("Aadhar no. already exist, Try again")
                else:
                    matching = False

            dob = input("Enter Date of birth: ")
            password = input("Enter password: ")

            with open('USER DATA.csv' , 'a') as f_object:
                writer_object = writer(f_object)
                writer_object.writerow([first_name , last_name , em , gender , phone , address, aadhar , dob, password])
                f_object.close()
            
        else:
            print("Thank You")
            return
            
            
    Continue = True
    while(Continue):
        print("1: Search Train Data")
        print("2 : Book a Ticket")
        print("3: Cancel a ticket")
        print("4: Cancel a ticket through Costomer Care")
        print("Press any other key to exit")
        option = input("Choose Option: ")
        if(option == "1"):
            search_train(trains)
        elif(option == "2"):
            booking(tickets , trains , e )  
        elif(option == "3"):
            cancellation(email ,tickets)
        elif(option == "4"):
            cancellation(email ,tickets)
        else:
            print("Thank You")
            Continue = False


def cancellation(email , tickets):
    Current_Date = datetime.today().strftime('%d-%m-%Y')
    print("Email: " + email)
    print("Booked Tickets That can be cancelled: ")
    x = set()
    for tid , tno , e in zip(tickets['ticket_id'] , tickets['train_num'] , tickets['email_id']):
        if(email == e):
            for train_no , train_name , time , date in zip(trains['Train_Number'] , trains['Name'] , trains['Arrival_Time'] , trains['Date']):
                if(tno == train_no and Current_Date >= date):
                    x.add(tid)
                    print("Ticket Id: " + str(tid))
                    print("Train no. : " + str(train_no))
                    print("Train Name: " + train_name)
                    print()
        
    print(x)      
    ticket_id = int(input("Choose a Ticket ID from above: "))
    while(ticket_id not in x):
        print("Choose again (Yes/ No):")
        o = input()
        if(o == "Yes"):
            ticket_id = int(input("Choose a Ticket ID from above: "))
        else:
            return
        
    option = input("want to continue with Cancellation(Yes/No): ")
    if(option == "No"):
        return
    else:
        passengers = pd.read_csv("Passenger.csv")
        transaction = pd.read_csv("Transaction id.csv")

        for i in range(len(tickets)):
            if(tickets.loc[i , 'ticket_id'] == ticket_id):
                tickets = tickets.drop([i])
                tickets.to_csv('Ticket.csv' , index = False)
                break
        
        for i in range(len(transaction)):
            if(transaction.loc[i , 'ticket_id'] == ticket_id):
                transaction = transaction.drop([i])
                transaction.to_csv('Transaction id.csv' , index = False)
                break
        list = []
        for i in range(len(passengers)):
            if(passengers.loc[i , 'ticket_id'] == ticket_id):
                list.append(i)
        passengers = passengers.drop(list)
        passengers.to_csv('Passenger.csv' , index = False)

        with open('Cancel.csv' , 'a') as f_object:
            writer_object = writer(f_object) 
            writer_object.writerow([datetime.today().strftime('%d-%m-%Y')+ " " + datetime.today().strftime('%H:%M') , email , ticket_id])
            f_object.close()
            
        print("Ticket Cancelled, Money Returned")
        
                

        
                    
                        
        

def booking(tickets, trains ,email):
    ticket_id = str(tickets.shape[0] + 1)
    can_be_booked = False
    s = ""
    d = ""
    name = ""
    tid = ""
    while(can_be_booked == False):
        
        source = input("Enter Source: ")
        destination = input("Enter Destination: ")
        train_name = input("Enter Train Name: ")
        s = source
        d = destination
        name = train_name
        available = False
        for i , n , src, dest , seat in zip(trains['Train_Number'] , trains['Name']  , trains['Source'] , trains['Destination'] , trains['Seats_Available']):
            if(src == source and dest == destination and seat == "Yes" and train_name == n):
                can_be_booked = True
                tid = i
                
        if(can_be_booked == False):
            print("No Train Found for the source and destination. Try again")

    passenger = int(input("Enter no of passengers :"))
    
    arr = []
    print("Enter " + str(passenger) + "passengers details: ")
    for i in range(1 , passenger + 1):
        print("Passenger " + str(i))
        first = input("Enter first name: ")
        last = input("Enter last name: ")
        age = input("Enter age: ")
        phone = input("Enter Phone no: ")
        p = [ticket_id , first , last , age , phone]
        arr.append(p)


    sure = input("Proceed to Payment(Yes/No): ")
    if(sure == "Yes"):
        payment_id = ticket_id
        payment_mode = input("Enter Payment Mode: ")
        total_amount = passenger*300

        with open('Transaction id.csv' , 'a') as f_object:
            writer_object = writer(f_object)
            writer_object.writerow([payment_id , total_amount , payment_mode , email , ticket_id])
            f_object.close()
        
        for i in arr:
            with open('Passenger.csv' , 'a') as f_object:
                writer_object = writer(f_object)
                writer_object.writerow(i)
                f_object.close()

        with open('Ticket.csv' , 'a') as f_object:
            writer_object = writer(f_object) 
            writer_object.writerow([ticket_id , tid , passenger , ticket_id , email])
            f_object.close()

        with open('booking.csv' , 'a') as f_object:
            writer_object = writer(f_object) 
            writer_object.writerow([datetime.today().strftime('%d-%m-%Y')+ " " + datetime.today().strftime('%H:%M') , email , ticket_id])
            f_object.close()
        

        print("Payment Done! " + "Total amount paid : Rs " + str(total_amount)) 

    else:
        print("Procedure Cancelled")
        return
    
    
def search_train(trains):
    print("1: Search Train Name")
    print("2 : Search Source and Destination")
    print("3: Search Availability")
    print("4: Back")
    option = input("Choose Option: ")
    if(option == "1"):
        train = input("Enter Train name: ")
        
        for no , name , atime , dep , seat , source , dest , date , Station in zip(trains['Train_Number'] , trains['Name'] , trains['Arrival_Time'] , trains['Departure_Time'], trains['Seats_Available'], trains['Source'], trains['Destination'] , trains['Date'] ,trains['Station']):
            if(name == train):
                print("Train Name : " + name)
                print("Arrival Time: " + atime)
                print("Departure Time: " + dep)
                print("Seats Available: " + seat)
                print("Source: " + source)
                print("Destination: " + dest)
                print("date: " + date)
                print("Station: " + Station)
                print()

    elif(option == "2"):
        s = input("Enter Source: ")
        d = input("Enter Destination: ")
        ds = input("Enter Date: ")
        dl = input("Enter Date: ")
        for no , name , atime , dep , seat , source , dest , date , Station in zip(trains['Train_Number'] , trains['Name'] , trains['Arrival_Time'] , trains['Departure_Time'], trains['Seats_Available'], trains['Source'], trains['Destination'] , trains['Date'] , trains['Station']):
            if(source == s and dest == d and ds <= date and dl >= date):
                print("Train Name : " + name)
                print("Arrival Time: " + atime)
                print("Departure Time: " + dep)
                print("Seats Available: " + seat)
                print("Source: " + source)
                print("Destination: " + dest)
                print("date: " + date)
                print("Station: " + Station)
                print()
                
    elif(option == "3"):
        for no , name , atime , dep , seat , source , dest , date , Station in zip(trains['Train_Number'] , trains['Name'] , trains['Arrival_Time'] , trains['Departure_Time'], trains['Seats_Available'], trains['Source'], trains['Destination'] , trains['Date'] , trains['Station']):
            if(seat == "Yes"):
                print("Train Name : " + name)
                print("Arrival Time: " + atime)
                print("Departure Time: " + dep)
                print("Seats Available: " + seat)
                print("Source: " + source)
                print("Destination: " + dest)
                print("date: " + date)
                print("Station: " + Station)
                print()

    else:
        print("done")
    
def pysqldf(q):
    return sqldf(q , globals())

user = pd.read_csv("USER DATA.csv")
trains = pd.read_csv("Trains.csv")
tickets = pd.read_csv("Ticket.csv")
employee = pd.read_csv("Employee id.csv")
book = pd.read_csv("booking.csv")
cancel = pd.read_csv("Cancel.csv")
passengers = pd.read_csv("Passenger.csv")


print("Railway Ticket Reservation System")
#print(datetime.today().strftime('%H-%M-%Y'))
#search_train(trains)
start(user , trains  , tickets)


