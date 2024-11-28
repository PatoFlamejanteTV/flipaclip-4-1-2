.class Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Option$CacheKeyUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;->a:Ljava/nio/ByteBuffer;

    .line 11
    return-void
.end method


# virtual methods
.method public a([BLjava/lang/Integer;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;->a:Ljava/nio/ByteBuffer;

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;->a:Ljava/nio/ByteBuffer;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p2
.end method

.method public bridge synthetic update([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;->a([BLjava/lang/Integer;Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method
