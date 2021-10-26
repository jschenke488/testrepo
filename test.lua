local request = http.get("https://raw.githubusercontent.com/jschenke488/testrepo/main/test.txt")
print(request.readAll())

request.close()
