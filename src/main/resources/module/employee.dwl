%dw 2.0
   var employee = {
        "Shanmugha Priya": {
            "name": "SHANMUGHA PRIYA",
            "title": "DATA DEVELOPER",
            "supervisor": "ABU JABBAR"    
        },
        "buniyamin": {
        	 "name": "BUNIYAMIN C Y",
            "title": "MULESOFT DEVELOPER",
            "supervisor": "SUNILKUMAR SINGANODI"  
        },
        "aphin": {
        	 "name": "ABHIN",
            "title": "DATA DEVELOPER",
            "supervisor": "ABU JABBAR"  
        },
        "aswin": {
        	 "name": "ASWIN",
            "title": "MULESOFT DEVELOPER",
            "supervisor": "SUNILKUMAR SINGANODI"  
        }
    }
    fun getEmployee(employee, val) = employee.'$val'
