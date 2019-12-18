var mysql = require("mysql");
var inquirer = require("inquirer");

// create the connection information for the sql database
var connection = mysql.createConnection({
  host: "localhost",
  port: 8080,
  user: "root",
  password: "",
  database: "employee_trackerDB"
});

// connect to the mysql server and sql database
connection.connect(function(err) {
  if (err) throw err;
  // run the start function after the connection is made to prompt the user
  start();
});

function start() {
  inquirer
    .prompt({
      name: "mainMenu",
      type: "list",
      message: "What Would you like to do?",
      choices: ["View All Employees", "Add Employee", "Remove Employee", "Update Employee Role", "View All Roles"]
    })
    .then(function(answer) {
      if (answer.mainMenu === "View All Employees") {
        viewAllEmployees();
      }
      else if(answer.mainMenu === "Add Employee") {
        addEmployee();
      } 
      else if(answer.mainMenu === "Remove Employee") {
        removeEmployee();
      } 
      else if(answer.mainMenu === "Update Employee Role") {
        updateEmployeeRole();
      } 
      else if(answer.mainMenu === "View All Roles") {
        viewAllRoles();
      } 
      else{
        connection.end();
      }
    });
}

function viewAllEmployees() {
  connection.query("SELECT * FROM employee"), function(err, res) {
    if (err) throw err;
    console.table(res)
  };
};

function addEmployee() {
  
};

function removeEmployee() {
  
};

function updateEmployeeRole() {
  
};

function viewAllRoles() {
  
};