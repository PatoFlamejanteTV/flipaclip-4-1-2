.class Lcom/google/android/material/transition/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field private e:Lcom/google/android/material/shape/ShapeAppearanceModel;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/transition/g;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/transition/g;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/transition/g;->c:Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/transition/g;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 31
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/g;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    return-void
.end method

.method b(FLcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p7}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->getStart()F

    .line 4
    move-result v4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->getEnd()F

    .line 8
    move-result v5

    .line 9
    move-object v0, p2

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p6

    .line 13
    move v6, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/transition/k;->p(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/transition/g;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/transition/g;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/material/transition/g;->b:Landroid/graphics/Path;

    .line 24
    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, p4, p5, p3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/transition/g;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/transition/g;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/material/transition/g;->c:Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p4, p6, p3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/transition/g;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/material/transition/g;->b:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/android/material/transition/g;->c:Landroid/graphics/Path;

    .line 44
    .line 45
    sget-object p4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 49
    return-void
.end method

.method c()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/g;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-object v0
.end method

.method d()Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/g;->a:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method
