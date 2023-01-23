local input = io.read()
local currentMonth = os.date("%m/")
local currentDay = os.date("%d/")
local currentYear = os.date("%y/")

print("Todays date: " ..currentMonth .. currentDay .. currentYear)

local function displayFullDate()

    local currentMonth = os.date("%m/")
    local currentDay = os.date("%d/")
    local currentYear = os.date("%y/")

    print("Todays date: " ..currentMonth .. currentDay .. currentYear)


end


local function displayMonth()

    local currentMonth = os.date("%m")
    print(currentMonth)

end

local function displayDate()

    local currentDate = os.date("%d")
    print(currentDate)
end

local function displayYear()

    local year = os.date("%y")
    print(year)
end

local function addEvent()

    
end

while true do

    io.write("Choosen command: ")
    print("")

    local choice = io.read()

    if choice == "date" then
        displayFullDate()
    
    elseif choice == "month" then
        displayMonth()

    elseif choice == "day" then
        displayDate()

    elseif choice == "year" then
        displayYear()

    elseif choice == "" then

    end
end