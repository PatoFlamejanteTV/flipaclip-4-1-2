.class Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

.field private final b:Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$a;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$a;->b:Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    .line 8
    return-void
.end method


# virtual methods
.method public onDecodeComplete(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$a;->b:Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->getException()Ljava/io/IOException;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public onObtainBounds()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$a;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->fixMarkLimit()V

    .line 6
    return-void
.end method
