.class public abstract Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 4
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->imageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Downloading Image Cleared"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->onSuccess()V

    .line 12
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
    const-string v0, "Downloading Image Failed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v0, "Image loading failed!"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->onError(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string p2, "Downloading Image Success!!!"

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->onSuccess()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

.method public abstract onSuccess()V
.end method

.method setImageView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->imageView:Landroid/widget/ImageView;

    .line 3
    return-void
.end method
