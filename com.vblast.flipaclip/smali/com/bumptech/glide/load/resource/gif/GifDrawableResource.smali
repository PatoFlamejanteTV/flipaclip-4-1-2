.class public Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;
.super Lcom/bumptech/glide/load/resource/drawable/DrawableResource;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/engine/Initializable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getSize()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->recycle()V

    .line 15
    return-void
.end method
