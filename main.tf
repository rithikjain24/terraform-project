#Dev Infra

module "dev-demo-app"{
	source = "./modules/demo-app"
	env_name = "dev"
	instance_type ="t2.micro"
	ami_id ="ami-0287a05f0ef0e9d9a"
	instance_name = "rj-demo-instance"
	bucket_name = "rj-demo-bucket"
	table_name = "rj-demo-table"
}



#QA Infra


module "dev-qa-app"{
	source = "./modules/demo-app"
	env_name = "qa"
	instance_type ="t2.micro"
	ami_id ="ami-02a2af70a66af6dfb"
	instance_name = "rj-demo-instance"
	bucket_name = "rj-demo-bucket"
	table_name = "rj-demo-table"
}

#Production Infra

module "dev-prod-app"{
	source = "./modules/demo-app"
	env_name = "prd"
	instance_type ="t2.micro"
	ami_id ="ami-04708942c263d8190"
	instance_name = "rj-demo-instance"
	bucket_name = "rj-demo-bucket"
	table_name = "rj-demo-table"
}
