.class public Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Transformation<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final wrapped:Lcom/bumptech/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Transformation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/bumptech/glide/load/Transformation;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->wrapped:Lcom/bumptech/glide/load/Transformation;

    .line 18
    return-void
.end method

.method private static convertToBitmapDrawableResource(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Wrapped transformation unexpectedly returned a non BitmapDrawable resource: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method private static convertToDrawableResource(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->wrapped:Lcom/bumptech/glide/load/Transformation;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->wrapped:Lcom/bumptech/glide/load/Transformation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->wrapped:Lcom/bumptech/glide/load/Transformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->convertToDrawableResource(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->wrapped:Lcom/bumptech/glide/load/Transformation;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/Transformation;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->convertToBitmapDrawableResource(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableTransformation;->wrapped:Lcom/bumptech/glide/load/Transformation;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method
