.class public Landroidx/constraintlayout/core/motion/MotionPaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field public static final CARTESIAN:I = 0x0

.field public static final DEBUG:Z = false

.field static final OFF_HEIGHT:I = 0x4

.field static final OFF_PATH_ROTATE:I = 0x5

.field static final OFF_POSITION:I = 0x0

.field static final OFF_WIDTH:I = 0x3

.field static final OFF_X:I = 0x1

.field static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field public static final PERPENDICULAR:I = 0x1

.field public static final SCREEN:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static names:[Ljava/lang/String;


# instance fields
.field customAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field height:F

.field mAnimateCircleAngleTo:I

.field mAnimateRelativeTo:I

.field mDrawPath:I

.field mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mProgress:F

.field mRelativeAngle:F

.field mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

.field mTempDelta:[D

.field mTempValue:[D

.field position:F

.field time:F

.field width:F

.field x:F

.field y:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "height"

    .line 3
    .line 4
    const-string v5, "pathRotate"

    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    const-string/jumbo v1, "x"

    .line 9
    .line 10
    const-string/jumbo v2, "y"

    .line 11
    .line 12
    const-string/jumbo v3, "width"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/constraintlayout/core/motion/MotionPaths;->names:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 6
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    const/16 v0, 0x12

    .line 11
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 12
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    const/16 v0, 0x12

    .line 23
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 24
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    .line 25
    iget v0, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    if-eq v0, v2, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initPolar(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    return-void

    .line 27
    :cond_0
    iget v0, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initCartesian(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initScreen(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initPath(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    return-void
.end method

.method private diff(FF)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    const p2, 0x358637bd    # 1.0E-6f

    .line 24
    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method

.method private static final xRotate(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float/2addr p4, p1

    mul-float/2addr p5, p0

    sub-float/2addr p4, p5

    add-float/2addr p4, p2

    return p4
.end method

.method private static final yRotate(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float/2addr p4, p0

    mul-float/2addr p5, p1

    add-float/2addr p4, p5

    add-float/2addr p4, p3

    return p4
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 13
    .line 14
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathMotionArc:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 17
    .line 18
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateRelativeTo:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 21
    .line 22
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathRotate:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    .line 25
    .line 26
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mDrawPath:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 29
    .line 30
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateCircleAngleTo:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateCircleAngleTo:I

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 35
    .line 36
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->mProgress:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttributeNames()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->isContinuous()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/core/motion/MotionPaths;)I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->compareTo(Landroidx/constraintlayout/core/motion/MotionPaths;)I

    move-result p1

    return p1
.end method

.method public configureRelativeTo(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->getPos(D)[D

    .line 7
    return-void
.end method

.method different(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V
    .locals 5

    .line 1
    .line 2
    iget p3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 3
    .line 4
    iget v0, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    .line 8
    move-result p3

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 11
    .line 12
    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aget-boolean v2, p2, v1

    .line 20
    .line 21
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 22
    .line 23
    iget v4, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    .line 27
    move-result v3

    .line 28
    or-int/2addr v2, v3

    .line 29
    .line 30
    aput-boolean v2, p2, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aget-boolean v2, p2, v1

    .line 34
    or-int/2addr p3, v0

    .line 35
    or-int/2addr p3, p4

    .line 36
    .line 37
    or-int p4, v2, p3

    .line 38
    .line 39
    aput-boolean p4, p2, v1

    .line 40
    const/4 p4, 0x2

    .line 41
    .line 42
    aget-boolean v0, p2, p4

    .line 43
    or-int/2addr p3, v0

    .line 44
    .line 45
    aput-boolean p3, p2, p4

    .line 46
    const/4 p3, 0x3

    .line 47
    .line 48
    aget-boolean p4, p2, p3

    .line 49
    .line 50
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 51
    .line 52
    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    .line 56
    move-result v0

    .line 57
    or-int/2addr p4, v0

    .line 58
    .line 59
    aput-boolean p4, p2, p3

    .line 60
    const/4 p3, 0x4

    .line 61
    .line 62
    aget-boolean p4, p2, p3

    .line 63
    .line 64
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 65
    .line 66
    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    .line 70
    move-result p1

    .line 71
    or-int/2addr p1, p4

    .line 72
    .line 73
    aput-boolean p1, p2, p3

    .line 74
    return-void
.end method

.method fillStandard([D[I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 9
    .line 10
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 11
    .line 12
    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    .line 13
    const/4 v6, 0x6

    .line 14
    .line 15
    new-array v7, v6, [F

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    aput v0, v7, v8

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput v1, v7, v0

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    aput v2, v7, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    aput v3, v7, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    aput v4, v7, v1

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    aput v5, v7, v1

    .line 34
    move v1, v8

    .line 35
    :goto_0
    array-length v2, p2

    .line 36
    .line 37
    if-ge v8, v2, :cond_1

    .line 38
    .line 39
    aget v2, p2, v8

    .line 40
    .line 41
    if-ge v2, v6, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    aget v2, v7, v2

    .line 46
    float-to-double v4, v2

    .line 47
    .line 48
    aput-wide v4, p1, v1

    .line 49
    move v1, v3

    .line 50
    :cond_0
    add-int/2addr v8, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method getBounds([I[D[FI)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget-wide v3, p2, v2

    .line 11
    double-to-float v3, v3

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    const/4 v5, 0x3

    .line 15
    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    const/4 v5, 0x4

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    aput v0, p3, p4

    .line 29
    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    aput v1, p3, p4

    .line 33
    return-void
.end method

.method getCenter(D[I[D[FI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 2
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 3
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 4
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    const/4 v6, 0x0

    move v7, v6

    .line 5
    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    .line 6
    aget-wide v11, p4, v7

    double-to-float v8, v11

    .line 7
    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    .line 9
    new-array v8, v9, [F

    .line 10
    new-array v9, v9, [F

    move-wide/from16 v11, p1

    .line 11
    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 12
    aget v1, v8, v6

    .line 13
    aget v6, v8, v10

    float-to-double v8, v1

    float-to-double v1, v2

    float-to-double v11, v3

    .line 14
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v1

    add-double/2addr v8, v13

    div-float v3, v4, v7

    float-to-double v13, v3

    sub-double/2addr v8, v13

    double-to-float v3, v8

    float-to-double v8, v6

    .line 15
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v1, v11

    sub-double/2addr v8, v1

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5
    div-float/2addr v4, v7

    add-float/2addr v2, v4

    const/4 v1, 0x0

    add-float/2addr v2, v1

    .line 16
    aput v2, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v3, v5

    add-float/2addr v3, v1

    .line 17
    aput v3, p5, v2

    return-void
.end method

.method getCenter(D[I[D[F[D[F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 18
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 19
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 20
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 21
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    :goto_0
    array-length v13, v1

    const/4 v15, 0x1

    if-ge v8, v13, :cond_4

    .line 23
    aget-wide v6, p4, v8

    double-to-float v6, v6

    .line 24
    aget-wide v13, p6, v8

    double-to-float v13, v13

    .line 25
    aget v14, v1, v8

    if-eq v14, v15, :cond_3

    const/4 v7, 0x2

    if-eq v14, v7, :cond_2

    const/4 v7, 0x3

    if-eq v14, v7, :cond_1

    const/4 v7, 0x4

    if-eq v14, v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    move v12, v13

    goto :goto_1

    :cond_1
    move v4, v6

    move v10, v13

    goto :goto_1

    :cond_2
    move v3, v6

    move v11, v13

    goto :goto_1

    :cond_3
    move v2, v6

    move v9, v13

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    div-float/2addr v12, v1

    add-float/2addr v12, v11

    .line 26
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    .line 27
    new-array v8, v7, [F

    .line 28
    new-array v7, v7, [F

    move-wide/from16 v12, p1

    .line 29
    invoke-virtual {v6, v12, v13, v8, v7}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    const/4 v6, 0x0

    .line 30
    aget v10, v8, v6

    .line 31
    aget v8, v8, v15

    .line 32
    aget v12, v7, v6

    .line 33
    aget v6, v7, v15

    float-to-double v13, v10

    float-to-double v1, v2

    move/from16 p1, v6

    float-to-double v6, v3

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v1

    add-double v13, v13, v16

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v4, v3

    move/from16 v16, v4

    float-to-double v3, v10

    sub-double/2addr v13, v3

    double-to-float v3, v13

    float-to-double v13, v8

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v1, v1, v17

    sub-double/2addr v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v5, v1

    float-to-double v1, v2

    sub-double/2addr v13, v1

    double-to-float v1, v13

    float-to-double v12, v12

    float-to-double v8, v9

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v8

    add-double v12, v12, v17

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    float-to-double v10, v11

    mul-double v17, v17, v10

    add-double v12, v12, v17

    double-to-float v2, v12

    move/from16 v4, p1

    float-to-double v12, v4

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v8, v8, v17

    sub-double/2addr v12, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    add-double/2addr v12, v6

    double-to-float v12, v12

    move v10, v2

    move v2, v3

    move v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    move/from16 v16, v4

    :goto_2
    div-float v4, v16, v1

    add-float/2addr v2, v4

    const/4 v4, 0x0

    add-float/2addr v2, v4

    const/4 v6, 0x0

    .line 38
    aput v2, p5, v6

    div-float/2addr v5, v1

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    .line 39
    aput v3, p5, v15

    .line 40
    aput v10, p7, v6

    .line 41
    aput v12, p7, v15

    return-void
.end method

.method getCenterVelocity(D[I[D[FI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 8
    .line 9
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 10
    .line 11
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 12
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    :goto_0
    array-length v8, v1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    if-ge v7, v8, :cond_4

    .line 19
    .line 20
    aget-wide v11, p4, v7

    .line 21
    double-to-float v8, v11

    .line 22
    .line 23
    aget v11, v1, v7

    .line 24
    .line 25
    if-eq v11, v10, :cond_3

    .line 26
    .line 27
    if-eq v11, v9, :cond_2

    .line 28
    const/4 v9, 0x3

    .line 29
    .line 30
    if-eq v11, v9, :cond_1

    .line 31
    const/4 v9, 0x4

    .line 32
    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v8

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 47
    .line 48
    const/high16 v7, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    new-array v8, v9, [F

    .line 53
    .line 54
    new-array v9, v9, [F

    .line 55
    .line 56
    move-wide/from16 v11, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 60
    .line 61
    aget v1, v8, v6

    .line 62
    .line 63
    aget v6, v8, v10

    .line 64
    float-to-double v8, v1

    .line 65
    float-to-double v1, v2

    .line 66
    float-to-double v11, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 70
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v1

    .line 72
    add-double/2addr v8, v13

    .line 73
    .line 74
    div-float v3, v4, v7

    .line 75
    float-to-double v13, v3

    .line 76
    sub-double/2addr v8, v13

    .line 77
    double-to-float v3, v8

    .line 78
    float-to-double v8, v6

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 82
    move-result-wide v11

    .line 83
    mul-double/2addr v1, v11

    .line 84
    sub-double/2addr v8, v1

    .line 85
    .line 86
    div-float v1, v5, v7

    .line 87
    float-to-double v1, v1

    .line 88
    sub-double/2addr v8, v1

    .line 89
    double-to-float v1, v8

    .line 90
    move v2, v3

    .line 91
    move v3, v1

    .line 92
    :cond_5
    div-float/2addr v4, v7

    .line 93
    add-float/2addr v2, v4

    .line 94
    const/4 v1, 0x0

    .line 95
    add-float/2addr v2, v1

    .line 96
    .line 97
    aput v2, p5, p6

    .line 98
    .line 99
    add-int/lit8 v2, p6, 0x1

    .line 100
    div-float/2addr v5, v7

    .line 101
    add-float/2addr v3, v5

    .line 102
    add-float/2addr v3, v1

    .line 103
    .line 104
    aput v3, p5, v2

    .line 105
    return-void
.end method

.method getCustomData(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    .line 23
    move-result p1

    .line 24
    float-to-double v0, p1

    .line 25
    .line 26
    aput-wide v0, p2, p3

    .line 27
    return v2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 31
    move-result v1

    .line 32
    .line 33
    new-array v2, v1, [F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 37
    .line 38
    :goto_0
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, p3, 0x1

    .line 41
    .line 42
    aget v3, v2, v0

    .line 43
    float-to-double v3, v3

    .line 44
    .line 45
    aput-wide v3, p2, p3

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    move p3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
.end method

.method getCustomDataCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method getRect([I[D[FI)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    .line 12
    if-ge v4, v5, :cond_4

    .line 13
    .line 14
    aget-wide v5, p2, v4

    .line 15
    double-to-float v5, v5

    .line 16
    .line 17
    aget v6, p1, v4

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    if-eq v6, v7, :cond_3

    .line 21
    const/4 v7, 0x2

    .line 22
    .line 23
    if-eq v6, v7, :cond_2

    .line 24
    const/4 v7, 0x3

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    const/4 v7, 0x4

    .line 28
    .line 29
    if-eq v6, v7, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/Motion;->getCenterX()F

    .line 48
    move-result p1

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/Motion;->getCenterY()F

    .line 54
    move-result p2

    .line 55
    float-to-double v4, p1

    .line 56
    float-to-double v6, v0

    .line 57
    float-to-double v0, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 61
    move-result-wide v8

    .line 62
    mul-double/2addr v8, v6

    .line 63
    add-double/2addr v4, v8

    .line 64
    .line 65
    const/high16 p1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float v8, v2, p1

    .line 68
    float-to-double v8, v8

    .line 69
    sub-double/2addr v4, v8

    .line 70
    double-to-float v4, v4

    .line 71
    float-to-double v8, p2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v6, v0

    .line 77
    sub-double/2addr v8, v6

    .line 78
    .line 79
    div-float p1, v3, p1

    .line 80
    float-to-double p1, p1

    .line 81
    sub-double/2addr v8, p1

    .line 82
    double-to-float v1, v8

    .line 83
    move v0, v4

    .line 84
    :cond_5
    add-float/2addr v2, v0

    .line 85
    add-float/2addr v3, v1

    .line 86
    .line 87
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    add-float p2, v0, p1

    .line 97
    .line 98
    add-float v4, v1, p1

    .line 99
    .line 100
    add-float v5, v2, p1

    .line 101
    add-float/2addr v1, p1

    .line 102
    add-float/2addr v2, p1

    .line 103
    .line 104
    add-float v6, v3, p1

    .line 105
    add-float/2addr v0, p1

    .line 106
    add-float/2addr v3, p1

    .line 107
    .line 108
    add-int/lit8 p1, p4, 0x1

    .line 109
    .line 110
    aput p2, p3, p4

    .line 111
    .line 112
    add-int/lit8 p2, p4, 0x2

    .line 113
    .line 114
    aput v4, p3, p1

    .line 115
    .line 116
    add-int/lit8 p1, p4, 0x3

    .line 117
    .line 118
    aput v5, p3, p2

    .line 119
    .line 120
    add-int/lit8 p2, p4, 0x4

    .line 121
    .line 122
    aput v1, p3, p1

    .line 123
    .line 124
    add-int/lit8 p1, p4, 0x5

    .line 125
    .line 126
    aput v2, p3, p2

    .line 127
    .line 128
    add-int/lit8 p2, p4, 0x6

    .line 129
    .line 130
    aput v6, p3, p1

    .line 131
    .line 132
    add-int/lit8 p4, p4, 0x7

    .line 133
    .line 134
    aput v0, p3, p2

    .line 135
    .line 136
    aput v3, p3, p4

    .line 137
    return-void
.end method

.method hasCustomData(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method initCartesian(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 11
    int-to-float v4, v4

    .line 12
    .line 13
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    .line 16
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 17
    .line 18
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    .line 19
    .line 20
    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 21
    .line 22
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 33
    .line 34
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 45
    .line 46
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 47
    .line 48
    iget v8, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 49
    .line 50
    sub-float v9, v7, v8

    .line 51
    .line 52
    iget v10, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 53
    .line 54
    iget v11, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 55
    .line 56
    sub-float v12, v10, v11

    .line 57
    .line 58
    iget v13, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 59
    .line 60
    iput v13, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 61
    .line 62
    iget v13, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 63
    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v15, v8, v14

    .line 67
    add-float/2addr v15, v13

    .line 68
    .line 69
    iget v1, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 70
    .line 71
    div-float v16, v11, v14

    .line 72
    .line 73
    add-float v16, v1, v16

    .line 74
    .line 75
    iget v2, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v2, v7

    .line 78
    .line 79
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v3, v10

    .line 82
    sub-float/2addr v2, v15

    .line 83
    .line 84
    sub-float v3, v3, v16

    .line 85
    .line 86
    mul-float v7, v2, v4

    .line 87
    add-float/2addr v13, v7

    .line 88
    mul-float/2addr v9, v5

    .line 89
    .line 90
    div-float v5, v9, v14

    .line 91
    sub-float/2addr v13, v5

    .line 92
    float-to-int v7, v13

    .line 93
    int-to-float v7, v7

    .line 94
    .line 95
    iput v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 96
    .line 97
    mul-float v7, v3, v4

    .line 98
    add-float/2addr v1, v7

    .line 99
    mul-float/2addr v12, v6

    .line 100
    .line 101
    div-float v6, v12, v14

    .line 102
    sub-float/2addr v1, v6

    .line 103
    float-to-int v1, v1

    .line 104
    int-to-float v1, v1

    .line 105
    .line 106
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 107
    add-float/2addr v8, v9

    .line 108
    float-to-int v1, v8

    .line 109
    int-to-float v1, v1

    .line 110
    .line 111
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 112
    add-float/2addr v11, v12

    .line 113
    float-to-int v1, v11

    .line 114
    int-to-float v1, v1

    .line 115
    .line 116
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    move v7, v4

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_2
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 131
    .line 132
    :goto_2
    iget v8, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x0

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    move v8, v9

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_3
    iget v8, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    .line 144
    .line 145
    :goto_3
    iget v10, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v10

    .line 150
    .line 151
    if-eqz v10, :cond_4

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_4
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 155
    .line 156
    :goto_4
    iget v10, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    move-result v10

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_5
    iget v9, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    .line 166
    :goto_5
    const/4 v10, 0x0

    .line 167
    .line 168
    iput v10, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 169
    .line 170
    move-object/from16 v10, p2

    .line 171
    .line 172
    iget v11, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 173
    mul-float/2addr v7, v2

    .line 174
    add-float/2addr v11, v7

    .line 175
    mul-float/2addr v9, v3

    .line 176
    add-float/2addr v11, v9

    .line 177
    sub-float/2addr v11, v5

    .line 178
    float-to-int v5, v11

    .line 179
    int-to-float v5, v5

    .line 180
    .line 181
    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 182
    .line 183
    iget v5, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 184
    mul-float/2addr v2, v8

    .line 185
    add-float/2addr v5, v2

    .line 186
    mul-float/2addr v3, v4

    .line 187
    add-float/2addr v5, v3

    .line 188
    sub-float/2addr v5, v6

    .line 189
    float-to-int v2, v5

    .line 190
    int-to-float v2, v2

    .line 191
    .line 192
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 193
    .line 194
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 201
    .line 202
    iget v1, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    .line 203
    .line 204
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 205
    return-void
.end method

.method initPath(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 11
    int-to-float v4, v4

    .line 12
    .line 13
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    .line 16
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 17
    .line 18
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    .line 19
    .line 20
    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 21
    .line 22
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 33
    .line 34
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 45
    .line 46
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 47
    .line 48
    iget v8, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 49
    sub-float/2addr v7, v8

    .line 50
    .line 51
    iget v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 52
    .line 53
    iget v9, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 54
    sub-float/2addr v8, v9

    .line 55
    .line 56
    iget v9, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 57
    .line 58
    iput v9, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 59
    .line 60
    iget v9, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 70
    .line 71
    :goto_2
    iget v9, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 72
    .line 73
    iget v10, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 74
    .line 75
    const/high16 v11, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float v12, v10, v11

    .line 78
    add-float/2addr v12, v9

    .line 79
    .line 80
    iget v13, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 81
    .line 82
    iget v14, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 83
    .line 84
    div-float v15, v14, v11

    .line 85
    add-float/2addr v15, v13

    .line 86
    .line 87
    iget v2, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 88
    .line 89
    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 90
    div-float/2addr v1, v11

    .line 91
    add-float/2addr v2, v1

    .line 92
    .line 93
    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 94
    .line 95
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 96
    div-float/2addr v3, v11

    .line 97
    add-float/2addr v1, v3

    .line 98
    sub-float/2addr v2, v12

    .line 99
    sub-float/2addr v1, v15

    .line 100
    .line 101
    mul-float v3, v2, v4

    .line 102
    add-float/2addr v9, v3

    .line 103
    mul-float/2addr v7, v5

    .line 104
    .line 105
    div-float v5, v7, v11

    .line 106
    sub-float/2addr v9, v5

    .line 107
    float-to-int v9, v9

    .line 108
    int-to-float v9, v9

    .line 109
    .line 110
    iput v9, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 111
    mul-float/2addr v4, v1

    .line 112
    add-float/2addr v13, v4

    .line 113
    mul-float/2addr v8, v6

    .line 114
    .line 115
    div-float v6, v8, v11

    .line 116
    sub-float/2addr v13, v6

    .line 117
    float-to-int v9, v13

    .line 118
    int-to-float v9, v9

    .line 119
    .line 120
    iput v9, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 121
    add-float/2addr v10, v7

    .line 122
    float-to-int v7, v10

    .line 123
    int-to-float v7, v7

    .line 124
    .line 125
    iput v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 126
    add-float/2addr v14, v8

    .line 127
    float-to-int v7, v14

    .line 128
    int-to-float v7, v7

    .line 129
    .line 130
    iput v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 131
    .line 132
    move-object/from16 v7, p1

    .line 133
    .line 134
    iget v8, v7, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_3
    iget v8, v7, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 145
    :goto_3
    neg-float v1, v1

    .line 146
    mul-float/2addr v1, v8

    .line 147
    mul-float/2addr v2, v8

    .line 148
    const/4 v8, 0x1

    .line 149
    .line 150
    iput v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 151
    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    iget v9, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 155
    add-float/2addr v9, v3

    .line 156
    sub-float/2addr v9, v5

    .line 157
    float-to-int v3, v9

    .line 158
    int-to-float v3, v3

    .line 159
    .line 160
    iget v5, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 161
    add-float/2addr v5, v4

    .line 162
    sub-float/2addr v5, v6

    .line 163
    float-to-int v4, v5

    .line 164
    int-to-float v4, v4

    .line 165
    add-float/2addr v3, v1

    .line 166
    .line 167
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 168
    add-float/2addr v4, v2

    .line 169
    .line 170
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 171
    .line 172
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 173
    .line 174
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 175
    .line 176
    iget-object v1, v7, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 183
    .line 184
    iget v1, v7, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    .line 185
    .line 186
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 187
    return-void
.end method

.method initPolar(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 6

    .line 1
    .line 2
    iget p1, p3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    const/high16 p2, 0x42c80000    # 100.0f

    .line 6
    div-float/2addr p1, p2

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 9
    .line 10
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 13
    .line 14
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 17
    .line 18
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    move p2, p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 29
    .line 30
    :goto_0
    iget v0, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    move v0, p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget v0, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 41
    .line 42
    :goto_1
    iget v1, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 43
    .line 44
    iget v2, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 45
    sub-float/2addr v1, v2

    .line 46
    .line 47
    iget v3, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 48
    .line 49
    iget v4, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 50
    sub-float/2addr v3, v4

    .line 51
    .line 52
    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 53
    .line 54
    iput v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 55
    mul-float/2addr v1, p2

    .line 56
    add-float/2addr v2, v1

    .line 57
    float-to-int v1, v2

    .line 58
    int-to-float v1, v1

    .line 59
    .line 60
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 61
    mul-float/2addr v3, v0

    .line 62
    add-float/2addr v4, v3

    .line 63
    float-to-int v1, v4

    .line 64
    int-to-float v1, v1

    .line 65
    .line 66
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 67
    .line 68
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    if-eq v1, v2, :cond_7

    .line 72
    const/4 v2, 0x2

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    move p2, p1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 87
    .line 88
    :goto_2
    iget v0, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 89
    .line 90
    iget v1, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 91
    sub-float/2addr v0, v1

    .line 92
    mul-float/2addr p2, v0

    .line 93
    add-float/2addr p2, v1

    .line 94
    .line 95
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 96
    .line 97
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_3
    iget p1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 107
    .line 108
    :goto_3
    iget p2, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 109
    .line 110
    iget p5, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 111
    sub-float/2addr p2, p5

    .line 112
    mul-float/2addr p1, p2

    .line 113
    add-float/2addr p1, p5

    .line 114
    .line 115
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 116
    goto :goto_8

    .line 117
    .line 118
    :cond_4
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget p2, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 127
    .line 128
    iget v0, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 129
    sub-float/2addr p2, v0

    .line 130
    mul-float/2addr p2, p1

    .line 131
    add-float/2addr p2, v0

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_5
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 138
    move-result p2

    .line 139
    mul-float/2addr p2, v1

    .line 140
    .line 141
    :goto_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 142
    .line 143
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget p2, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 152
    .line 153
    iget p5, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 154
    sub-float/2addr p2, p5

    .line 155
    mul-float/2addr p1, p2

    .line 156
    add-float/2addr p1, p5

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_6
    iget p1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 160
    .line 161
    :goto_5
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 162
    goto :goto_8

    .line 163
    .line 164
    :cond_7
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    move-result p2

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    move p2, p1

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :cond_8
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 175
    .line 176
    :goto_6
    iget v0, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 177
    .line 178
    iget v1, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 179
    sub-float/2addr v0, v1

    .line 180
    mul-float/2addr p2, v0

    .line 181
    add-float/2addr p2, v1

    .line 182
    .line 183
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 184
    .line 185
    iget p2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-eqz p2, :cond_9

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_9
    iget p1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 195
    .line 196
    :goto_7
    iget p2, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 197
    .line 198
    iget p5, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 199
    sub-float/2addr p2, p5

    .line 200
    mul-float/2addr p1, p2

    .line 201
    add-float/2addr p1, p5

    .line 202
    .line 203
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 204
    .line 205
    :goto_8
    iget p1, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 206
    .line 207
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 208
    .line 209
    iget-object p1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 216
    .line 217
    iget p1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    .line 218
    .line 219
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 220
    return-void
.end method

.method initScreen(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 11
    int-to-float v4, v4

    .line 12
    .line 13
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    .line 16
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 17
    .line 18
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    .line 19
    .line 20
    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 21
    .line 22
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 33
    .line 34
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 45
    .line 46
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 47
    .line 48
    iget v8, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 49
    .line 50
    sub-float v9, v7, v8

    .line 51
    .line 52
    iget v10, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 53
    .line 54
    iget v11, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 55
    .line 56
    sub-float v12, v10, v11

    .line 57
    .line 58
    iget v13, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 59
    .line 60
    iput v13, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 61
    .line 62
    iget v13, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 63
    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v15, v8, v14

    .line 67
    add-float/2addr v15, v13

    .line 68
    .line 69
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 70
    .line 71
    div-float v16, v11, v14

    .line 72
    .line 73
    add-float v16, v2, v16

    .line 74
    .line 75
    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v1, v7

    .line 78
    .line 79
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v3, v10

    .line 82
    sub-float/2addr v1, v15

    .line 83
    .line 84
    sub-float v3, v3, v16

    .line 85
    mul-float/2addr v1, v4

    .line 86
    add-float/2addr v13, v1

    .line 87
    mul-float/2addr v9, v5

    .line 88
    .line 89
    div-float v1, v9, v14

    .line 90
    sub-float/2addr v13, v1

    .line 91
    float-to-int v1, v13

    .line 92
    int-to-float v1, v1

    .line 93
    .line 94
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 95
    mul-float/2addr v3, v4

    .line 96
    add-float/2addr v2, v3

    .line 97
    mul-float/2addr v12, v6

    .line 98
    .line 99
    div-float v1, v12, v14

    .line 100
    sub-float/2addr v2, v1

    .line 101
    float-to-int v1, v2

    .line 102
    int-to-float v1, v1

    .line 103
    .line 104
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 105
    add-float/2addr v8, v9

    .line 106
    float-to-int v1, v8

    .line 107
    int-to-float v1, v1

    .line 108
    .line 109
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 110
    add-float/2addr v11, v12

    .line 111
    float-to-int v1, v11

    .line 112
    int-to-float v1, v1

    .line 113
    .line 114
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 115
    const/4 v1, 0x2

    .line 116
    .line 117
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 118
    .line 119
    move-object/from16 v1, p3

    .line 120
    .line 121
    iget v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    move/from16 v2, p1

    .line 130
    int-to-float v2, v2

    .line 131
    .line 132
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 133
    sub-float/2addr v2, v3

    .line 134
    float-to-int v2, v2

    .line 135
    .line 136
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 137
    int-to-float v2, v2

    .line 138
    mul-float/2addr v3, v2

    .line 139
    float-to-int v2, v3

    .line 140
    int-to-float v2, v2

    .line 141
    .line 142
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 143
    .line 144
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    move/from16 v2, p2

    .line 153
    int-to-float v2, v2

    .line 154
    .line 155
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 156
    sub-float/2addr v2, v3

    .line 157
    float-to-int v2, v2

    .line 158
    .line 159
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 160
    int-to-float v2, v2

    .line 161
    mul-float/2addr v3, v2

    .line 162
    float-to-int v2, v3

    .line 163
    int-to-float v2, v2

    .line 164
    .line 165
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 166
    .line 167
    :cond_3
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 168
    .line 169
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 170
    .line 171
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 178
    .line 179
    iget v1, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    .line 180
    .line 181
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 182
    return-void
.end method

.method setBounds(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 9
    return-void
.end method

.method setDpDt(FF[F[I[D[D)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v8, v0

    .line 11
    const/4 v9, 0x1

    .line 12
    .line 13
    if-ge v3, v8, :cond_4

    .line 14
    .line 15
    aget-wide v10, p5, v3

    .line 16
    double-to-float v8, v10

    .line 17
    .line 18
    aget-wide v10, p6, v3

    .line 19
    .line 20
    aget v10, v0, v3

    .line 21
    .line 22
    if-eq v10, v9, :cond_3

    .line 23
    const/4 v9, 0x2

    .line 24
    .line 25
    if-eq v10, v9, :cond_2

    .line 26
    const/4 v9, 0x3

    .line 27
    .line 28
    if-eq v10, v9, :cond_1

    .line 29
    const/4 v9, 0x4

    .line 30
    .line 31
    if-eq v10, v9, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v7, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v8

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_4
    mul-float v0, v1, v5

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v4, v0

    .line 49
    .line 50
    mul-float v0, v1, v7

    .line 51
    div-float/2addr v0, v3

    .line 52
    sub-float/2addr v6, v0

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v7, v0

    .line 57
    add-float/2addr v5, v4

    .line 58
    add-float/2addr v7, v6

    .line 59
    .line 60
    sub-float v3, v0, p1

    .line 61
    mul-float/2addr v4, v3

    .line 62
    mul-float/2addr v5, p1

    .line 63
    add-float/2addr v4, v5

    .line 64
    add-float/2addr v4, v1

    .line 65
    .line 66
    aput v4, p3, v2

    .line 67
    sub-float/2addr v0, p2

    .line 68
    mul-float/2addr v6, v0

    .line 69
    mul-float/2addr v7, p2

    .line 70
    add-float/2addr v6, v7

    .line 71
    add-float/2addr v6, v1

    .line 72
    .line 73
    aput v6, p3, v9

    .line 74
    return-void
.end method

.method setView(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 11
    .line 12
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 13
    .line 14
    iget v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 15
    .line 16
    iget v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 17
    array-length v8, v2

    .line 18
    const/4 v9, 0x1

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 23
    array-length v8, v8

    .line 24
    array-length v10, v2

    .line 25
    sub-int/2addr v10, v9

    .line 26
    .line 27
    aget v10, v2, v10

    .line 28
    .line 29
    if-gt v8, v10, :cond_0

    .line 30
    array-length v8, v2

    .line 31
    sub-int/2addr v8, v9

    .line 32
    .line 33
    aget v8, v2, v8

    .line 34
    add-int/2addr v8, v9

    .line 35
    .line 36
    new-array v10, v8, [D

    .line 37
    .line 38
    iput-object v10, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 39
    .line 40
    new-array v8, v8, [D

    .line 41
    .line 42
    iput-object v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    .line 43
    .line 44
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 45
    .line 46
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    array-length v11, v2

    .line 52
    .line 53
    if-ge v10, v11, :cond_1

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 56
    .line 57
    aget v12, v2, v10

    .line 58
    .line 59
    aget-wide v13, p4, v10

    .line 60
    .line 61
    aput-wide v13, v11, v12

    .line 62
    .line 63
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    .line 64
    .line 65
    aget-wide v13, v3, v10

    .line 66
    .line 67
    aput-wide v13, v11, v12

    .line 68
    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    .line 79
    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 80
    array-length v8, v2

    .line 81
    .line 82
    if-ge v11, v8, :cond_b

    .line 83
    .line 84
    aget-wide v16, v2, v11

    .line 85
    .line 86
    .line 87
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    if-eqz p6, :cond_2

    .line 95
    .line 96
    aget-wide v18, p6, v11

    .line 97
    .line 98
    cmpl-double v2, v18, v16

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    :cond_2
    move/from16 p4, v10

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_3
    if-eqz p6, :cond_4

    .line 106
    .line 107
    aget-wide v16, p6, v11

    .line 108
    .line 109
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 110
    .line 111
    aget-wide v18, v2, v11

    .line 112
    .line 113
    .line 114
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    :goto_2
    move/from16 p4, v10

    .line 120
    .line 121
    move-wide/from16 v9, v16

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 125
    .line 126
    aget-wide v18, v2, v11

    .line 127
    .line 128
    add-double v16, v18, v16

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    double-to-float v8, v9

    .line 131
    .line 132
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    .line 133
    .line 134
    aget-wide v2, v9, v11

    .line 135
    double-to-float v2, v2

    .line 136
    const/4 v3, 0x1

    .line 137
    .line 138
    if-eq v11, v3, :cond_a

    .line 139
    const/4 v3, 0x2

    .line 140
    .line 141
    if-eq v11, v3, :cond_9

    .line 142
    const/4 v3, 0x3

    .line 143
    .line 144
    if-eq v11, v3, :cond_8

    .line 145
    const/4 v3, 0x4

    .line 146
    .line 147
    if-eq v11, v3, :cond_7

    .line 148
    const/4 v2, 0x5

    .line 149
    .line 150
    if-eq v11, v2, :cond_6

    .line 151
    .line 152
    :goto_4
    move/from16 v10, p4

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move v10, v8

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_7
    move/from16 v10, p4

    .line 158
    move v15, v2

    .line 159
    move v7, v8

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_8
    move/from16 v10, p4

    .line 163
    move v14, v2

    .line 164
    move v6, v8

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_9
    move/from16 v10, p4

    .line 168
    move v13, v2

    .line 169
    move v5, v8

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_a
    move/from16 v10, p4

    .line 173
    move v12, v2

    .line 174
    move v4, v8

    .line 175
    .line 176
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    move-object/from16 v3, p5

    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_b
    move/from16 p4, v10

    .line 183
    .line 184
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 185
    .line 186
    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    .line 188
    if-eqz v3, :cond_e

    .line 189
    const/4 v2, 0x2

    .line 190
    .line 191
    new-array v9, v2, [F

    .line 192
    .line 193
    new-array v10, v2, [F

    .line 194
    .line 195
    move/from16 v11, p1

    .line 196
    float-to-double v14, v11

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v14, v15, v9, v10}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 200
    const/4 v3, 0x0

    .line 201
    .line 202
    aget v11, v9, v3

    .line 203
    const/4 v14, 0x1

    .line 204
    .line 205
    aget v9, v9, v14

    .line 206
    .line 207
    aget v15, v10, v3

    .line 208
    .line 209
    aget v3, v10, v14

    .line 210
    float-to-double v10, v11

    .line 211
    .line 212
    move/from16 p1, v3

    .line 213
    float-to-double v2, v4

    .line 214
    float-to-double v4, v5

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 218
    move-result-wide v16

    .line 219
    .line 220
    mul-double v16, v16, v2

    .line 221
    .line 222
    add-double v10, v10, v16

    .line 223
    .line 224
    div-float v14, v6, v8

    .line 225
    .line 226
    move/from16 v16, v9

    .line 227
    float-to-double v8, v14

    .line 228
    sub-double/2addr v10, v8

    .line 229
    double-to-float v8, v10

    .line 230
    .line 231
    move/from16 v9, v16

    .line 232
    float-to-double v9, v9

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 236
    move-result-wide v16

    .line 237
    .line 238
    mul-double v16, v16, v2

    .line 239
    .line 240
    sub-double v9, v9, v16

    .line 241
    .line 242
    const/high16 v11, 0x40000000    # 2.0f

    .line 243
    .line 244
    div-float v11, v7, v11

    .line 245
    .line 246
    move/from16 v16, v7

    .line 247
    move v14, v8

    .line 248
    float-to-double v7, v11

    .line 249
    sub-double/2addr v9, v7

    .line 250
    double-to-float v7, v9

    .line 251
    float-to-double v8, v15

    .line 252
    float-to-double v10, v12

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 256
    move-result-wide v17

    .line 257
    .line 258
    mul-double v17, v17, v10

    .line 259
    .line 260
    add-double v8, v8, v17

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 264
    move-result-wide v17

    .line 265
    .line 266
    mul-double v17, v17, v2

    .line 267
    float-to-double v12, v13

    .line 268
    .line 269
    mul-double v17, v17, v12

    .line 270
    .line 271
    add-double v8, v8, v17

    .line 272
    double-to-float v8, v8

    .line 273
    .line 274
    move/from16 v9, p1

    .line 275
    .line 276
    move/from16 p1, v14

    .line 277
    float-to-double v14, v9

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 281
    move-result-wide v17

    .line 282
    .line 283
    mul-double v10, v10, v17

    .line 284
    sub-double/2addr v14, v10

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 288
    move-result-wide v4

    .line 289
    mul-double/2addr v2, v4

    .line 290
    mul-double/2addr v2, v12

    .line 291
    add-double/2addr v14, v2

    .line 292
    double-to-float v2, v14

    .line 293
    .line 294
    move-object/from16 v3, p5

    .line 295
    array-length v4, v3

    .line 296
    const/4 v5, 0x2

    .line 297
    .line 298
    if-lt v4, v5, :cond_c

    .line 299
    float-to-double v4, v8

    .line 300
    const/4 v9, 0x0

    .line 301
    .line 302
    aput-wide v4, v3, v9

    .line 303
    float-to-double v4, v2

    .line 304
    const/4 v9, 0x1

    .line 305
    .line 306
    aput-wide v4, v3, v9

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 310
    move-result v3

    .line 311
    .line 312
    if-nez v3, :cond_d

    .line 313
    .line 314
    move/from16 v10, p4

    .line 315
    float-to-double v3, v10

    .line 316
    float-to-double v9, v2

    .line 317
    float-to-double v11, v8

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 321
    move-result-wide v8

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 325
    move-result-wide v8

    .line 326
    add-double/2addr v3, v8

    .line 327
    double-to-float v2, v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setRotationZ(F)V

    .line 331
    .line 332
    :cond_d
    move/from16 v4, p1

    .line 333
    move v5, v7

    .line 334
    goto :goto_6

    .line 335
    .line 336
    :cond_e
    move/from16 v10, p4

    .line 337
    .line 338
    move/from16 v16, v7

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 342
    move-result v2

    .line 343
    .line 344
    if-nez v2, :cond_f

    .line 345
    .line 346
    const/high16 v2, 0x40000000    # 2.0f

    .line 347
    div-float/2addr v14, v2

    .line 348
    add-float/2addr v12, v14

    .line 349
    div-float/2addr v15, v2

    .line 350
    add-float/2addr v13, v15

    .line 351
    const/4 v2, 0x0

    .line 352
    float-to-double v2, v2

    .line 353
    float-to-double v7, v10

    .line 354
    float-to-double v9, v13

    .line 355
    float-to-double v11, v12

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 359
    move-result-wide v9

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 363
    move-result-wide v9

    .line 364
    add-double/2addr v7, v9

    .line 365
    add-double/2addr v2, v7

    .line 366
    double-to-float v2, v2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setRotationZ(F)V

    .line 370
    .line 371
    :cond_f
    :goto_6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 372
    add-float/2addr v4, v2

    .line 373
    float-to-int v3, v4

    .line 374
    add-float/2addr v5, v2

    .line 375
    float-to-int v2, v5

    .line 376
    add-float/2addr v4, v6

    .line 377
    float-to-int v4, v4

    .line 378
    .line 379
    add-float v5, v5, v16

    .line 380
    float-to-int v5, v5

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3, v2, v4, v5}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    .line 384
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    .line 10
    iget v1, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    .line 13
    iget v1, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 14
    div-float/2addr v1, v2

    .line 15
    sub-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    .line 18
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 19
    .line 20
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v3, v4

    .line 23
    .line 24
    iget v4, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 25
    sub-float/2addr v3, v4

    .line 26
    .line 27
    iget p2, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v3, p2

    .line 30
    float-to-double v2, v3

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    .line 39
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 40
    .line 41
    iget p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 51
    move-result-wide p1

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    .line 60
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    .line 64
    float-to-double p1, p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    .line 71
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 72
    :goto_0
    return-void
.end method
