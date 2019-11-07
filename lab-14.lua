i = 1 -- na otsenku 3
w = 5
z = w
print(i..' day'..' - '..w..' slov, slovarniy zapas '..z)

while z <= 250 do
        w = w + 2
        z = z + w
        i = i + 1
        print(i..' day'..' - '..w..' slov, slovarniy zapas '..z)
end
print('Za '..i..' dney')
print('\n')

io.write('Vvedite kolichestvo ribok v akvariume: ') -- na otsenku 4
k = io.read()
k = tonumber(k)
t = 0
t1 = 5
t2 = 2
t = t + t1 + t2
sum_t = t
print(k..' r., vremya: '..string.format("%.2f", t))
for i = 1, k - 1 do
        k = k - 1
        t = (t * 0.05) + t
        sum_t = sum_t + t
        print(k..' r., vremya: '..string.format("%.2f", t))
end
print('Takoe kolichestvo ribok malchik perelozhit v banku za '..string.format("%.2f", sum_t))
print('\n')

io.write('Vvedite zhelaemiy obyom urozhaya: ') -- na otsenku 5
v = io.read()
v = tonumber(v)
urozh = 20
plosh = 100
v1 = urozh * plosh
y = 1
print(y..' god,'..' obyom urozhaya - '..string.format("%.2f", v1)..', urozhainost - '..string.format("%.2f", urozh)..', ploshchad - '..string.format("%.2f", plosh))
while v1 < v do
        y = y + 1
        urozh = (urozh * 0.02) + urozh
        plosh = (plosh * 0.05) + plosh
        v1 = urozh * plosh
        print(y..' god,'..' obyom urozhaya - '..string.format("%.2f", v1)..', urozhainost - '..string.format("%.2f", urozh)..', ploshchad - '..string.format("%.2f", plosh))
end
print('Potrebovalos '..y..' let')
