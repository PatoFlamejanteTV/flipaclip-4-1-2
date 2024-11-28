.class final Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder$a;->a:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder$a;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder$a;->a()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder$a;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
