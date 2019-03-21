/*
 * person.cpp
 *
 *  Created by ts on 19-3-21.
 *
 */

#include"../../include/Person.h"

Person::Person() {
}

Person::Person(string name, string phone, string email) {
    this->name = name;
    this->phone = phone;
    this->email = email;
}

Person::~Person() {
}

string Person::toString() {
    string str = "Person:";
    str += " name:";
    str += this->getName();
    str += "\tphone:";
    str += this->getPhone();
    str += "\temail:";
    str += this->getEmail();
    return str;
}

const string& Person::getEmail() const {
    return email;
}

void Person::setEmail(const string& email) {
    this->email = email;
}

const string& Person::getName() const {
    return name;
}

void Person::setName(const string& name) {
    this->name = name;
}

const string& Person::getPhone() const {
    return phone;
}

void Person::setPhone(const string& phone) {
    this->phone = phone;
}