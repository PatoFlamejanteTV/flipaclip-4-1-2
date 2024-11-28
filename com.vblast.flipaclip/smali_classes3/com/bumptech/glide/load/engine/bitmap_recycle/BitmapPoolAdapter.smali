.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMemory()V
    .locals 0

    return-void
.end method

.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMaxSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public put(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    return-void
.end method

.method public setSizeMultiplier(F)V
    .locals 0

    return-void
.end method

.method public trimMemory(I)V
    .locals 0

    return-void
.end method
