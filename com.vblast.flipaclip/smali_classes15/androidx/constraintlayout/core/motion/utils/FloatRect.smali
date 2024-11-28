.class public Landroidx/constraintlayout/core/motion/utils/FloatRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final centerX()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final centerY()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    return v0
.end method
