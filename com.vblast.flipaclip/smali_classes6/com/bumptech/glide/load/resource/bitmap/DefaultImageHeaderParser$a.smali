.class final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->c()S

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->c()S

    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public b([BI)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    return p2
.end method

.method public c()S
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    move-result v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    int-to-short v0, v0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 25
    throw v0
.end method

.method public skip(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    int-to-long p1, p1

    .line 24
    return-wide p1
.end method
