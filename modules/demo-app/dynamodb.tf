resource "aws_dynamodb_table" "my-demo-table"{
	name= "${var.env_name}-${var.table_name}"
	billing_mode="PAY_PER_REQUEST"
	hash_key="emailID"
	#Attributes means column name
	attribute{  
		name="emailID"
		type="S"
       		 }	
	
}
