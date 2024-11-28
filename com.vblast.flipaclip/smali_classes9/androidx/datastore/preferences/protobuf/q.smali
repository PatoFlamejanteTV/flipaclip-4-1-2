.class Landroidx/datastore/preferences/protobuf/q;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field private f:I

.field private g:Z

.field private h:[B

.field private i:I

.field private j:J


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Ljava/util/Iterator;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q;->c:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q;->c:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q;->c:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q;->d:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q;->a()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q;->b:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q;->d:I

    .line 51
    .line 52
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q;->f:I

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/q;->j:J

    .line 57
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q;->f:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/q;->g:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->b:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:[B

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->b:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q;->i:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/q;->g:Z

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->b:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/nio/ByteBuffer;)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/q;->j:J

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:[B

    .line 73
    :goto_0
    return v1
.end method

.method private b(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->f:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q;->f:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/q;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q;->a()Z

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/q;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/q;->f:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/q;->i:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/q;->b(I)V

    return v0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->f:I

    int-to-long v2, v0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/q;->j:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/q;->b(I)V

    return v0
.end method

.method public read([BII)I
    .locals 3

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/q;->c:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/q;->f:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    .line 9
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->g:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->h:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/q;->i:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->b(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/q;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/q;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->b(I)V

    :goto_0
    return p3
.end method
