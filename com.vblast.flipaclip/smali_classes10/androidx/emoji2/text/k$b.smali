.class Landroidx/emoji2/text/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/io/InputStream;

.field private d:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/emoji2/text/k$b;->d:J

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/k$b;->c:Ljava/io/InputStream;

    .line 10
    const/4 p1, 0x4

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/k$b;->a:[B

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/k$b;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->c:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->a:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/emoji2/text/k$b;->d:J

    .line 14
    int-to-long v2, p1

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/emoji2/text/k$b;->d:J

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "read failed"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->b:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/emoji2/text/k$b;->c(I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->b:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/emoji2/text/k$b;->c(I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/emoji2/text/k;->e(I)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/emoji2/text/k$b;->d:J

    .line 3
    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->b:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/emoji2/text/k$b;->c(I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/emoji2/text/k;->f(S)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public skip(I)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->c:Ljava/io/InputStream;

    .line 5
    int-to-long v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/emoji2/text/k$b;->d:J

    .line 17
    int-to-long v3, v0

    .line 18
    add-long/2addr v1, v3

    .line 19
    .line 20
    iput-wide v1, p0, Landroidx/emoji2/text/k$b;->d:J

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v0, "Skip didn\'t move at least 1 byte forward"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    return-void
.end method
