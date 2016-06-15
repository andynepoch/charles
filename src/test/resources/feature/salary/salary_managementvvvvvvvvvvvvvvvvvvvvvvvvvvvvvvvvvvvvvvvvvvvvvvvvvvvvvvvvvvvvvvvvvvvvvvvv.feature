@Story_BookSearch @ST_521837310
Feature: Salary Management

Background:
Given the salary management system is initialized with the following data
| id | user | salary |
| 1 | donald | 60000.0 |
| 2 | dewie | 62000.0 |
| 3 | goofy | 55000.0 |
| 4 | scrooge | 70000.0 |
| 5 | daisy | 56000.0 |
| 6 | minnie | 62000.0 |
| 7 | mickey | 51000.0 |
| 8 | fethry | 66500.0 |

When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750


Scenario: 
Given the salary management system is initialized with the following data
| id | user | salary |
| 1 | donald | 60000.0 |
| 2 | dewie | 62000.0 |
| 3 | goofy | 55000.0 |
| 4 | scrooge | 70000.0 |
| 5 | daisy | 56000.0 |
| 6 | minnie | 62000.0 |
| 7 | mickey | 51000.0 |
| 8 | fethry | 66500.0 |

When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750


@SC_225323457
Scenario: 
Given the salary management system is initialized with the following data
| id | user | salary |
| 1 | donald | 60000.0 |
| 2 | dewie | 62000.0 |
| 3 | goofy | 55000.0 |
| 4 | scrooge | 70000.0 |
| 5 | daisy | 56000.0 |
| 6 | minnie | 62000.0 |
| 7 | mickey | 51000.0 |
| 8 | fethry | 66500.0 |

When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750


@SC_10620623
Scenario: 
Given the salary management system is initialized with the following data
| id | user | salary |
| 1 | donald | 60000.0 |
| 2 | dewie | 62000.0 |
| 3 | goofy | 55000.0 |
| 4 | scrooge | 70000.0 |
| 5 | daisy | 56000.0 |
| 6 | minnie | 62000.0 |
| 7 | mickey | 51000.0 |
| 8 | fethry | 66500.0 |

When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750


@SC_551192014
Scenario: 
Given the salary management system is initialized with the following data
| id | user | salary |
| 1 | donald | 60000.0 |
| 2 | dewie | 62000.0 |
| 3 | goofy | 55000.0 |
| 4 | scrooge | 70000.0 |
| 5 | daisy | 56000.0 |
| 6 | minnie | 62000.0 |
| 7 | mickey | 51000.0 |
| 8 | fethry | 66500.0 |

When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750


@SC_154234126
Scenario: 
Given the salary management system is initialized with the following data
| id | user | salary |
| 1 | donald | 60000.0 |
| 2 | dewie | 62000.0 |
| 3 | goofy | 55000.0 |
| 4 | scrooge | 70000.0 |
| 5 | daisy | 56000.0 |
| 6 | minnie | 62000.0 |
| 7 | mickey | 51000.0 |
| 8 | fethry | 66500.0 |

When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750


@SC_846734736
Scenario: 
Given the salary management system is initialized with the following data
| id | user | salary |
| 1 | donald | 60000.0 |
| 2 | dewie | 62000.0 |
| 3 | goofy | 55000.0 |
| 4 | scrooge | 70000.0 |
| 5 | daisy | 56000.0 |
| 6 | minnie | 62000.0 |
| 7 | mickey | 51000.0 |
| 8 | fethry | 66500.0 |

When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750


@Critical @Test_1 @SC_521838311
Scenario: Modify an employee's salary
Given the salary management system is initialized with the following data
| id | user | salary |
| 1 | donald | 60000.0 |
| 2 | dewie | 62000.0 |
| 3 | goofy | 55000.0 |
| 4 | scrooge | 70000.0 |
| 5 | daisy | 56000.0 |
| 6 | minnie | 62000.0 |
| 7 | mickey | 51000.0 |
| 8 | fethry | 66500.0 |

When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750


@Test_1 @High @SC_521840309
Scenario Outline: Modify an employee's salary
Given the salary management system is initialized with the following data
When the boss increases the salary for the <user> with id <id> by 5%
Then the payroll for the employee with <id> should display a salary of <salary>
And i want save this string to Git
And this string must be pulled from Git
And this also must be re-stored on GIT!!!!

Examples: 
| id | user | salary |
| 1 | donald | 60000.0 |
| 2 | dewie | 62000.0 |
| 3 | goofy | 66000.0 |
| 4 | scrooge | 70000.0 |
| 5 | daisy | 56000.0 |
| 6 | minnie | 62000.0 |
| 7 | mickey | 51000.0 |
| 8 | fethry | 66500.0 |



