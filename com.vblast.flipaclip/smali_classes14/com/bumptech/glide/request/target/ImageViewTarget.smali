.class public abstract Lcom/bumptech/glide/request/target/ImageViewTarget;
.super Lcom/bumptech/glide/request/target/ViewTarget;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/ViewTarget<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;"
    }
.end annotation


# instance fields
.field private animatable:Landroid/graphics/drawable/Animatable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private maybeUpdateAnimatable(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    .line 16
    :goto_0
    return-void
.end method

.method private setResourceInternal(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setResource(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->maybeUpdateAnimatable(Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setResourceInternal(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setResourceInternal(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setResourceInternal(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/request/transition/Transition;->transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->maybeUpdateAnimatable(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setResourceInternal(Ljava/lang/Object;)V

    .line 17
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->animatable:Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method protected abstract setResource(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method
