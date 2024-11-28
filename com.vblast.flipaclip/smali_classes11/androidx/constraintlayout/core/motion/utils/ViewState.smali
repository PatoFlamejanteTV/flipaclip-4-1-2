.class public Landroidx/constraintlayout/core/motion/utils/ViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public rotation:F

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRotationZ()F

    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    int-to-float p1, p1

    .line 31
    .line 32
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->rotation:F

    .line 33
    return-void
.end method

.method public height()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public width()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
