from ai2thor.controller import Controller

c = Controller()
c.reset("FloorPlan1")

for i in range(10):
    print(f"Attempting to rotate right ({i})")
    c.step("RotateRight")
    print(f"Rotation successful")

