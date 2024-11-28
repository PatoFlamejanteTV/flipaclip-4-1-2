.class abstract Lcom/google/android/material/textfield/h;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/h$b;,
        Lcom/google/android/material/textfield/h$c;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/material/textfield/h$b;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/h$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/h$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/textfield/h;->c(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/textfield/h;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/textfield/h$b;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Lcom/google/android/material/textfield/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/material/textfield/h;->c(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static c(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/textfield/h$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/h$c;-><init>(Lcom/google/android/material/textfield/h$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/h$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/h;->f(FFFF)V

    .line 5
    return-void
.end method

.method f(FFFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/h$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/h$b;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    cmpl-float v0, p2, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/h$b;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    cmpl-float v0, p3, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/h$b;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    cmpl-float v0, p4, v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/h$b;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 61
    :cond_1
    return-void
.end method

.method g(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/h;->f(FFFF)V

    .line 12
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/textfield/h$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/h$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/h$b;

    .line 11
    return-object p0
.end method
