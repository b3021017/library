<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>The Library Information System</title>
	</head>
	<body>
		<div id="Welcome"
		<br />
		<h3> Welcome the the Library Information System</h3>
		<p>This is the Information System for the Library.</p>
		</div>

		<div class="homeCell">
		<h3>Add Librarian</h3>
		<p>Select to add a librarian</p>
		<span class="buttons">
		<g:link controller="librarian" action="create">Add Librarian</g:link>
		<span/>
		</div>

		<div class="homeCell">
		<h3>Add Student</h3>
		<p>Select to add a student</p>
		<span class="buttons">
		<g:link controller="student" action="create">Add Student</g:link>
		<span/>
		</div>

		<div class="homeCell">
		<h3>Add Book</h3>
		<p>Select to add books</p>
		<span class="buttons">
		<g:link controller="book" action="create">Add Books</g:link>
		<span/>
		</div>

		<div class="homeCell">
		<h3>Add Course</h3>
		<p>Select to add courses</p>
		<span class="buttons">
		<g:link controller="book" action="create">Add Courses</g:link>
		<span/>
		</div>

		<div class="homeCell">
		<h3>View Students</h3>
		<p>Select to see student details</p>
		<span class="buttons">
		<g:link controller="student" action="show">Students</g:link>
		<span/>
		</div>

		<div class="homeCell">
		<h3>List Books</h3>
		<p>Select to view books list</p>
		<span class="buttons">
		<g:link controller="library" action="show">List Books</g:link>
		<span/>
		</div>
	</body>
</html>
