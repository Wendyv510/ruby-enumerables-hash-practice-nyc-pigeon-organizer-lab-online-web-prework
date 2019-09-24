def nyc_pigeon_organizer(data)
  pigeon_date-{ 
    :color =>{
      :purple =>
     ["Theo", "peter Jr.", "Lucky"],
      :grey => ["Theo", "Peter Jr.", "Ms. K"],
      :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
      :brown => ["Queenie", "Alex"]
    }, 
    :gender => {
      :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
      :female => [ "Queenie", "Ms. K"]
    },
    :lives => {
      "Subway" => ["Alex", "Ms. K", "Lucky"],
      "Library" => ["Peter Jr."],
      "City Hall" => ["Andrew"]
    }
  }
    
end


do 
  .map{"Theo" = [:color, :gender, :lives]}
  {"Peter Jr." = [:color, :gender, :lives]}
  {"Lucky" = [:color, :gender, :lives]}
  {"Ms. K" = [:color, :gender, :lives]}
  {"Queenie" = [:color, :gender, :lives]}
  {"Andrew" = [:color, :gender, :lives]}
  {"Alex" = [:color, :gender, :lives]}
  
end

  do
    .map {{:name} = [:color, :gender, :lives]}
  end 
  
  
  