.class public final Landroidx/core/view/WindowInsetsAnimationControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;,
        Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;
    }
.end annotation


# instance fields
.field private final mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;

    .line 11
    return-void
.end method


# virtual methods
.method public finish(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;->a(Z)V

    .line 6
    return-void
.end method

.method public getCurrentAlpha()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentFraction()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;->c()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentInsets()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;->d()Landroidx/core/graphics/Insets;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHiddenStateInsets()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;->e()Landroidx/core/graphics/Insets;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShownStateInsets()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;->f()Landroidx/core/graphics/Insets;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->isFinished()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->isCancelled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public setInsetsAndAlpha(Landroidx/core/graphics/Insets;FF)V
    .locals 1
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$b;->j(Landroidx/core/graphics/Insets;FF)V

    .line 6
    return-void
.end method
