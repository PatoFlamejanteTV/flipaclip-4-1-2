.class public Landroidx/constraintlayout/motion/widget/OnSwipe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPLETE_MODE_CONTINUOUS_VELOCITY:I = 0x0

.field public static final COMPLETE_MODE_SPRING:I = 0x1

.field public static final DRAG_ANTICLOCKWISE:I = 0x7

.field public static final DRAG_CLOCKWISE:I = 0x6

.field public static final DRAG_DOWN:I = 0x1

.field public static final DRAG_END:I = 0x5

.field public static final DRAG_LEFT:I = 0x2

.field public static final DRAG_RIGHT:I = 0x3

.field public static final DRAG_START:I = 0x4

.field public static final DRAG_UP:I = 0x0

.field public static final FLAG_DISABLE_POST_SCROLL:I = 0x1

.field public static final FLAG_DISABLE_SCROLL:I = 0x2

.field public static final ON_UP_AUTOCOMPLETE:I = 0x0

.field public static final ON_UP_AUTOCOMPLETE_TO_END:I = 0x2

.field public static final ON_UP_AUTOCOMPLETE_TO_START:I = 0x1

.field public static final ON_UP_DECELERATE:I = 0x4

.field public static final ON_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final ON_UP_NEVER_TO_END:I = 0x7

.field public static final ON_UP_NEVER_TO_START:I = 0x6

.field public static final ON_UP_STOP:I = 0x3

.field public static final SIDE_BOTTOM:I = 0x3

.field public static final SIDE_END:I = 0x6

.field public static final SIDE_LEFT:I = 0x1

.field public static final SIDE_MIDDLE:I = 0x4

.field public static final SIDE_RIGHT:I = 0x2

.field public static final SIDE_START:I = 0x5

.field public static final SIDE_TOP:I = 0x0

.field public static final SPRING_BOUNDARY_BOUNCEBOTH:I = 0x3

.field public static final SPRING_BOUNDARY_BOUNCEEND:I = 0x2

.field public static final SPRING_BOUNDARY_BOUNCESTART:I = 0x1

.field public static final SPRING_BOUNDARY_OVERSHOOT:I


# instance fields
.field private mAutoCompleteMode:I

.field private mDragDirection:I

.field private mDragScale:F

.field private mDragThreshold:F

.field private mFlags:I

.field private mLimitBoundsTo:I

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private mMoveWhenScrollAtTop:Z

.field private mOnTouchUp:I

.field private mRotationCenterId:I

.field private mSpringBoundary:I

.field private mSpringDamping:F

.field private mSpringMass:F

.field private mSpringStiffness:F

.field private mSpringStopThreshold:F

.field private mTouchAnchorId:I

.field private mTouchAnchorSide:I

.field private mTouchRegionId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragDirection:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorSide:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorId:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchRegionId:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mLimitBoundsTo:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mOnTouchUp:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mRotationCenterId:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxVelocity:F

    .line 24
    .line 25
    .line 26
    const v1, 0x3f99999a    # 1.2f

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxAcceleration:F

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMoveWhenScrollAtTop:Z

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragScale:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mFlags:I

    .line 38
    .line 39
    const/high16 v2, 0x41200000    # 10.0f

    .line 40
    .line 41
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragThreshold:F

    .line 42
    .line 43
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringDamping:F

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringMass:F

    .line 48
    .line 49
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringStiffness:F

    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringStopThreshold:F

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringBoundary:I

    .line 54
    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mAutoCompleteMode:I

    .line 56
    return-void
.end method


# virtual methods
.method public getAutoCompleteMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mAutoCompleteMode:I

    .line 3
    return v0
.end method

.method public getDragDirection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragDirection:I

    .line 3
    return v0
.end method

.method public getDragScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragScale:F

    .line 3
    return v0
.end method

.method public getDragThreshold()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragThreshold:F

    .line 3
    return v0
.end method

.method public getLimitBoundsTo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mLimitBoundsTo:I

    .line 3
    return v0
.end method

.method public getMaxAcceleration()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxAcceleration:F

    .line 3
    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxVelocity:F

    .line 3
    return v0
.end method

.method public getMoveWhenScrollAtTop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMoveWhenScrollAtTop:Z

    .line 3
    return v0
.end method

.method public getNestedScrollFlags()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mFlags:I

    .line 3
    return v0
.end method

.method public getOnTouchUp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mOnTouchUp:I

    .line 3
    return v0
.end method

.method public getRotationCenterId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mRotationCenterId:I

    .line 3
    return v0
.end method

.method public getSpringBoundary()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringBoundary:I

    .line 3
    return v0
.end method

.method public getSpringDamping()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringDamping:F

    .line 3
    return v0
.end method

.method public getSpringMass()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringMass:F

    .line 3
    return v0
.end method

.method public getSpringStiffness()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringStiffness:F

    .line 3
    return v0
.end method

.method public getSpringStopThreshold()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringStopThreshold:F

    .line 3
    return v0
.end method

.method public getTouchAnchorId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorId:I

    .line 3
    return v0
.end method

.method public getTouchAnchorSide()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorSide:I

    .line 3
    return v0
.end method

.method public getTouchRegionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchRegionId:I

    .line 3
    return v0
.end method

.method public setAutoCompleteMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mAutoCompleteMode:I

    .line 3
    return-void
.end method

.method public setDragDirection(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragDirection:I

    .line 3
    return-object p0
.end method

.method public setDragScale(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragScale:F

    .line 4
    return-object p0
.end method

.method public setDragThreshold(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragThreshold:F

    .line 4
    return-object p0
.end method

.method public setLimitBoundsTo(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mLimitBoundsTo:I

    .line 3
    return-object p0
.end method

.method public setMaxAcceleration(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxAcceleration:F

    .line 4
    return-object p0
.end method

.method public setMaxVelocity(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxVelocity:F

    .line 4
    return-object p0
.end method

.method public setMoveWhenScrollAtTop(Z)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMoveWhenScrollAtTop:Z

    .line 3
    return-object p0
.end method

.method public setNestedScrollFlags(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mFlags:I

    .line 3
    return-object p0
.end method

.method public setOnTouchUp(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mOnTouchUp:I

    .line 3
    return-object p0
.end method

.method public setRotateCenter(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mRotationCenterId:I

    .line 3
    return-object p0
.end method

.method public setSpringBoundary(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringBoundary:I

    .line 3
    return-object p0
.end method

.method public setSpringDamping(F)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringDamping:F

    .line 3
    return-object p0
.end method

.method public setSpringMass(F)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringMass:F

    .line 3
    return-object p0
.end method

.method public setSpringStiffness(F)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringStiffness:F

    .line 3
    return-object p0
.end method

.method public setSpringStopThreshold(F)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringStopThreshold:F

    .line 3
    return-object p0
.end method

.method public setTouchAnchorId(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorId:I

    .line 3
    return-object p0
.end method

.method public setTouchAnchorSide(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorSide:I

    .line 3
    return-object p0
.end method

.method public setTouchRegionId(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchRegionId:I

    .line 3
    return-object p0
.end method
