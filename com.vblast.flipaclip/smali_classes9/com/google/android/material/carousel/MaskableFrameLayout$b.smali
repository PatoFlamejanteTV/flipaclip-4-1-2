.class abstract Lcom/google/android/material/carousel/MaskableFrameLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field c:Landroid/graphics/RectF;

.field final d:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;-><init>()V

    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d:Landroid/graphics/Path;

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View;)V
.end method

.method b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    .line 3
    return v0
.end method

.method c(Landroid/graphics/Canvas;Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d:Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d:Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;->run(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;->run(Landroid/graphics/Canvas;)V

    .line 33
    :goto_0
    return-void
.end method

.method d(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method e(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method f(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method abstract g()Z
.end method
