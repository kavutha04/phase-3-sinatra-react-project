# ToDo App

This app is a simple "to do" tracker, where tasks can be created, assigned to people and categories.
### Frontend Link
Repo `https://github.com/kavutha04/my-task-frontend`

### Live Link
Live URL `https://my-task-frontend.vercel.app/`


## SetUp
- Git clone' `https://github.com/kavutha04/phase-3-sinatra-react-project`
- cd to the directory.
- Run bundle install for dependancies
- Run rake db:migrate to create table
- Run rake seed to put data in table
- Run rake server to have the sever up and running.

### Languages used
- Ruby v2.7.+
- SQlite3 v1.6
- ActiveRecord v7.0.4
- Rake v13.0.6
- Puma v6.1
- rerun v0.14
- Sinatra v3.0.5
- Bootstrap v5.3.0


## People

### Add new person
On the main page, you can view the people that are assigned to the household.  You can add a new person by typing a name into the field that says "Add new person..." and then by pressing "submit".  

### Delete person
You can delete a person from the household by clicking on the "X" next to their name on the list.  This will remove them from the list and tasks can no longer be assigned to them.

## Tasks

### Add new task
You can add a new task by clicking on the field that says "Enter a task..." under the "Add a New Task:" title in the blue box. Once you type in the name of the task, select a category for the task and assign it to someone in the household, then press "submit" to add it to the list of tasks below.

### Finishing tasks
You can finish a task and remove it from the list by clicking on "Done" button in the tan box at the bottom of each task in the list.  This will remove the task from the list.

### Re-assingning tasks
You can re-assign a task to someone else by finding the button with the persons name on it and clicking on it.  This will change the "Assigned To:" field to the new persons name and assign it to them in the database.

## Sorting tasks
You can sort the tasks either by name or by date created by pressing on either "Sort alphabetically" or "Sort by date created" buttons just below the "Add a New Task" box.

### Author 
Evalyne Mueke