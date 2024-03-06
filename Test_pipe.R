data = mtcars

data %>% 
  select("mpg","hp","cyl") %>% 
  filter(mpg>18) %>% 
  filter(cyl==4)
  
# New part ----
url = "https://docs.google.com/spreadsheets/d/1TYZfMD_uE2UsS_BQV1vjovYa_wzotxtaD-1fdiYwGxw/edit#gid=0"
data = read_sheet(url,sheet = 'Dữ liệu PI')
1