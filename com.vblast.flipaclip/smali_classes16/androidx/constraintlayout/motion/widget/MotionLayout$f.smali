.class Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 11
    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:F

    .line 7
    return-void
.end method

.method public getInterpolation(F)F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:F

    .line 12
    .line 13
    div-float v3, v0, v1

    .line 14
    .line 15
    cmpg-float v3, v3, p1

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    div-float p1, v0, v1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    mul-float v4, v1, p1

    .line 24
    .line 25
    sub-float v4, v0, v4

    .line 26
    .line 27
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 28
    mul-float/2addr v0, p1

    .line 29
    mul-float/2addr v1, p1

    .line 30
    mul-float/2addr v1, p1

    .line 31
    div-float/2addr v1, v2

    .line 32
    sub-float/2addr v0, v1

    .line 33
    .line 34
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 35
    :goto_0
    add-float/2addr v0, p1

    .line 36
    return v0

    .line 37
    :cond_1
    neg-float v1, v0

    .line 38
    .line 39
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:F

    .line 40
    div-float/2addr v1, v3

    .line 41
    .line 42
    cmpg-float v1, v1, p1

    .line 43
    .line 44
    if-gez v1, :cond_2

    .line 45
    neg-float p1, v0

    .line 46
    div-float/2addr p1, v3

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    .line 50
    mul-float v4, v3, p1

    .line 51
    add-float/2addr v4, v0

    .line 52
    .line 53
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 54
    mul-float/2addr v0, p1

    .line 55
    mul-float/2addr v3, p1

    .line 56
    mul-float/2addr v3, p1

    .line 57
    div-float/2addr v3, v2

    .line 58
    add-float/2addr v0, v3

    .line 59
    .line 60
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 61
    goto :goto_0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 5
    return v0
.end method
