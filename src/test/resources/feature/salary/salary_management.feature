@Story_BookSearch @ST_521693277
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

@SC_225135957
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


@SC_10043508
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


@SC_551059000
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


@SC_154089132
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


@SC_846609765
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


@Critical @Test_1 @SC_521696278
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


@Test_1 @High @SC_521699281
Scenario Outline: Modify an employee's salary
Given the salary management system is initialized with the following data
When the boss increases the salary for the <user> with id <id> by 5%
Then the payroll for the employee with <id> should display a salary of <salary>
And i want save this string to Git
And this string must be pulled from Git
And this also must be re-stored on GIT!!!!
And 34wteyeyy

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



