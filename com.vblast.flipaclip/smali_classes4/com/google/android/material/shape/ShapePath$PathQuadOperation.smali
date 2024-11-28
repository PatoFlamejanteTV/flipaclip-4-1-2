.class public Lcom/google/android/material/shape/ShapePath$PathQuadOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathQuadOperation"
.end annotation


# instance fields
.field public controlX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public controlY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setControlX(F)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setControlY(F)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setEndX(F)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setEndY(F)V

    .line 4
    return-void
.end method

.method private getControlX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlX:F

    .line 3
    return v0
.end method

.method private getControlY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlY:F

    .line 3
    return v0
.end method

.method private getEndX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endX:F

    .line 3
    return v0
.end method

.method private getEndY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endY:F

    .line 3
    return v0
.end method

.method private setControlX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlX:F

    .line 3
    return-void
.end method

.method private setControlY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlY:F

    .line 3
    return-void
.end method

.method private setEndX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endX:F

    .line 3
    return-void
.end method

.method private setEndY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endY:F

    .line 3
    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4
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
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getControlX()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getControlY()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getEndX()F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getEndY()F

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 31
    return-void
.end method
