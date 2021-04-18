set reg=https://pork-registry.000webhostapp.com

if %1 == dl (
    powershell -command iwr %reg%/%2.js -outfile %2\%2.js
)

if %1 == upload (
    
