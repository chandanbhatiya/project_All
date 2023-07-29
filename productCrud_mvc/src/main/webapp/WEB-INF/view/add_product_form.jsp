<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>
</head>
<body>
	


	<div class="container mt-3">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h1 class="text-center md-3">Fill the Product detail</h1>

				<form action="handle-product" method="post">

					<div class="form-group">
						<label for="name" class="form-label">Product Name</label> <input
							type="text" class="form-control" id="name" name="name"
							aria-describedby="emailHelp"
							placeholder="Enter the product name here">
					</div>


					<div class="form-group">
						<label for="description" class="form-label">Product
							Description</label> <textarea rows="5" class="form-control"
							id="description" rows ="5" name="description" 
							placeholder="Enter the product description name here"></textarea>
					</div>


					<div class="from-group">
						<label for="price" class="form-label">Product price</label> <input
							type="text" class="form-control" id="price" name="price"
							placeholder="Enter the product price here">
					</div>

					<div class="cantainer text-center">
						<a href="${pageContext.request.contextPath }/"
							class="btn btn-outline-danger">Back</a>

						<button type="submit" class="btn btn-primary">Add</button>
					</div>

				</form>
			</div>
		</div>

	</div>



</body>
</html>