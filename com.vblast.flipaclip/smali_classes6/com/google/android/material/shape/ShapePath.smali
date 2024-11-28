.class public Lcom/google/android/material/shape/ShapePath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapePath$PathCubicOperation;,
        Lcom/google/android/material/shape/ShapePath$PathArcOperation;,
        Lcom/google/android/material/shape/ShapePath$PathQuadOperation;,
        Lcom/google/android/material/shape/ShapePath$PathLineOperation;,
        Lcom/google/android/material/shape/ShapePath$PathOperation;,
        Lcom/google/android/material/shape/ShapePath$b;,
        Lcom/google/android/material/shape/ShapePath$c;,
        Lcom/google/android/material/shape/ShapePath$d;,
        Lcom/google/android/material/shape/ShapePath$e;
    }
.end annotation


# static fields
.field protected static final ANGLE_LEFT:F = 180.0f

.field private static final ANGLE_UP:F = 270.0f


# instance fields
.field private containsIncompatibleShadowOp:Z

.field public currentShadowAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endShadowAngle:F
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

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/ShapePath$PathOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final shadowCompatOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/ShapePath$e;",
            ">;"
        }
    .end annotation
.end field

.field public startX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    return-void
.end method

.method private addConnectingShadowIfNecessary(F)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    .line 13
    move-result v0

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    const/high16 v1, 0x43b40000    # 360.0f

    .line 18
    add-float/2addr v0, v1

    .line 19
    rem-float/2addr v0, v1

    .line 20
    .line 21
    const/high16 v1, 0x43340000    # 180.0f

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$600(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$700(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/material/shape/ShapePath$b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/ShapePath$b;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    .line 71
    return-void
.end method

.method private addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$e;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    .line 12
    return-void
.end method

.method private getCurrentShadowAngle()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 3
    return v0
.end method

.method private getEndShadowAngle()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 3
    return v0
.end method

.method private setCurrentShadowAngle(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 3
    return-void
.end method

.method private setEndShadowAngle(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 3
    return-void
.end method

.method private setEndX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 3
    return-void
.end method

.method private setEndY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 3
    return-void
.end method

.method private setStartX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 3
    return-void
.end method

.method private setStartY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 3
    return-void
.end method


# virtual methods
.method public addArc(FFFFFF)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$600(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p6}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$700(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/shape/ShapePath$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/ShapePath$b;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 22
    .line 23
    add-float v0, p5, p6

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    cmpg-float p6, p6, v2

    .line 27
    .line 28
    if-gez p6, :cond_0

    .line 29
    const/4 p6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p6, 0x0

    .line 32
    .line 33
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 34
    .line 35
    const/high16 v3, 0x43340000    # 180.0f

    .line 36
    .line 37
    if-eqz p6, :cond_1

    .line 38
    add-float/2addr p5, v3

    .line 39
    rem-float/2addr p5, v2

    .line 40
    .line 41
    :cond_1
    if-eqz p6, :cond_2

    .line 42
    add-float/2addr v3, v0

    .line 43
    rem-float/2addr v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {p0, v1, p5, v3}, Lcom/google/android/material/shape/ShapePath;->addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$e;FF)V

    .line 49
    .line 50
    add-float p5, p1, p3

    .line 51
    .line 52
    const/high16 p6, 0x3f000000    # 0.5f

    .line 53
    mul-float/2addr p5, p6

    .line 54
    sub-float/2addr p3, p1

    .line 55
    .line 56
    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    div-float/2addr p3, p1

    .line 58
    float-to-double v0, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 66
    move-result-wide v2

    .line 67
    double-to-float v2, v2

    .line 68
    mul-float/2addr p3, v2

    .line 69
    add-float/2addr p5, p3

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p5}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 73
    .line 74
    add-float p3, p2, p4

    .line 75
    mul-float/2addr p3, p6

    .line 76
    sub-float/2addr p4, p2

    .line 77
    div-float/2addr p4, p1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    move-result-wide p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 85
    move-result-wide p1

    .line 86
    double-to-float p1, p1

    .line 87
    mul-float/2addr p4, p1

    .line 88
    add-float/2addr p3, p4

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    .line 92
    return-void
.end method

.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/shape/ShapePath$PathOperation;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method containsIncompatibleShadowOp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    .line 3
    return v0
.end method

.method createShadowCompatOperation(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/ShapePath$e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath;->getEndShadowAngle()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/shape/ShapePath$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/shape/ShapePath$a;-><init>(Lcom/google/android/material/shape/ShapePath;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 25
    return-object v1
.end method

.method public cubicToPoint(FFFFFF)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;

    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;-><init>(FFFFFF)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p5}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p6}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    .line 27
    return-void
.end method

.method getEndX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 3
    return v0
.end method

.method getEndY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 3
    return v0
.end method

.method getStartX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 3
    return v0
.end method

.method getStartY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 3
    return v0
.end method

.method public lineTo(FF)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$002(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$102(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/google/android/material/shape/ShapePath$d;

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/ShapePath$d;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$d;->c()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$d;->c()F

    move-result v3

    add-float/2addr v3, v2

    .line 8
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/material/shape/ShapePath;->addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$e;FF)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    return-void
.end method

.method public lineTo(FFFF)V
    .locals 5

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    sub-float v0, p1, p3

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sub-float v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$002(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 16
    invoke-static {v0, p2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$102(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 17
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    .line 19
    invoke-static {v1, p3}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$002(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 20
    invoke-static {v1, p4}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$102(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 21
    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lcom/google/android/material/shape/ShapePath$c;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/material/shape/ShapePath$c;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath$c;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 26
    invoke-virtual {p0, p3, p4}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath$c;->d()F

    move-result p1

    const/high16 p2, 0x43870000    # 270.0f

    add-float/2addr p1, p2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath$c;->c()F

    move-result v0

    add-float/2addr v0, p2

    .line 29
    invoke-direct {p0, v2, p1, v0}, Lcom/google/android/material/shape/ShapePath;->addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$e;FF)V

    .line 30
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 31
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    return-void
.end method

.method public quadToPoint(FFFF)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$200(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$300(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$400(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p4}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->access$500(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    .line 32
    return-void
.end method

.method public reset(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    return-void
.end method

.method public reset(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setStartX(F)V

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath;->setStartY(F)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setEndShadowAngle(F)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    return-void
.end method
