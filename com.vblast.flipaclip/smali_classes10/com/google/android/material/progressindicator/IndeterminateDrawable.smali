.class public final Lcom/google/android/material/progressindicator/IndeterminateDrawable;
.super Lcom/google/android/material/progressindicator/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Lcom/google/android/material/progressindicator/c;"
    }
.end annotation


# instance fields
.field private animatorDelegate:Lcom/google/android/material/progressindicator/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/e;"
        }
    .end annotation
.end field

.field private drawingDelegate:Lcom/google/android/material/progressindicator/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/d;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/d;Lcom/google/android/material/progressindicator/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/progressindicator/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/d;",
            "Lcom/google/android/material/progressindicator/e;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/c;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setDrawingDelegate(Lcom/google/android/material/progressindicator/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAnimatorDelegate(Lcom/google/android/material/progressindicator/e;)V

    .line 10
    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/progressindicator/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/a;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/material/progressindicator/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/b;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/d;Lcom/google/android/material/progressindicator/e;)V

    .line 16
    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/progressindicator/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/f;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 8
    .line 9
    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/material/progressindicator/g;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lcom/google/android/material/progressindicator/h;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/d;Lcom/google/android/material/progressindicator/e;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->clearAnimationCallbacks()V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->getGrowFraction()F

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/progressindicator/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/d;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/e;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/material/progressindicator/e;->c:[I

    .line 57
    array-length v3, v2

    .line 58
    .line 59
    if-ge v0, v3, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/d;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/material/progressindicator/c;->paint:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/material/progressindicator/e;->b:[F

    .line 66
    .line 67
    mul-int/lit8 v3, v0, 0x2

    .line 68
    .line 69
    aget v7, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    aget v8, v1, v3

    .line 74
    .line 75
    aget v9, v2, v0

    .line 76
    move-object v5, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method getAnimatorDelegate()Lcom/google/android/material/progressindicator/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/e;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/e;

    .line 3
    return-object v0
.end method

.method getDrawingDelegate()Lcom/google/android/material/progressindicator/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/d;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/d;

    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->getOpacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic hideNow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->hideNow()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isHiding()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->isHiding()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isShowing()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->setAlpha(I)V

    .line 4
    return-void
.end method

.method setAnimatorDelegate(Lcom/google/android/material/progressindicator/e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/e;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/e;->e(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V

    .line 6
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method setDrawingDelegate(Lcom/google/android/material/progressindicator/d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/d;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/d;->f(Lcom/google/android/material/progressindicator/c;)V

    .line 6
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/c;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVisible(ZZZ)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/c;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method setVisibleInternal(ZZZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/c;->setVisibleInternal(ZZZ)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->a()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->context:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/e;->g()V

    .line 37
    :cond_2
    :goto_0
    return p2
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->start()V

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->stop()V

    .line 4
    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
