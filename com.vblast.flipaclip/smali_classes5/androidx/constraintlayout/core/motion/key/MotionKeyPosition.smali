.class public Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# static fields
.field static final KEY_TYPE:I = 0x2

.field static final NAME:Ljava/lang/String; = "KeyPosition"

.field protected static final SELECTION_SLOPE:F = 20.0f

.field public static final TYPE_CARTESIAN:I = 0x0

.field public static final TYPE_PATH:I = 0x1

.field public static final TYPE_SCREEN:I = 0x2


# instance fields
.field public mAltPercentX:F

.field public mAltPercentY:F

.field private mCalculatedPositionX:F

.field private mCalculatedPositionY:F

.field public mCurveFit:I

.field public mDrawPath:I

.field public mPathMotionArc:I

.field public mPercentHeight:F

.field public mPercentWidth:F

.field public mPercentX:F

.field public mPercentY:F

.field public mPositionType:I

.field public mTransitionEasing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 4
    .line 5
    sget v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    .line 16
    .line 17
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 39
    return-void
.end method

.method private calcCartesianPosition(FFFF)V
    .locals 5

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 16
    .line 17
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    .line 28
    .line 29
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    move v3, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 40
    .line 41
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    .line 51
    :goto_3
    mul-float/2addr v0, p3

    .line 52
    add-float/2addr p1, v0

    .line 53
    mul-float/2addr v1, p4

    .line 54
    add-float/2addr p1, v1

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-float p1, p1

    .line 57
    .line 58
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    .line 59
    mul-float/2addr p3, v2

    .line 60
    add-float/2addr p2, p3

    .line 61
    mul-float/2addr p4, v3

    .line 62
    add-float/2addr p2, p4

    .line 63
    float-to-int p1, p2

    .line 64
    int-to-float p1, p1

    .line 65
    .line 66
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    .line 67
    return-void
.end method

.method private calcPathPosition(FFFF)V
    .locals 3

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    neg-float v0, p4

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 6
    .line 7
    mul-float v2, p3, v1

    .line 8
    add-float/2addr p1, v2

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 11
    mul-float/2addr v0, v2

    .line 12
    add-float/2addr p1, v0

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    .line 15
    mul-float/2addr p4, v1

    .line 16
    add-float/2addr p2, p4

    .line 17
    mul-float/2addr p3, v2

    .line 18
    add-float/2addr p2, p3

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    .line 21
    return-void
.end method

.method private calcScreenPosition(II)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v1, v1

    .line 7
    add-float/2addr p1, v1

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    .line 10
    int-to-float p1, p2

    .line 11
    mul-float/2addr p1, v0

    .line 12
    add-float/2addr p1, v1

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    .line 15
    return-void
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method calcPosition(IIFFFF)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->calcCartesianPosition(FFFF)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->calcScreenPosition(II)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->calcPathPosition(FFFF)V

    .line 20
    return-void
.end method

.method public clone()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->clone()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    .line 14
    .line 15
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    .line 18
    .line 19
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 22
    .line 23
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 26
    .line 27
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 34
    .line 35
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    .line 38
    .line 39
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    .line 42
    .line 43
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    .line 46
    .line 47
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    .line 48
    .line 49
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    .line 50
    return-object p0
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/f;->a(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method getPositionX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    .line 3
    return v0
.end method

.method getPositionY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    .line 3
    return v0
.end method

.method public intersects(IILandroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    .line 4
    move-result v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    .line 8
    move-result v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    .line 12
    move-result v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    .line 16
    move-result v6

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->calcPosition(IIFFFF)V

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionX:F

    .line 25
    sub-float/2addr p5, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p1

    .line 30
    .line 31
    const/high16 p2, 0x41a00000    # 20.0f

    .line 32
    .line 33
    cmpg-float p1, p1, p2

    .line 34
    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCalculatedPositionY:F

    .line 38
    sub-float/2addr p6, p1

    .line 39
    .line 40
    .line 41
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p1

    .line 43
    .line 44
    cmpg-float p1, p1, p2

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public positionAttributes(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v3, p4

    .line 13
    move v4, p5

    .line 14
    move-object v5, p6

    .line 15
    move-object v6, p7

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->positionCartAttributes(Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p7}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->positionScreenAttributes(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V

    .line 23
    return-void

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move v3, p4

    .line 28
    move v4, p5

    .line 29
    move-object v5, p6

    .line 30
    move-object v6, p7

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->positionPathAttributes(Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V

    .line 34
    return-void
.end method

.method positionCartAttributes(Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    .line 16
    move-result p2

    .line 17
    sub-float/2addr v1, v0

    .line 18
    sub-float/2addr p2, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aget-object v3, p5, v2

    .line 22
    .line 23
    const-string v4, "percentX"

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p5

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    sub-float/2addr p3, v0

    .line 34
    div-float/2addr p3, v1

    .line 35
    .line 36
    aput p3, p6, v2

    .line 37
    sub-float/2addr p4, p1

    .line 38
    div-float/2addr p4, p2

    .line 39
    .line 40
    aput p4, p6, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sub-float/2addr p3, v0

    .line 43
    div-float/2addr p3, v1

    .line 44
    .line 45
    aput p3, p6, v5

    .line 46
    sub-float/2addr p4, p1

    .line 47
    div-float/2addr p4, p2

    .line 48
    .line 49
    aput p4, p6, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    aput-object v4, p5, v2

    .line 53
    sub-float/2addr p3, v0

    .line 54
    div-float/2addr p3, v1

    .line 55
    .line 56
    aput p3, p6, v2

    .line 57
    .line 58
    const-string p3, "percentY"

    .line 59
    .line 60
    aput-object p3, p5, v5

    .line 61
    sub-float/2addr p4, p1

    .line 62
    div-float/2addr p4, p2

    .line 63
    .line 64
    aput p4, p6, v5

    .line 65
    :goto_0
    return-void
.end method

.method positionPathAttributes(Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    .line 16
    move-result p2

    .line 17
    sub-float/2addr v1, v0

    .line 18
    sub-float/2addr p2, p1

    .line 19
    float-to-double v2, v1

    .line 20
    float-to-double v4, p2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 24
    move-result-wide v2

    .line 25
    double-to-float v2, v2

    .line 26
    float-to-double v3, v2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 32
    .line 33
    cmpg-double v3, v3, v5

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    const-string p2, "distance ~ 0"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    aput p1, p6, v5

    .line 48
    .line 49
    aput p1, p6, v4

    .line 50
    return-void

    .line 51
    :cond_0
    div-float/2addr v1, v2

    .line 52
    div-float/2addr p2, v2

    .line 53
    sub-float/2addr p4, p1

    .line 54
    .line 55
    mul-float p1, v1, p4

    .line 56
    sub-float/2addr p3, v0

    .line 57
    .line 58
    mul-float v0, p3, p2

    .line 59
    sub-float/2addr p1, v0

    .line 60
    div-float/2addr p1, v2

    .line 61
    mul-float/2addr v1, p3

    .line 62
    mul-float/2addr p2, p4

    .line 63
    add-float/2addr v1, p2

    .line 64
    div-float/2addr v1, v2

    .line 65
    .line 66
    aget-object p2, p5, v5

    .line 67
    .line 68
    const-string p3, "percentX"

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    aput v1, p6, v5

    .line 79
    .line 80
    aput p1, p6, v4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    aput-object p3, p5, v5

    .line 84
    .line 85
    const-string p2, "percentY"

    .line 86
    .line 87
    aput-object p2, p5, v4

    .line 88
    .line 89
    aput v1, p6, v5

    .line 90
    .line 91
    aput p1, p6, v4

    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method positionScreenAttributes(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerX()F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;->centerY()F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getParent()Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 24
    move-result p1

    .line 25
    const/4 p3, 0x0

    .line 26
    .line 27
    aget-object v0, p6, p3

    .line 28
    .line 29
    const-string v1, "percentX"

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p6

    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p4, p2

    .line 41
    .line 42
    aput p4, p7, p3

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p5, p1

    .line 45
    .line 46
    aput p5, p7, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    int-to-float p2, p2

    .line 49
    div-float/2addr p4, p2

    .line 50
    .line 51
    aput p4, p7, v2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p5, p1

    .line 54
    .line 55
    aput p5, p7, p3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    aput-object v1, p6, p3

    .line 59
    int-to-float p2, p2

    .line 60
    div-float/2addr p4, p2

    .line 61
    .line 62
    aput p4, p7, p3

    .line 63
    .line 64
    const-string p2, "percentY"

    .line 65
    .line 66
    aput-object p2, p6, v2

    .line 67
    int-to-float p1, p1

    .line 68
    div-float/2addr p5, p1

    .line 69
    .line 70
    aput p5, p7, v2

    .line 71
    :goto_0
    return-void
.end method

.method public setValue(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IF)Z

    move-result p1

    return p1

    .line 6
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    goto :goto_0

    .line 7
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    goto :goto_0

    .line 8
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    goto :goto_0

    .line 9
    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    goto :goto_0

    .line 10
    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1fc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    goto :goto_0

    .line 4
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
