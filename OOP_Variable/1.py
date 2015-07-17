class C(object):
    def __init__(self, v):
        self.value = v
    def show(self):
        print(self.value)

c1 = C(10)
print(c1.value)
c1.value = 20
print(c1.value)
c1.show()
