#You are sending out a marketing campaign for your company, Code-o-matic.
#But you want to personalise the emails so that the people don't think they are being spammed!

#You will be given a string of marketing text called campaign and a hash person.

#In the string campaign, there will be three personalisable elements

#<NAME>
#<CITY>
#<FAVOURITE PRODUCTS>.
#You need to replace these elements with the personal details of the person to whom you are sending
#the email which are in the hash person (which may contain other information from the database, which you don't need).



def personalise campaign, person={}
  #your code here
  campaign.gsub!"<NAME>", person[:name]
  campaign.gsub!"<CITY>", person[:city]
  campaign.gsub!"<FAVOURITE PRODUCTS>", person[:favourite_product]
  return campaign
end
