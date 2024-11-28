.class public abstract Lcom/bumptech/glide/load/resource/drawable/DrawableResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;
.implements Lcom/bumptech/glide/load/engine/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "TT;>;",
        "Lcom/bumptech/glide/load/engine/Initializable;"
    }
.end annotation


# instance fields
.field protected final drawable:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
