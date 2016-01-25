default["apache"]["sites"]["srv-hadoop-gmail-com6"] = {"site_title" => "Ramu's website1 coming soon", "port" => 80, 
"domain" => "srv-hadoop-gmail-com6.mylabserver.com" }
default["apache"]["sites"]["srv-hadoop-gmail-com6b"] = {"site_title" => "Ramu's second website coming soon", "port" => 80, 
"domain" => "srv-hadoop-gmail-com6b.mylabserver.com" }
default["apache"]["sites"]["srv-hadoop-gmail-com3"] = {"site_title" => "Ramu's 3rd website", "port" => 80, "domain" => "srv-hadoop-gmail-com3.mylabserver.com"}
default["author"]["name"] = "Ramu"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

