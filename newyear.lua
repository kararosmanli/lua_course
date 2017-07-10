print("بيا شهر جيت؟")
m = tonumber(io.read())
print("بيا يوم جيت")
d = tonumber(io.read())
dn = tonumber(os.date("%d"))
mn = tonumber(os.date("%m"))
if m > mn then 
    a = m - mn
    a = a * 30
    b = d - dn
    a = a + b
    print("\nبقالك علة عيد ميلادك الثاني حوالي "..a.." يوم ".."\n اي "..a/30 .." شهر")

end
if m < mn then 
    a = mn + 1
    a = 12 - a
    a = a * 30
    a = a + (30 - dn)
    b = m * 30 + d
    a = a + b
    print("\nبقالك علة عيد ميلادك الثاني حوالي "..a.." يوم ".."\n اي "..a/30 .." شهر")
end
print("ملاحظة الايام ليست دقيقة بما فيه\n الكفاية :) ربما هناك اختلاف عن الموعد الحقيقي باسبوع او اقل او اكثر ")
