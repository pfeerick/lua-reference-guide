local function run(event)
  local source
  lcd.clear()
  lcd.drawText(1, 1,"drawSource() example", 0)
  for source = 1, 5 do
   lcd.drawSource(1, source * 10, source, 0)
   lcd.drawText(lcd.getLastPos(), source * 10, " is input source number " .. source)
  end
end

return{run=run}