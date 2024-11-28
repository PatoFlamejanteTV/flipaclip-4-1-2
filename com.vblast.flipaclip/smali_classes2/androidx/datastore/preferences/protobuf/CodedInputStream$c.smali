.class final Landroidx/datastore/preferences/protobuf/CodedInputStream$c;
.super Landroidx/datastore/preferences/protobuf/CodedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Iterable;

.field private b:Ljava/util/Iterator;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:I

    .line 4
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:I

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a:Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->b:Ljava/util/Iterator;

    .line 7
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->d:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->k:I

    if-nez p2, :cond_0

    .line 9
    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 11
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 12
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 13
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:J

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h()V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;IZLandroidx/datastore/preferences/protobuf/CodedInputStream$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private a()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private c([BII)V
    .locals 11

    .line 1
    .line 2
    if-ltz p3, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt p3, v0, :cond_2

    .line 9
    move v0, p3

    .line 10
    .line 11
    :goto_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 36
    .line 37
    sub-int v4, p3, v0

    .line 38
    add-int/2addr v4, p2

    .line 39
    int-to-long v5, v4

    .line 40
    int-to-long v9, v1

    .line 41
    move-object v4, p1

    .line 42
    move-wide v7, v9

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/u0;->n(J[BJJ)V

    .line 46
    sub-int/2addr v0, v1

    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 49
    add-long/2addr v1, v9

    .line 50
    .line 51
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    .line 55
    :cond_2
    if-gtz p3, :cond_4

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method

.method private d()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->k:I

    .line 10
    .line 11
    sub-int v1, v0, v1

    .line 12
    .line 13
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:I

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:I

    .line 26
    :goto_0
    return-void
.end method

.method private e()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method private f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private g(II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 45
    move-result-object p1

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    throw p1
.end method

.method private h()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 15
    .line 16
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->i(Ljava/nio/ByteBuffer;)J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:J

    .line 48
    .line 49
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 50
    add-long/2addr v2, v0

    .line 51
    .line 52
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 53
    .line 54
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 55
    add-long/2addr v2, v0

    .line 56
    .line 57
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 58
    .line 59
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 60
    add-long/2addr v2, v0

    .line 61
    .line 62
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 63
    return-void
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public enableAliasing(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e:Z

    .line 3
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->getTotalBytesRead()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getLastTag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i:I

    .line 3
    return v0
.end method

.method public getTotalBytesRead()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->k:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public isAtEnd()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:I

    .line 12
    int-to-long v2, v2

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->d()V

    .line 6
    return-void
.end method

.method public pushLimit(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->getTotalBytesRead()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->d()V

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public readBool()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public readByteArray()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawBytes(I)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    int-to-long v8, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    cmp-long v1, v8, v1

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->d:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 26
    add-long/2addr v0, v8

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 29
    .line 30
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:J

    .line 31
    .line 32
    sub-long v4, v0, v2

    .line 33
    sub-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    sub-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g(II)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_0
    new-array v0, v0, [B

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    move-object v3, v0

    .line 49
    move-wide v6, v8

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/u0;->n(J[BJJ)V

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 55
    add-long/2addr v1, v8

    .line 56
    .line 57
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_1
    if-lez v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-gt v0, v1, :cond_2

    .line 71
    .line 72
    new-array v1, v0, [B

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c([BII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_2
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_3
    if-gez v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    int-to-long v8, v0

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 12
    sub-long/2addr v1, v3

    .line 13
    .line 14
    cmp-long v1, v8, v1

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:J

    .line 27
    sub-long/2addr v3, v1

    .line 28
    long-to-int v1, v3

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g(II)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 40
    add-long/2addr v1, v8

    .line 41
    .line 42
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_0
    new-array v0, v0, [B

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    move-wide v1, v3

    .line 49
    move-object v3, v0

    .line 50
    move-wide v4, v5

    .line 51
    move-wide v6, v8

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/u0;->n(J[BJJ)V

    .line 55
    .line 56
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 57
    add-long/2addr v1, v8

    .line 58
    .line 59
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_1
    if-lez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-gt v0, v1, :cond_2

    .line 73
    .line 74
    new-array v1, v0, [B

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c([BII)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_2
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_3
    if-gez v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readEnum()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readFixed32()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readFixed64()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readGroup(ILandroidx/datastore/preferences/protobuf/Parser;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 2

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 9
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/Parser;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 10
    invoke-static {p1, p3}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readInt32()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readInt64()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readMessage(Landroidx/datastore/preferences/protobuf/Parser;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 3

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->pushLimit(I)I

    move-result v0

    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 14
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/Parser;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 16
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 17
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->popLimit(I)V

    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readMessage(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->popLimit(I)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->b()V

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v2, v0

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public readRawBytes(I)[B
    .locals 9

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    int-to-long v7, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    cmp-long v0, v7, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-wide v5, v7

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/u0;->n(J[BJJ)V

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 25
    add-long/2addr v0, v7

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    if-ltz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-gt p1, v0, :cond_1

    .line 37
    .line 38
    new-array v0, p1, [B

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c([BII)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    if-gtz p1, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public readRawLittleEndian32()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    .line 15
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 19
    move-result v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    add-long/2addr v3, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 28
    move-result v3

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x8

    .line 33
    or-int/2addr v2, v3

    .line 34
    .line 35
    const-wide/16 v3, 0x2

    .line 36
    add-long/2addr v3, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 40
    move-result v3

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x10

    .line 45
    or-int/2addr v2, v3

    .line 46
    .line 47
    const-wide/16 v3, 0x3

    .line 48
    add-long/2addr v0, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 52
    move-result v0

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 57
    or-int/2addr v0, v2

    .line 58
    return v0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 62
    move-result v0

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 68
    move-result v1

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    shl-int/lit8 v1, v1, 0x8

    .line 73
    or-int/2addr v0, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 77
    move-result v1

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0xff

    .line 80
    .line 81
    shl-int/lit8 v1, v1, 0x10

    .line 82
    or-int/2addr v0, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 86
    move-result v1

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0xff

    .line 89
    .line 90
    shl-int/lit8 v1, v1, 0x18

    .line 91
    or-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x8

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/16 v2, 0x38

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/16 v8, 0x18

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    const/16 v10, 0x8

    .line 21
    .line 22
    const-wide/16 v11, 0xff

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-wide v13, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 27
    add-long/2addr v3, v13

    .line 28
    .line 29
    iput-wide v3, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 30
    .line 31
    .line 32
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 33
    move-result v1

    .line 34
    int-to-long v3, v1

    .line 35
    and-long/2addr v3, v11

    .line 36
    .line 37
    const-wide/16 v15, 0x1

    .line 38
    add-long/2addr v15, v13

    .line 39
    .line 40
    .line 41
    invoke-static/range {v15 .. v16}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 42
    move-result v1

    .line 43
    int-to-long v5, v1

    .line 44
    and-long/2addr v5, v11

    .line 45
    shl-long/2addr v5, v10

    .line 46
    or-long/2addr v3, v5

    .line 47
    .line 48
    const-wide/16 v5, 0x2

    .line 49
    add-long/2addr v5, v13

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 53
    move-result v1

    .line 54
    int-to-long v5, v1

    .line 55
    and-long/2addr v5, v11

    .line 56
    shl-long/2addr v5, v9

    .line 57
    or-long/2addr v3, v5

    .line 58
    .line 59
    const-wide/16 v5, 0x3

    .line 60
    add-long/2addr v5, v13

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 64
    move-result v1

    .line 65
    int-to-long v5, v1

    .line 66
    and-long/2addr v5, v11

    .line 67
    shl-long/2addr v5, v8

    .line 68
    or-long/2addr v3, v5

    .line 69
    .line 70
    const-wide/16 v5, 0x4

    .line 71
    add-long/2addr v5, v13

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 75
    move-result v1

    .line 76
    int-to-long v5, v1

    .line 77
    and-long/2addr v5, v11

    .line 78
    shl-long/2addr v5, v7

    .line 79
    or-long/2addr v3, v5

    .line 80
    .line 81
    const-wide/16 v5, 0x5

    .line 82
    add-long/2addr v5, v13

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 86
    move-result v1

    .line 87
    int-to-long v5, v1

    .line 88
    and-long/2addr v5, v11

    .line 89
    .line 90
    const/16 v1, 0x28

    .line 91
    shl-long/2addr v5, v1

    .line 92
    or-long/2addr v3, v5

    .line 93
    .line 94
    const-wide/16 v5, 0x6

    .line 95
    add-long/2addr v5, v13

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 99
    move-result v1

    .line 100
    int-to-long v5, v1

    .line 101
    and-long/2addr v5, v11

    .line 102
    .line 103
    const/16 v1, 0x30

    .line 104
    shl-long/2addr v5, v1

    .line 105
    or-long/2addr v3, v5

    .line 106
    .line 107
    const-wide/16 v5, 0x7

    .line 108
    add-long/2addr v13, v5

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 112
    move-result v1

    .line 113
    :goto_0
    int-to-long v5, v1

    .line 114
    and-long/2addr v5, v11

    .line 115
    .line 116
    shl-long v1, v5, v2

    .line 117
    or-long/2addr v1, v3

    .line 118
    return-wide v1

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 122
    move-result v1

    .line 123
    int-to-long v3, v1

    .line 124
    and-long/2addr v3, v11

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 128
    move-result v1

    .line 129
    int-to-long v5, v1

    .line 130
    and-long/2addr v5, v11

    .line 131
    shl-long/2addr v5, v10

    .line 132
    or-long/2addr v3, v5

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 136
    move-result v1

    .line 137
    int-to-long v5, v1

    .line 138
    and-long/2addr v5, v11

    .line 139
    shl-long/2addr v5, v9

    .line 140
    or-long/2addr v3, v5

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 144
    move-result v1

    .line 145
    int-to-long v5, v1

    .line 146
    and-long/2addr v5, v11

    .line 147
    shl-long/2addr v5, v8

    .line 148
    or-long/2addr v3, v5

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 152
    move-result v1

    .line 153
    int-to-long v5, v1

    .line 154
    and-long/2addr v5, v11

    .line 155
    shl-long/2addr v5, v7

    .line 156
    or-long/2addr v3, v5

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 160
    move-result v1

    .line 161
    int-to-long v5, v1

    .line 162
    and-long/2addr v5, v11

    .line 163
    .line 164
    const/16 v1, 0x28

    .line 165
    shl-long/2addr v5, v1

    .line 166
    or-long/2addr v3, v5

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 170
    move-result v1

    .line 171
    int-to-long v5, v1

    .line 172
    and-long/2addr v5, v11

    .line 173
    .line 174
    const/16 v1, 0x30

    .line 175
    shl-long/2addr v5, v1

    .line 176
    or-long/2addr v3, v5

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 180
    move-result v1

    .line 181
    goto :goto_0
.end method

.method public readRawVarint32()I
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 5
    .line 6
    cmp-long v2, v2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long v4, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 18
    move-result v6

    .line 19
    .line 20
    if-ltz v6, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 26
    return v6

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 29
    .line 30
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 31
    sub-long/2addr v2, v7

    .line 32
    .line 33
    const-wide/16 v7, 0xa

    .line 34
    .line 35
    cmp-long v2, v2, v7

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    const-wide/16 v2, 0x2

    .line 42
    add-long/2addr v2, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 46
    move-result v4

    .line 47
    .line 48
    shl-int/lit8 v4, v4, 0x7

    .line 49
    xor-int/2addr v4, v6

    .line 50
    .line 51
    if-gez v4, :cond_3

    .line 52
    .line 53
    xor-int/lit8 v0, v4, -0x80

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    const-wide/16 v5, 0x3

    .line 58
    add-long/2addr v5, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 62
    move-result v2

    .line 63
    .line 64
    shl-int/lit8 v2, v2, 0xe

    .line 65
    xor-int/2addr v2, v4

    .line 66
    .line 67
    if-ltz v2, :cond_4

    .line 68
    .line 69
    xor-int/lit16 v0, v2, 0x3f80

    .line 70
    :goto_0
    move-wide v2, v5

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    const-wide/16 v3, 0x4

    .line 74
    add-long/2addr v3, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 78
    move-result v5

    .line 79
    .line 80
    shl-int/lit8 v5, v5, 0x15

    .line 81
    xor-int/2addr v2, v5

    .line 82
    .line 83
    if-gez v2, :cond_5

    .line 84
    .line 85
    .line 86
    const v0, -0x1fc080

    .line 87
    xor-int/2addr v0, v2

    .line 88
    :goto_1
    move-wide v2, v3

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    const-wide/16 v5, 0x5

    .line 92
    add-long/2addr v5, v0

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 96
    move-result v3

    .line 97
    .line 98
    shl-int/lit8 v4, v3, 0x1c

    .line 99
    xor-int/2addr v2, v4

    .line 100
    .line 101
    .line 102
    const v4, 0xfe03f80

    .line 103
    xor-int/2addr v2, v4

    .line 104
    .line 105
    if-gez v3, :cond_7

    .line 106
    .line 107
    const-wide/16 v3, 0x6

    .line 108
    add-long/2addr v3, v0

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 112
    move-result v5

    .line 113
    .line 114
    if-gez v5, :cond_8

    .line 115
    .line 116
    const-wide/16 v5, 0x7

    .line 117
    add-long/2addr v5, v0

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 121
    move-result v3

    .line 122
    .line 123
    if-gez v3, :cond_7

    .line 124
    .line 125
    const-wide/16 v3, 0x8

    .line 126
    add-long/2addr v3, v0

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 130
    move-result v5

    .line 131
    .line 132
    if-gez v5, :cond_8

    .line 133
    .line 134
    const-wide/16 v5, 0x9

    .line 135
    add-long/2addr v5, v0

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 139
    move-result v3

    .line 140
    .line 141
    if-gez v3, :cond_7

    .line 142
    add-long/2addr v0, v7

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 146
    move-result v3

    .line 147
    .line 148
    if-gez v3, :cond_6

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64SlowPath()J

    .line 152
    move-result-wide v0

    .line 153
    long-to-int v0, v0

    .line 154
    return v0

    .line 155
    :cond_6
    move-wide v9, v0

    .line 156
    move v0, v2

    .line 157
    move-wide v2, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move v0, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    move v0, v2

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :goto_3
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 165
    return v0
.end method

.method public readRawVarint64()J
    .locals 15

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 5
    .line 6
    cmp-long v2, v2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long v4, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 18
    move-result v6

    .line 19
    .line 20
    if-ltz v6, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 26
    int-to-long v0, v6

    .line 27
    return-wide v0

    .line 28
    .line 29
    :cond_1
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 30
    .line 31
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 32
    sub-long/2addr v2, v7

    .line 33
    .line 34
    const-wide/16 v7, 0xa

    .line 35
    .line 36
    cmp-long v2, v2, v7

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    const-wide/16 v2, 0x2

    .line 43
    add-long/2addr v2, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 47
    move-result v4

    .line 48
    .line 49
    shl-int/lit8 v4, v4, 0x7

    .line 50
    xor-int/2addr v4, v6

    .line 51
    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    xor-int/lit8 v0, v4, -0x80

    .line 55
    int-to-long v0, v0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    const-wide/16 v5, 0x3

    .line 60
    add-long/2addr v5, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 64
    move-result v2

    .line 65
    .line 66
    shl-int/lit8 v2, v2, 0xe

    .line 67
    xor-int/2addr v2, v4

    .line 68
    .line 69
    if-ltz v2, :cond_4

    .line 70
    .line 71
    xor-int/lit16 v0, v2, 0x3f80

    .line 72
    int-to-long v0, v0

    .line 73
    move-wide v2, v5

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    const-wide/16 v3, 0x4

    .line 78
    add-long/2addr v3, v0

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 82
    move-result v5

    .line 83
    .line 84
    shl-int/lit8 v5, v5, 0x15

    .line 85
    xor-int/2addr v2, v5

    .line 86
    .line 87
    if-gez v2, :cond_5

    .line 88
    .line 89
    .line 90
    const v0, -0x1fc080

    .line 91
    xor-int/2addr v0, v2

    .line 92
    int-to-long v0, v0

    .line 93
    move-wide v2, v3

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    :cond_5
    int-to-long v5, v2

    .line 97
    .line 98
    const-wide/16 v9, 0x5

    .line 99
    add-long/2addr v9, v0

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    .line 106
    const/16 v4, 0x1c

    .line 107
    shl-long/2addr v2, v4

    .line 108
    xor-long/2addr v2, v5

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    cmp-long v6, v2, v4

    .line 113
    .line 114
    if-ltz v6, :cond_6

    .line 115
    .line 116
    .line 117
    const-wide/32 v0, 0xfe03f80

    .line 118
    :goto_0
    xor-long/2addr v0, v2

    .line 119
    :goto_1
    move-wide v2, v9

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    const-wide/16 v11, 0x6

    .line 124
    add-long/2addr v11, v0

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 128
    move-result v6

    .line 129
    int-to-long v9, v6

    .line 130
    .line 131
    const/16 v6, 0x23

    .line 132
    shl-long/2addr v9, v6

    .line 133
    xor-long/2addr v2, v9

    .line 134
    .line 135
    cmp-long v6, v2, v4

    .line 136
    .line 137
    if-gez v6, :cond_7

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v0, -0x7f01fc080L

    .line 143
    :goto_2
    xor-long/2addr v0, v2

    .line 144
    move-wide v2, v11

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_7
    const-wide/16 v9, 0x7

    .line 148
    add-long/2addr v9, v0

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 152
    move-result v6

    .line 153
    int-to-long v11, v6

    .line 154
    .line 155
    const/16 v6, 0x2a

    .line 156
    shl-long/2addr v11, v6

    .line 157
    xor-long/2addr v2, v11

    .line 158
    .line 159
    cmp-long v6, v2, v4

    .line 160
    .line 161
    if-ltz v6, :cond_8

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v0, 0x3f80fe03f80L

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_8
    const-wide/16 v11, 0x8

    .line 170
    add-long/2addr v11, v0

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 174
    move-result v6

    .line 175
    int-to-long v9, v6

    .line 176
    .line 177
    const/16 v6, 0x31

    .line 178
    shl-long/2addr v9, v6

    .line 179
    xor-long/2addr v2, v9

    .line 180
    .line 181
    cmp-long v6, v2, v4

    .line 182
    .line 183
    if-gez v6, :cond_9

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const-wide v0, -0x1fc07f01fc080L

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_9
    const-wide/16 v9, 0x9

    .line 192
    add-long/2addr v9, v0

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 196
    move-result v6

    .line 197
    int-to-long v11, v6

    .line 198
    .line 199
    const/16 v6, 0x38

    .line 200
    shl-long/2addr v11, v6

    .line 201
    xor-long/2addr v2, v11

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v11, 0xfe03f80fe03f80L

    .line 207
    xor-long/2addr v2, v11

    .line 208
    .line 209
    cmp-long v6, v2, v4

    .line 210
    .line 211
    if-gez v6, :cond_b

    .line 212
    add-long/2addr v0, v7

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/u0;->v(J)B

    .line 216
    move-result v6

    .line 217
    int-to-long v6, v6

    .line 218
    .line 219
    cmp-long v4, v6, v4

    .line 220
    .line 221
    if-gez v4, :cond_a

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64SlowPath()J

    .line 225
    move-result-wide v0

    .line 226
    return-wide v0

    .line 227
    :cond_a
    move-wide v13, v0

    .line 228
    move-wide v0, v2

    .line 229
    move-wide v2, v13

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move-wide v0, v2

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :goto_4
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 235
    return-wide v0
.end method

.method readRawVarint64SlowPath()J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    .line 11
    move-result v3

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-wide v0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public readSFixed32()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readSFixed64()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readSInt32()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readSInt64()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    int-to-long v8, v0

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 12
    sub-long/2addr v1, v3

    .line 13
    .line 14
    cmp-long v1, v8, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    move-wide v1, v3

    .line 22
    move-object v3, v0

    .line 23
    move-wide v4, v5

    .line 24
    move-wide v6, v8

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/u0;->n(J[BJJ)V

    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 37
    add-long/2addr v2, v8

    .line 38
    .line 39
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_0
    if-lez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-gt v0, v1, :cond_1

    .line 49
    .line 50
    new-array v1, v0, [B

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c([BII)V

    .line 55
    .line 56
    new-instance v0, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    if-gez v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    int-to-long v1, v0

    .line 8
    .line 9
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:J

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 12
    sub-long/2addr v3, v5

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v0}, Landroidx/datastore/preferences/protobuf/v0;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 29
    add-long/2addr v3, v1

    .line 30
    .line 31
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    if-ltz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c([BII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/v0;->h([BII)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    if-gtz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public readTag()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->isAtEnd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i:I

    .line 25
    return v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public readUInt32()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readUInt64()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readUnknownGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 8
    return-void
.end method

.method public resetSizeCounter()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->k:I

    .line 13
    return-void
.end method

.method public skipField(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipRawBytes(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipMessage()V

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipRawBytes(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipRawBytes(I)V

    return v1

    .line 9
    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f()V

    return v1
.end method

.method public skipField(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z
    .locals 4

    .line 10
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    move-result v0

    .line 12
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 13
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipMessage(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 18
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 20
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    return v1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    .line 22
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 23
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return v1

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    move-result-wide v2

    .line 25
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 26
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readInt64()J

    move-result-wide v2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 29
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public skipMessage()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipMessage(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipField(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 6

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 12
    sub-long/2addr v2, v4

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:J

    .line 15
    add-long/2addr v2, v4

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    :goto_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->a()J

    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    .line 46
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    .line 50
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:J

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    .line 54
    :cond_2
    if-gez p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method
