# # # # # # example 1
# # # # # # # ego = new Object



# # # # # # # example 2
# # # # # # ego = new Object with shape ConeShape(),
# # # # # #         with width 2,
# # # # # #         with length 2,
# # # # # #         with height 1.5,
# # # # # #         facing (-90 deg, 45 deg, 0)

# # # # # # chair = new Object at (4,0,2),
# # # # # #             with shape MeshShape.fromFile(localPath("assets/meshes/chair.obj.bz2"),
# # # # # #                 initial_rotation=(0,90 deg,0), dimensions=(1,1,1))

# # # # # # plane_shape = MeshShape.fromFile(path=localPath("assets/meshes/classic_plane.obj.bz2"))

# # # # # # plane = new Object left of chair by 1,
# # # # # #             with shape plane_shape,
# # # # # #             with width 2,
# # # # # #             with length 2,
# # # # # #             with height 1,
# # # # # #             facing directly toward ego



# # # # # # example 3
# # # # # ego = new Object with shape Uniform(BoxShape(), SpheroidShape(), ConeShape()),
# # # # #                  with width Range(1,2),
# # # # #                  with length Range(1,2),
# # # # #                  with height Range(1,3),
# # # # #                  facing (Range(0,360) deg, Range(0,360) deg, Range(0,360) deg)



# # # # # example 4
# # # # region = RectangularRegion((0,0,0), 0, 10, 10)
# # # # workspace = Workspace(region)

# # # # new Object in region, with shape SpheroidShape()
# # # # new Object in region, with shape SpheroidShape()
# # # # new Object in region, with shape SpheroidShape()



# # # # example 5
# # # workspace = Workspace(RectangularRegion((0,0,0), 0, 4, 4))
# # # floor = workspace

# # # chair = new Object on floor,
# # #             with shape MeshShape.fromFile(path=localPath("assets/meshes/chair.obj.bz2"),
# # #                 dimensions=(1,1,1), initial_rotation=(0, 90 deg, 0))

# # # ego = new Object on chair,
# # #             with shape ConeShape(dimensions=(0.25,0.25,0.25))



# # # example 6
# # curb = Workspace(RectangularRegion((0,0,0), 0, 10, 10))
# # spot = new OrientedPoint on curb
# # new Object left of spot by 0.25



# # example 7
# workspace = Workspace(RectangularRegion((0,0,0), 0, 10, 10))

# class SphereObject:
#     position: new Point in workspace
#     shape: SpheroidShape()

# for i in range(3):
#     new SphereObject



# example 8
class Vehicle:
    pass
class Taxicab(Vehicle):
    magicNumber: 42

    def myMethod(self, x):
        return self.width + self.magicNumber + x

ego = new Taxicab with magicNumber 1729
y = ego.myMethod(3.14)



