<body> 
    <h2>Result page</h2> 
    <% 
        String value = request.getParameter("tx1"); 
        out.print("Hello "+value+"!"); 
    %> 
</body> 