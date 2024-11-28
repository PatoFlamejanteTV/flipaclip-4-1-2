.class public final Lcom/applovin/impl/ak;
.super Lcom/applovin/impl/z1;
.source "SourceFile"


# instance fields
.field private final i:J

.field private final j:J

.field private final k:S

.field private l:I

.field private m:Z

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    const-wide/32 v1, 0x249f0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ak;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/z1;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/ak;->i:J

    .line 5
    iput-wide p3, p0, Lcom/applovin/impl/ak;->j:J

    .line 6
    iput-short p5, p0, Lcom/applovin/impl/ak;->k:S

    .line 7
    sget-object p1, Lcom/applovin/impl/xp;->f:[B

    iput-object p1, p0, Lcom/applovin/impl/ak;->n:[B

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/ak;->o:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    iget v0, v0, Lcom/applovin/impl/p1$a;->a:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/ak;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/applovin/impl/ak;->r:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/ak;->o:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object p2, p0, Lcom/applovin/impl/ak;->o:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 2
    invoke-virtual {p0, p2}, Lcom/applovin/impl/z1;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/ak;->s:Z

    :cond_0
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lcom/applovin/impl/ak;->k:S

    if-le v1, v2, :cond_0

    .line 3
    iget p1, p0, Lcom/applovin/impl/ak;->l:I

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1
.end method

.method private c(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-short v2, p0, Lcom/applovin/impl/ak;->k:S

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lcom/applovin/impl/ak;->l:I

    .line 25
    div-int/2addr v0, p1

    .line 26
    mul-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z1;->a(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/applovin/impl/ak;->s:Z

    .line 21
    :cond_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/ak;->c(Ljava/nio/ByteBuffer;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v2

    .line 13
    .line 14
    sub-int v2, v1, v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/applovin/impl/ak;->n:[B

    .line 17
    array-length v4, v3

    .line 18
    .line 19
    iget v5, p0, Lcom/applovin/impl/ak;->q:I

    .line 20
    sub-int/2addr v4, v5

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    if-ge v2, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3, v5}, Lcom/applovin/impl/ak;->a([BI)V

    .line 29
    .line 30
    iput v6, p0, Lcom/applovin/impl/ak;->q:I

    .line 31
    .line 32
    iput v6, p0, Lcom/applovin/impl/ak;->p:I

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/applovin/impl/ak;->n:[B

    .line 48
    .line 49
    iget v3, p0, Lcom/applovin/impl/ak;->q:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iget v2, p0, Lcom/applovin/impl/ak;->q:I

    .line 55
    add-int/2addr v2, v1

    .line 56
    .line 57
    iput v2, p0, Lcom/applovin/impl/ak;->q:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/ak;->n:[B

    .line 60
    array-length v3, v1

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/applovin/impl/ak;->s:Z

    .line 65
    const/4 v4, 0x2

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget v2, p0, Lcom/applovin/impl/ak;->r:I

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ak;->a([BI)V

    .line 73
    .line 74
    iget-wide v1, p0, Lcom/applovin/impl/ak;->t:J

    .line 75
    .line 76
    iget v3, p0, Lcom/applovin/impl/ak;->q:I

    .line 77
    .line 78
    iget v5, p0, Lcom/applovin/impl/ak;->r:I

    .line 79
    mul-int/2addr v5, v4

    .line 80
    sub-int/2addr v3, v5

    .line 81
    .line 82
    iget v5, p0, Lcom/applovin/impl/ak;->l:I

    .line 83
    div-int/2addr v3, v5

    .line 84
    int-to-long v7, v3

    .line 85
    add-long/2addr v1, v7

    .line 86
    .line 87
    iput-wide v1, p0, Lcom/applovin/impl/ak;->t:J

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget-wide v7, p0, Lcom/applovin/impl/ak;->t:J

    .line 91
    .line 92
    iget v1, p0, Lcom/applovin/impl/ak;->r:I

    .line 93
    sub-int/2addr v2, v1

    .line 94
    .line 95
    iget v1, p0, Lcom/applovin/impl/ak;->l:I

    .line 96
    div-int/2addr v2, v1

    .line 97
    int-to-long v1, v2

    .line 98
    add-long/2addr v7, v1

    .line 99
    .line 100
    iput-wide v7, p0, Lcom/applovin/impl/ak;->t:J

    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/ak;->n:[B

    .line 103
    .line 104
    iget v2, p0, Lcom/applovin/impl/ak;->q:I

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/impl/ak;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 108
    .line 109
    iput v6, p0, Lcom/applovin/impl/ak;->q:I

    .line 110
    .line 111
    iput v4, p0, Lcom/applovin/impl/ak;->p:I

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 115
    :goto_1
    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/ak;->n:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/ak;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/applovin/impl/ak;->p:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/ak;->d(Ljava/nio/ByteBuffer;)V

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private g(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/ak;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    iget-wide v2, p0, Lcom/applovin/impl/ak;->t:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/applovin/impl/ak;->l:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/impl/ak;->t:J

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/ak;->o:[B

    iget v3, p0, Lcom/applovin/impl/ak;->r:I

    invoke-direct {p0, p1, v2, v3}, Lcom/applovin/impl/ak;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/ak;->o:[B

    iget v2, p0, Lcom/applovin/impl/ak;->r:I

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ak;->a([BI)V

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/applovin/impl/ak;->p:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/z1;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Lcom/applovin/impl/ak;->p:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/ak;->g(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/ak;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/ak;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/applovin/impl/ak;->m:Z

    return-void
.end method

.method public b(Lcom/applovin/impl/p1$a;)Lcom/applovin/impl/p1$a;
    .locals 2

    .line 5
    iget v0, p1, Lcom/applovin/impl/p1$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/ak;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    :goto_0
    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lcom/applovin/impl/p1$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/p1$b;-><init>(Lcom/applovin/impl/p1$a;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ak;->m:Z

    return v0
.end method

.method protected g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ak;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    iget v0, v0, Lcom/applovin/impl/p1$a;->d:I

    iput v0, p0, Lcom/applovin/impl/ak;->l:I

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/ak;->i:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/ak;->a(J)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/ak;->l:I

    mul-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/ak;->n:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/ak;->n:[B

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/ak;->j:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/ak;->a(J)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/ak;->l:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/ak;->r:I

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/ak;->o:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/ak;->o:[B

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/applovin/impl/ak;->p:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/applovin/impl/ak;->t:J

    .line 11
    iput v0, p0, Lcom/applovin/impl/ak;->q:I

    .line 12
    iput-boolean v0, p0, Lcom/applovin/impl/ak;->s:Z

    return-void
.end method

.method protected h()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/ak;->q:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/ak;->n:[B

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/ak;->a([BI)V

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/ak;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/applovin/impl/ak;->t:J

    .line 16
    .line 17
    iget v2, p0, Lcom/applovin/impl/ak;->r:I

    .line 18
    .line 19
    iget v3, p0, Lcom/applovin/impl/ak;->l:I

    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/applovin/impl/ak;->t:J

    .line 25
    :cond_1
    return-void
.end method

.method protected i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/ak;->m:Z

    .line 4
    .line 5
    iput v0, p0, Lcom/applovin/impl/ak;->r:I

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/xp;->f:[B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/ak;->n:[B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/ak;->o:[B

    .line 12
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/ak;->t:J

    .line 3
    return-wide v0
.end method
