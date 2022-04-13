# Root
set(JOLT_PHYSICS_ROOT ${PHYSICS_REPO_ROOT}/Jolt)

# Source files
set(JOLT_PHYSICS_SRC_FILES
	${JOLT_PHYSICS_ROOT}/AABBTree/AABBTreeBuilder.cpp
	${JOLT_PHYSICS_ROOT}/AABBTree/AABBTreeBuilder.h
	${JOLT_PHYSICS_ROOT}/AABBTree/AABBTreeToBuffer.h
	${JOLT_PHYSICS_ROOT}/AABBTree/NodeCodec/NodeCodecQuadTreeHalfFloat.h
	${JOLT_PHYSICS_ROOT}/AABBTree/TriangleCodec/TriangleCodecIndexed8BitPackSOA4Flags.h
	${JOLT_PHYSICS_ROOT}/Core/AlignedAllocator.h
	${JOLT_PHYSICS_ROOT}/Core/Atomics.h
	${JOLT_PHYSICS_ROOT}/Core/ByteBuffer.h
	${JOLT_PHYSICS_ROOT}/Core/Color.cpp
	${JOLT_PHYSICS_ROOT}/Core/Color.h
	${JOLT_PHYSICS_ROOT}/Core/Core.h
	${JOLT_PHYSICS_ROOT}/Core/Factory.cpp
	${JOLT_PHYSICS_ROOT}/Core/Factory.h
	${JOLT_PHYSICS_ROOT}/Core/FixedSizeFreeList.h
	${JOLT_PHYSICS_ROOT}/Core/FixedSizeFreeList.inl
	${JOLT_PHYSICS_ROOT}/Core/FPControlWord.h
	${JOLT_PHYSICS_ROOT}/Core/FPException.h
	${JOLT_PHYSICS_ROOT}/Core/FPFlushDenormals.h
	${JOLT_PHYSICS_ROOT}/Core/HashCombine.h
	${JOLT_PHYSICS_ROOT}/Core/IssueReporting.cpp
	${JOLT_PHYSICS_ROOT}/Core/IssueReporting.h
	${JOLT_PHYSICS_ROOT}/Core/JobSystem.h
	${JOLT_PHYSICS_ROOT}/Core/JobSystem.inl
	${JOLT_PHYSICS_ROOT}/Core/JobSystemThreadPool.cpp
	${JOLT_PHYSICS_ROOT}/Core/JobSystemThreadPool.h
	${JOLT_PHYSICS_ROOT}/Core/LinearCurve.cpp
	${JOLT_PHYSICS_ROOT}/Core/LinearCurve.h
	${JOLT_PHYSICS_ROOT}/Core/LockFreeHashMap.h
	${JOLT_PHYSICS_ROOT}/Core/LockFreeHashMap.inl
	${JOLT_PHYSICS_ROOT}/Core/Memory.cpp
	${JOLT_PHYSICS_ROOT}/Core/Memory.h
	${JOLT_PHYSICS_ROOT}/Core/Mutex.h
	${JOLT_PHYSICS_ROOT}/Core/MutexArray.h
	${JOLT_PHYSICS_ROOT}/Core/NonCopyable.h
	${JOLT_PHYSICS_ROOT}/Core/Profiler.cpp
	${JOLT_PHYSICS_ROOT}/Core/Profiler.h
	${JOLT_PHYSICS_ROOT}/Core/Profiler.inl
	${JOLT_PHYSICS_ROOT}/Core/Reference.h
	${JOLT_PHYSICS_ROOT}/Core/Result.h
	${JOLT_PHYSICS_ROOT}/Core/RTTI.cpp
	${JOLT_PHYSICS_ROOT}/Core/RTTI.h
	${JOLT_PHYSICS_ROOT}/Core/StaticArray.h
	${JOLT_PHYSICS_ROOT}/Core/StreamIn.h
	${JOLT_PHYSICS_ROOT}/Core/StreamOut.h
	${JOLT_PHYSICS_ROOT}/Core/StreamWrapper.h
	${JOLT_PHYSICS_ROOT}/Core/StringTools.cpp
	${JOLT_PHYSICS_ROOT}/Core/StringTools.h
	${JOLT_PHYSICS_ROOT}/Core/TempAllocator.h
	${JOLT_PHYSICS_ROOT}/Core/TickCounter.cpp
	${JOLT_PHYSICS_ROOT}/Core/TickCounter.h
	${JOLT_PHYSICS_ROOT}/Geometry/AABox.h
	${JOLT_PHYSICS_ROOT}/Geometry/AABox4.h
	${JOLT_PHYSICS_ROOT}/Geometry/ClipPoly.h
	${JOLT_PHYSICS_ROOT}/Geometry/ClosestPoint.h
	${JOLT_PHYSICS_ROOT}/Geometry/ConvexHullBuilder.cpp
	${JOLT_PHYSICS_ROOT}/Geometry/ConvexHullBuilder.h
	${JOLT_PHYSICS_ROOT}/Geometry/ConvexHullBuilder2D.cpp
	${JOLT_PHYSICS_ROOT}/Geometry/ConvexHullBuilder2D.h
	${JOLT_PHYSICS_ROOT}/Geometry/ConvexSupport.h
	${JOLT_PHYSICS_ROOT}/Geometry/Ellipse.h
	${JOLT_PHYSICS_ROOT}/Geometry/EPAConvexHullBuilder.h
	${JOLT_PHYSICS_ROOT}/Geometry/EPAPenetrationDepth.h
	${JOLT_PHYSICS_ROOT}/Geometry/GJKClosestPoint.h
	${JOLT_PHYSICS_ROOT}/Geometry/IndexedTriangle.h
	${JOLT_PHYSICS_ROOT}/Geometry/Indexify.cpp
	${JOLT_PHYSICS_ROOT}/Geometry/Indexify.h
	${JOLT_PHYSICS_ROOT}/Geometry/MortonCode.h
	${JOLT_PHYSICS_ROOT}/Geometry/OrientedBox.cpp
	${JOLT_PHYSICS_ROOT}/Geometry/OrientedBox.h
	${JOLT_PHYSICS_ROOT}/Geometry/Plane.h
	${JOLT_PHYSICS_ROOT}/Geometry/RayAABox.h
	${JOLT_PHYSICS_ROOT}/Geometry/RayAABox8.h
	${JOLT_PHYSICS_ROOT}/Geometry/RayCapsule.h
	${JOLT_PHYSICS_ROOT}/Geometry/RayCylinder.h
	${JOLT_PHYSICS_ROOT}/Geometry/RaySphere.h
	${JOLT_PHYSICS_ROOT}/Geometry/RayTriangle.h
	${JOLT_PHYSICS_ROOT}/Geometry/RayTriangle8.h
	${JOLT_PHYSICS_ROOT}/Geometry/Sphere.h
	${JOLT_PHYSICS_ROOT}/Geometry/Triangle.h
	${JOLT_PHYSICS_ROOT}/Jolt.cmake
	${JOLT_PHYSICS_ROOT}/Jolt.h
	${JOLT_PHYSICS_ROOT}/Math/DVec3.h
	${JOLT_PHYSICS_ROOT}/Math/DVec3.inl
	${JOLT_PHYSICS_ROOT}/Math/EigenValueSymmetric.h
	${JOLT_PHYSICS_ROOT}/Math/FindRoot.h
	${JOLT_PHYSICS_ROOT}/Math/Float2.h
	${JOLT_PHYSICS_ROOT}/Math/Float3.h
	${JOLT_PHYSICS_ROOT}/Math/Float4.h
	${JOLT_PHYSICS_ROOT}/Math/GaussianElimination.h
	${JOLT_PHYSICS_ROOT}/Math/HalfFloat.h
	${JOLT_PHYSICS_ROOT}/Math/Mat44.h
	${JOLT_PHYSICS_ROOT}/Math/Mat44.inl
	${JOLT_PHYSICS_ROOT}/Math/Math.h
	${JOLT_PHYSICS_ROOT}/Math/MathTypes.h
	${JOLT_PHYSICS_ROOT}/Math/Matrix.h
	${JOLT_PHYSICS_ROOT}/Math/Quat.h
	${JOLT_PHYSICS_ROOT}/Math/Quat.inl
	${JOLT_PHYSICS_ROOT}/Math/Swizzle.h
	${JOLT_PHYSICS_ROOT}/Math/UVec4.cpp
	${JOLT_PHYSICS_ROOT}/Math/UVec4.h
	${JOLT_PHYSICS_ROOT}/Math/UVec4.inl
	${JOLT_PHYSICS_ROOT}/Math/UVec8.h
	${JOLT_PHYSICS_ROOT}/Math/UVec8.inl
	${JOLT_PHYSICS_ROOT}/Math/Vec3.cpp
	${JOLT_PHYSICS_ROOT}/Math/Vec3.h
	${JOLT_PHYSICS_ROOT}/Math/Vec3.inl
	${JOLT_PHYSICS_ROOT}/Math/Vec4.h
	${JOLT_PHYSICS_ROOT}/Math/Vec4.inl
	${JOLT_PHYSICS_ROOT}/Math/Vec8.h
	${JOLT_PHYSICS_ROOT}/Math/Vec8.inl
	${JOLT_PHYSICS_ROOT}/Math/Vector.h
	${JOLT_PHYSICS_ROOT}/ObjectStream/GetPrimitiveTypeOfType.h
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStream.cpp
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStream.h
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStreamBinaryIn.cpp
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStreamBinaryIn.h
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStreamBinaryOut.cpp
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStreamBinaryOut.h
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStreamIn.cpp
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStreamIn.h
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStreamOut.cpp
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStreamOut.h
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStreamTextIn.cpp
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStreamTextIn.h
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStreamTextOut.cpp
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStreamTextOut.h
	${JOLT_PHYSICS_ROOT}/ObjectStream/ObjectStreamTypes.h
	${JOLT_PHYSICS_ROOT}/ObjectStream/SerializableAttribute.h
	${JOLT_PHYSICS_ROOT}/ObjectStream/SerializableAttributeEnum.h
	${JOLT_PHYSICS_ROOT}/ObjectStream/SerializableAttributeTyped.h
	${JOLT_PHYSICS_ROOT}/ObjectStream/SerializableObject.cpp
	${JOLT_PHYSICS_ROOT}/ObjectStream/SerializableObject.h
	${JOLT_PHYSICS_ROOT}/ObjectStream/TypeDeclarations.cpp
	${JOLT_PHYSICS_ROOT}/ObjectStream/TypeDeclarations.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/Body.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Body/Body.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/Body.inl
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyAccess.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyAccess.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyActivationListener.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyCreationSettings.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyCreationSettings.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyFilter.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyID.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyInterface.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyInterface.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyLock.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyLockInterface.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyLockMulti.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyManager.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyManager.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/BodyPair.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/MassProperties.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Body/MassProperties.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/MotionProperties.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Body/MotionProperties.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/MotionProperties.inl
	${JOLT_PHYSICS_ROOT}/Physics/Body/MotionQuality.h
	${JOLT_PHYSICS_ROOT}/Physics/Body/MotionType.h
	${JOLT_PHYSICS_ROOT}/Physics/Character/Character.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Character/Character.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/AABoxCast.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/ActiveEdgeMode.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/ActiveEdges.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/BackFaceMode.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/BroadPhase/BroadPhase.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/BroadPhase/BroadPhase.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/BroadPhase/BroadPhaseBruteForce.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/BroadPhase/BroadPhaseBruteForce.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/BroadPhase/BroadPhaseLayer.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/BroadPhase/BroadPhaseQuadTree.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/BroadPhase/BroadPhaseQuadTree.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/BroadPhase/BroadPhaseQuery.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/BroadPhase/QuadTree.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/BroadPhase/QuadTree.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CastConvexVsTriangles.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CastConvexVsTriangles.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CastSphereVsTriangles.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CastSphereVsTriangles.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CastResult.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CollectFacesMode.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CollideConvexVsTriangles.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CollideConvexVsTriangles.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CollidePointResult.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CollideShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CollideSphereVsTriangles.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CollideSphereVsTriangles.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CollisionCollector.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CollisionCollectorImpl.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CollisionDispatch.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CollisionDispatch.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CollisionGroup.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/CollisionGroup.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/ContactListener.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/GroupFilter.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/GroupFilter.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/GroupFilterTable.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/GroupFilterTable.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/ManifoldBetweenTwoFaces.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/ManifoldBetweenTwoFaces.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/NarrowPhaseQuery.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/NarrowPhaseQuery.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/NarrowPhaseStats.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/NarrowPhaseStats.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/ObjectLayer.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/PhysicsMaterial.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/PhysicsMaterial.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/PhysicsMaterialSimple.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/PhysicsMaterialSimple.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/RayCast.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/BoxShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/BoxShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/CapsuleShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/CapsuleShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/CompoundShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/CompoundShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/CompoundShapeVisitors.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/ConvexHullShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/ConvexHullShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/ConvexShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/ConvexShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/CylinderShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/CylinderShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/DecoratedShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/DecoratedShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/GetTrianglesContext.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/HeightFieldShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/HeightFieldShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/MeshShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/MeshShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/MutableCompoundShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/MutableCompoundShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/OffsetCenterOfMassShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/OffsetCenterOfMassShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/PolyhedronSubmergedVolumeCalculator.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/RotatedTranslatedShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/RotatedTranslatedShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/ScaledShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/ScaledShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/ScaleHelpers.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/Shape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/Shape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/SphereShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/SphereShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/StaticCompoundShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/StaticCompoundShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/SubShapeID.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/SubShapeIDPair.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/TaperedCapsuleShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/TaperedCapsuleShape.gliffy
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/TaperedCapsuleShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/TriangleShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/Shape/TriangleShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/ShapeCast.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/ShapeFilter.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/SortReverseAndStore.h
	${JOLT_PHYSICS_ROOT}/Physics/Collision/TransformedShape.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Collision/TransformedShape.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ConeConstraint.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ConeConstraint.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/Constraint.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/Constraint.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ConstraintManager.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ConstraintManager.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ConstraintPart/AngleConstraintPart.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ConstraintPart/AxisConstraintPart.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ConstraintPart/DualAxisConstraintPart.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ConstraintPart/HingeRotationConstraintPart.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ConstraintPart/PointConstraintPart.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ConstraintPart/RotationEulerConstraintPart.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ConstraintPart/RotationQuatConstraintPart.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ConstraintPart/SpringPart.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ConstraintPart/SwingTwistConstraintPart.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ContactConstraintManager.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/ContactConstraintManager.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/DistanceConstraint.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/DistanceConstraint.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/FixedConstraint.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/FixedConstraint.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/HingeConstraint.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/HingeConstraint.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/MotorSettings.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/MotorSettings.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/PathConstraint.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/PathConstraint.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/PathConstraintPath.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/PathConstraintPath.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/PathConstraintPathHermite.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/PathConstraintPathHermite.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/PointConstraint.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/PointConstraint.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/SixDOFConstraint.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/SixDOFConstraint.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/SliderConstraint.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/SliderConstraint.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/SwingTwistConstraint.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/SwingTwistConstraint.h
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/TwoBodyConstraint.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Constraints/TwoBodyConstraint.h
	${JOLT_PHYSICS_ROOT}/Physics/EActivation.h
	${JOLT_PHYSICS_ROOT}/Physics/IslandBuilder.cpp
	${JOLT_PHYSICS_ROOT}/Physics/IslandBuilder.h
	${JOLT_PHYSICS_ROOT}/Physics/PhysicsLock.cpp
	${JOLT_PHYSICS_ROOT}/Physics/PhysicsLock.h
	${JOLT_PHYSICS_ROOT}/Physics/PhysicsScene.cpp
	${JOLT_PHYSICS_ROOT}/Physics/PhysicsScene.h
	${JOLT_PHYSICS_ROOT}/Physics/PhysicsSettings.h
	${JOLT_PHYSICS_ROOT}/Physics/PhysicsStepListener.h
	${JOLT_PHYSICS_ROOT}/Physics/PhysicsSystem.cpp
	${JOLT_PHYSICS_ROOT}/Physics/PhysicsSystem.h
	${JOLT_PHYSICS_ROOT}/Physics/PhysicsUpdateContext.cpp
	${JOLT_PHYSICS_ROOT}/Physics/PhysicsUpdateContext.h
	${JOLT_PHYSICS_ROOT}/Physics/Ragdoll/Ragdoll.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Ragdoll/Ragdoll.h
	${JOLT_PHYSICS_ROOT}/Physics/StateRecorder.h
	${JOLT_PHYSICS_ROOT}/Physics/StateRecorderImpl.cpp
	${JOLT_PHYSICS_ROOT}/Physics/StateRecorderImpl.h
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/TrackedVehicleController.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/TrackedVehicleController.h
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleAntiRollBar.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleAntiRollBar.h
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleCollisionTester.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleCollisionTester.h
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleConstraint.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleConstraint.h
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleController.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleController.h
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleDifferential.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleDifferential.h
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleEngine.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleEngine.h
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleTrack.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleTrack.h
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleTransmission.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/VehicleTransmission.h
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/Wheel.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/Wheel.h
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/WheeledVehicleController.cpp
	${JOLT_PHYSICS_ROOT}/Physics/Vehicle/WheeledVehicleController.h
	${JOLT_PHYSICS_ROOT}/RegisterTypes.cpp
	${JOLT_PHYSICS_ROOT}/RegisterTypes.h
	${JOLT_PHYSICS_ROOT}/Renderer/DebugRenderer.cpp
	${JOLT_PHYSICS_ROOT}/Renderer/DebugRenderer.h
	${JOLT_PHYSICS_ROOT}/Renderer/DebugRendererPlayback.cpp
	${JOLT_PHYSICS_ROOT}/Renderer/DebugRendererPlayback.h
	${JOLT_PHYSICS_ROOT}/Renderer/DebugRendererRecorder.cpp
	${JOLT_PHYSICS_ROOT}/Renderer/DebugRendererRecorder.h
	${JOLT_PHYSICS_ROOT}/Skeleton/SkeletalAnimation.cpp
	${JOLT_PHYSICS_ROOT}/Skeleton/SkeletalAnimation.h
	${JOLT_PHYSICS_ROOT}/Skeleton/Skeleton.cpp
	${JOLT_PHYSICS_ROOT}/Skeleton/Skeleton.h
	${JOLT_PHYSICS_ROOT}/Skeleton/SkeletonPose.cpp
	${JOLT_PHYSICS_ROOT}/Skeleton/SkeletonPose.h
	${JOLT_PHYSICS_ROOT}/TriangleGrouper/TriangleGrouper.h
	${JOLT_PHYSICS_ROOT}/TriangleGrouper/TriangleGrouperClosestCentroid.cpp
	${JOLT_PHYSICS_ROOT}/TriangleGrouper/TriangleGrouperClosestCentroid.h
	${JOLT_PHYSICS_ROOT}/TriangleGrouper/TriangleGrouperMorton.cpp
	${JOLT_PHYSICS_ROOT}/TriangleGrouper/TriangleGrouperMorton.h
	${JOLT_PHYSICS_ROOT}/TriangleSplitter/TriangleSplitter.cpp
	${JOLT_PHYSICS_ROOT}/TriangleSplitter/TriangleSplitter.h
	${JOLT_PHYSICS_ROOT}/TriangleSplitter/TriangleSplitterBinning.cpp
	${JOLT_PHYSICS_ROOT}/TriangleSplitter/TriangleSplitterBinning.h
	${JOLT_PHYSICS_ROOT}/TriangleSplitter/TriangleSplitterFixedLeafSize.cpp
	${JOLT_PHYSICS_ROOT}/TriangleSplitter/TriangleSplitterFixedLeafSize.h
	${JOLT_PHYSICS_ROOT}/TriangleSplitter/TriangleSplitterLongestAxis.cpp
	${JOLT_PHYSICS_ROOT}/TriangleSplitter/TriangleSplitterLongestAxis.h
	${JOLT_PHYSICS_ROOT}/TriangleSplitter/TriangleSplitterMean.cpp
	${JOLT_PHYSICS_ROOT}/TriangleSplitter/TriangleSplitterMean.h
	${JOLT_PHYSICS_ROOT}/TriangleSplitter/TriangleSplitterMorton.cpp
	${JOLT_PHYSICS_ROOT}/TriangleSplitter/TriangleSplitterMorton.h
)

if ("${CMAKE_SYSTEM_NAME}" STREQUAL "Windows")
	# Add natvis file
	set(JOLT_PHYSICS_SRC_FILES ${JOLT_PHYSICS_SRC_FILES} ${JOLT_PHYSICS_ROOT}/Jolt.natvis)
endif()

# Create Jolt lib
add_library(Jolt STATIC ${JOLT_PHYSICS_SRC_FILES})

target_precompile_headers(Jolt PRIVATE ${JOLT_PHYSICS_ROOT}/Jolt.h)

target_include_directories(Jolt PUBLIC ${PHYSICS_REPO_ROOT})
target_compile_definitions(Jolt PUBLIC "$<$<CONFIG:Debug>:_DEBUG;JPH_PROFILE_ENABLED;JPH_DEBUG_RENDERER>")
target_compile_definitions(Jolt PUBLIC "$<$<CONFIG:Release>:NDEBUG;JPH_PROFILE_ENABLED;JPH_DEBUG_RENDERER>")
target_compile_definitions(Jolt PUBLIC "$<$<CONFIG:Distribution>:NDEBUG>")
target_compile_definitions(Jolt PUBLIC "$<$<CONFIG:ReleaseASAN>:NDEBUG;JPH_PROFILE_ENABLED;JPH_DISABLE_TEMP_ALLOCATOR;JPH_DEBUG_RENDERER>")
target_compile_definitions(Jolt PUBLIC "$<$<CONFIG:ReleaseUBSAN>:NDEBUG;JPH_PROFILE_ENABLED;JPH_DEBUG_RENDERER>")
target_compile_definitions(Jolt PUBLIC "$<$<CONFIG:ReleaseCoverage>:NDEBUG>")
