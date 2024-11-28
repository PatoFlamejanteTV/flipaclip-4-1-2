.class public final Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
.super Lcom/bumptech/glide/TransitionOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/TransitionOptions<",
        "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/TransitionOptions;-><init>()V

    .line 4
    return-void
.end method

.method public static with(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/TransitionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    .line 12
    return-object p0
.end method

.method public static withCrossFade()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public static withCrossFade(I)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(I)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCrossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCrossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withWrapped(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/TransitionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->transitionUsing(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public crossFade()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public crossFade(I)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method public crossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->transitionUsing(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method public crossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->transitionUsing(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/bumptech/glide/TransitionOptions;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/TransitionOptions;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public transitionUsing(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/transition/TransitionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/transition/BitmapTransitionFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/BitmapTransitionFactory;-><init>(Lcom/bumptech/glide/request/transition/TransitionFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    .line 12
    return-object p1
.end method
