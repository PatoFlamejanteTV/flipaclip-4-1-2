.class Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;
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
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;->a:Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method


# virtual methods
.method public a([BLjava/lang/Long;Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;->a:Ljava/nio/ByteBuffer;

    .line 6
    monitor-enter p1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;->a:Ljava/nio/ByteBuffer;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p2
.end method

.method public bridge synthetic update([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;->a([BLjava/lang/Long;Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method
