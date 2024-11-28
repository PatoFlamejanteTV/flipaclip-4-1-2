.class public Lcom/google/android/material/shape/ShapePath$PathCubicOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathCubicOperation"
.end annotation


# instance fields
.field private controlX1:F

.field private controlX2:F

.field private controlY1:F

.field private controlY2:F

.field private endX:F

.field private endY:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setControlX1(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setControlY1(F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setControlX2(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setControlY2(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p5}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setEndX(F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p6}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->setEndY(F)V

    .line 22
    return-void
.end method

.method private getControlX1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX1:F

    .line 3
    return v0
.end method

.method private getControlX2()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX2:F

    .line 3
    return v0
.end method

.method private getControlY1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY1:F

    .line 3
    return v0
.end method

.method private getControlY2()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY1:F

    .line 3
    return v0
.end method

.method private getEndX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endX:F

    .line 3
    return v0
.end method

.method private getEndY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endY:F

    .line 3
    return v0
.end method

.method private setControlX1(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX1:F

    .line 3
    return-void
.end method

.method private setControlX2(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX2:F

    .line 3
    return-void
.end method

.method private setControlY1(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY1:F

    .line 3
    return-void
.end method

.method private setControlY2(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY2:F

    .line 3
    return-void
.end method

.method private setEndX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endX:F

    .line 3
    return-void
.end method

.method private setEndY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endY:F

    .line 3
    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX1:F

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY1:F

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlX2:F

    .line 15
    .line 16
    iget v5, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->controlY2:F

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endX:F

    .line 19
    .line 20
    iget v7, p0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->endY:F

    .line 21
    move-object v1, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 28
    return-void
.end method
