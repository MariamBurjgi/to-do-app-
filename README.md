1. Models (models.py)
Category: Represents a category that tasks can belong to. Each category has a name and description.
Task: Represents a task with a title, description, completion status, user (creator), and categories (many-to-many relationship).
2. Serializers (serializers.py)
TaskSerializer: Converts Task model instances to JSON and vice versa.
CategorySerializer: Converts Category model instances to JSON and vice versa.
3. Views (views.py)
TaskView: Handles CRUD operations for the Task model using Django REST Framework's ModelViewSet.
CategoryView: Handles CRUD operations for the Category model using Django REST Framework's ModelViewSet.
4. URL Configuration
Main urls.py:
Includes the admin route.
Includes the routes for the tasks application.
Defines routes for user creation, login, and retrieving the current authenticated user.
Tasks urls.py:
Uses a router to define URL patterns for TaskView and CategoryView.
5. Pagination and Filtering
TasksPagination: Custom pagination class to paginate Task results.
TasksFilter: Custom filter class to allow filtering of Task objects based on title, completion status, user, and categories.
