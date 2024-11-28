.class public final Lcom/applovin/impl/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/applovin/impl/xp;->f:[B

    iput-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 5
    iput p1, p0, Lcom/applovin/impl/bh;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/bh;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lcom/applovin/impl/bh;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/bh;->a:[B

    .line 11
    iput p2, p0, Lcom/applovin/impl/bh;->c:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Top bit not zero: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public B()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->s()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v4, "Top bit not zero: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v2
.end method

.method public C()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    shl-int/lit8 v3, v3, 0x8

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    or-int/2addr v0, v3

    .line 22
    return v0
.end method

.method public D()J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    shl-int v6, v5, v3

    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    cmp-long v7, v7, v9

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    if-ne v3, v2, :cond_2

    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    .line 42
    :goto_2
    if-ge v5, v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lcom/applovin/impl/bh;->a:[B

    .line 45
    .line 46
    iget v6, p0, Lcom/applovin/impl/bh;->b:I

    .line 47
    add-int/2addr v6, v5

    .line 48
    .line 49
    aget-byte v3, v3, v6

    .line 50
    .line 51
    and-int/lit16 v6, v3, 0xc0

    .line 52
    .line 53
    const/16 v7, 0x80

    .line 54
    .line 55
    if-ne v6, v7, :cond_3

    .line 56
    shl-long/2addr v0, v4

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x3f

    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v2

    .line 87
    .line 88
    :cond_4
    iget v3, p0, Lcom/applovin/impl/bh;->b:I

    .line 89
    add-int/2addr v3, v2

    .line 90
    .line 91
    iput v3, p0, Lcom/applovin/impl/bh;->b:I

    .line 92
    return-wide v0

    .line 93
    .line 94
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v4, "Invalid UTF-8 sequence first byte: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v2
.end method

.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/bh;->c:I

    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(C)Ljava/lang/String;
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/applovin/impl/bh;->b:I

    .line 10
    :goto_0
    iget v1, p0, Lcom/applovin/impl/bh;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/bh;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/bh;->a:[B

    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    sub-int v2, v0, v1

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/xp;->a([BII)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput v0, p0, Lcom/applovin/impl/bh;->b:I

    .line 13
    iget v1, p0, Lcom/applovin/impl/bh;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lcom/applovin/impl/bh;->b:I

    :cond_2
    return-object p1
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/bh;->a:[B

    iget v2, p0, Lcom/applovin/impl/bh;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    iget p2, p0, Lcom/applovin/impl/bh;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/bh;->b:I

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/bh;->a:[B

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/ah;I)V
    .locals 2

    .line 4
    iget-object v0, p1, Lcom/applovin/impl/ah;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/applovin/impl/bh;->a([BII)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/applovin/impl/ah;->c(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 15
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/bh;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/bh;->a:[B

    .line 17
    iput p2, p0, Lcom/applovin/impl/bh;->c:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/applovin/impl/bh;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/applovin/impl/bh;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/bh;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    array-length v0, v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/applovin/impl/bh;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 4
    iget v2, p0, Lcom/applovin/impl/bh;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/bh;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/bh;->a:[B

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/xp;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/bh;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/bh;->b:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->b()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/bh;->a([BI)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/bh;->c:I

    return v0
.end method

.method public e(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 3
    iput p1, p0, Lcom/applovin/impl/bh;->c:I

    return-void
.end method

.method public f()C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-char v0, v0

    return v0
.end method

.method public f(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/applovin/impl/bh;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 3
    iput p1, p0, Lcom/applovin/impl/bh;->b:I

    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/impl/bh;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    return-void
.end method

.method public h()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->s()J

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

.method public i()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

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

.method public j()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    shl-int/lit8 v3, v3, 0x18

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x10

    .line 21
    or-int/2addr v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    shl-int/lit8 v4, v4, 0x8

    .line 30
    or-int/2addr v2, v4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 35
    .line 36
    aget-byte v0, v0, v3

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public k()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    shl-int/lit8 v3, v3, 0x18

    .line 13
    .line 14
    shr-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    add-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x8

    .line 23
    or-int/2addr v2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 28
    .line 29
    aget-byte v0, v0, v4

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    or-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/applovin/impl/bh;->b:I

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/applovin/impl/bh;->c:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/bh;->a:[B

    .line 17
    .line 18
    aget-byte v1, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/applovin/impl/xp;->h(I)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 30
    .line 31
    sub-int v2, v0, v1

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/bh;->a:[B

    .line 37
    .line 38
    aget-byte v4, v2, v1

    .line 39
    .line 40
    const/16 v5, -0x11

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    aget-byte v4, v2, v4

    .line 47
    .line 48
    const/16 v5, -0x45

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v4, v1, 0x2

    .line 53
    .line 54
    aget-byte v2, v2, v4

    .line 55
    .line 56
    const/16 v4, -0x41

    .line 57
    .line 58
    if-ne v2, v4, :cond_2

    .line 59
    add-int/2addr v1, v3

    .line 60
    .line 61
    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/bh;->a:[B

    .line 64
    .line 65
    iget v2, p0, Lcom/applovin/impl/bh;->b:I

    .line 66
    .line 67
    sub-int v3, v0, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/xp;->a([BII)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput v0, p0, Lcom/applovin/impl/bh;->b:I

    .line 74
    .line 75
    iget v2, p0, Lcom/applovin/impl/bh;->c:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/bh;->a:[B

    .line 81
    .line 82
    aget-byte v4, v3, v0

    .line 83
    .line 84
    const/16 v5, 0xd

    .line 85
    .line 86
    if-ne v4, v5, :cond_4

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, p0, Lcom/applovin/impl/bh;->b:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    return-object v1

    .line 94
    .line 95
    :cond_4
    iget v0, p0, Lcom/applovin/impl/bh;->b:I

    .line 96
    .line 97
    aget-byte v2, v3, v0

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, Lcom/applovin/impl/bh;->b:I

    .line 106
    :cond_5
    return-object v1
.end method

.method public m()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x2

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x8

    .line 19
    or-int/2addr v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x3

    .line 22
    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    shl-int/lit8 v4, v4, 0x10

    .line 28
    or-int/2addr v2, v4

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 33
    .line 34
    aget-byte v0, v0, v3

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public n()J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    int-to-long v3, v3

    .line 10
    .line 11
    const-wide/16 v5, 0xff

    .line 12
    and-long/2addr v3, v5

    .line 13
    .line 14
    add-int/lit8 v7, v1, 0x2

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    int-to-long v8, v2

    .line 18
    and-long/2addr v8, v5

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    shl-long/2addr v8, v2

    .line 22
    or-long/2addr v3, v8

    .line 23
    .line 24
    add-int/lit8 v8, v1, 0x3

    .line 25
    .line 26
    aget-byte v7, v0, v7

    .line 27
    int-to-long v9, v7

    .line 28
    and-long/2addr v9, v5

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    shl-long/2addr v9, v7

    .line 32
    or-long/2addr v3, v9

    .line 33
    .line 34
    add-int/lit8 v7, v1, 0x4

    .line 35
    .line 36
    aget-byte v8, v0, v8

    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v5

    .line 39
    .line 40
    const/16 v10, 0x18

    .line 41
    shl-long/2addr v8, v10

    .line 42
    or-long/2addr v3, v8

    .line 43
    .line 44
    add-int/lit8 v8, v1, 0x5

    .line 45
    .line 46
    aget-byte v7, v0, v7

    .line 47
    int-to-long v9, v7

    .line 48
    and-long/2addr v9, v5

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    shl-long/2addr v9, v7

    .line 52
    or-long/2addr v3, v9

    .line 53
    .line 54
    add-int/lit8 v7, v1, 0x6

    .line 55
    .line 56
    aget-byte v8, v0, v8

    .line 57
    int-to-long v8, v8

    .line 58
    and-long/2addr v8, v5

    .line 59
    .line 60
    const/16 v10, 0x28

    .line 61
    shl-long/2addr v8, v10

    .line 62
    or-long/2addr v3, v8

    .line 63
    .line 64
    add-int/lit8 v8, v1, 0x7

    .line 65
    .line 66
    aget-byte v7, v0, v7

    .line 67
    int-to-long v9, v7

    .line 68
    and-long/2addr v9, v5

    .line 69
    .line 70
    const/16 v7, 0x30

    .line 71
    shl-long/2addr v9, v7

    .line 72
    or-long/2addr v3, v9

    .line 73
    add-int/2addr v1, v2

    .line 74
    .line 75
    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 76
    .line 77
    aget-byte v0, v0, v8

    .line 78
    int-to-long v0, v0

    .line 79
    and-long/2addr v0, v5

    .line 80
    .line 81
    const/16 v2, 0x38

    .line 82
    shl-long/2addr v0, v2

    .line 83
    or-long/2addr v0, v3

    .line 84
    return-wide v0
.end method

.method public o()S
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 15
    .line 16
    aget-byte v0, v0, v2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x8

    .line 21
    or-int/2addr v0, v3

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public p()J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    int-to-long v3, v3

    .line 10
    .line 11
    const-wide/16 v5, 0xff

    .line 12
    and-long/2addr v3, v5

    .line 13
    .line 14
    add-int/lit8 v7, v1, 0x2

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    int-to-long v8, v2

    .line 18
    and-long/2addr v8, v5

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    shl-long/2addr v8, v2

    .line 22
    .line 23
    or-long v2, v3, v8

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x3

    .line 26
    .line 27
    aget-byte v7, v0, v7

    .line 28
    int-to-long v7, v7

    .line 29
    and-long/2addr v7, v5

    .line 30
    .line 31
    const/16 v9, 0x10

    .line 32
    shl-long/2addr v7, v9

    .line 33
    or-long/2addr v2, v7

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 38
    .line 39
    aget-byte v0, v0, v4

    .line 40
    int-to-long v0, v0

    .line 41
    and-long/2addr v0, v5

    .line 42
    .line 43
    const/16 v4, 0x18

    .line 44
    shl-long/2addr v0, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public q()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Top bit not zero: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public r()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 15
    .line 16
    aget-byte v0, v0, v2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x8

    .line 21
    or-int/2addr v0, v3

    .line 22
    return v0
.end method

.method public s()J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    int-to-long v3, v3

    .line 10
    .line 11
    const-wide/16 v5, 0xff

    .line 12
    and-long/2addr v3, v5

    .line 13
    .line 14
    const/16 v7, 0x38

    .line 15
    shl-long/2addr v3, v7

    .line 16
    .line 17
    add-int/lit8 v7, v1, 0x2

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    int-to-long v8, v2

    .line 21
    and-long/2addr v8, v5

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    shl-long/2addr v8, v2

    .line 25
    .line 26
    or-long v2, v3, v8

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    aget-byte v7, v0, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    .line 34
    const/16 v9, 0x28

    .line 35
    shl-long/2addr v7, v9

    .line 36
    or-long/2addr v2, v7

    .line 37
    .line 38
    add-int/lit8 v7, v1, 0x4

    .line 39
    .line 40
    aget-byte v4, v0, v4

    .line 41
    int-to-long v8, v4

    .line 42
    and-long/2addr v8, v5

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    shl-long/2addr v8, v4

    .line 46
    or-long/2addr v2, v8

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x5

    .line 49
    .line 50
    aget-byte v7, v0, v7

    .line 51
    int-to-long v7, v7

    .line 52
    and-long/2addr v7, v5

    .line 53
    .line 54
    const/16 v9, 0x18

    .line 55
    shl-long/2addr v7, v9

    .line 56
    or-long/2addr v2, v7

    .line 57
    .line 58
    add-int/lit8 v7, v1, 0x6

    .line 59
    .line 60
    aget-byte v4, v0, v4

    .line 61
    int-to-long v8, v4

    .line 62
    and-long/2addr v8, v5

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    shl-long/2addr v8, v4

    .line 66
    or-long/2addr v2, v8

    .line 67
    .line 68
    add-int/lit8 v4, v1, 0x7

    .line 69
    .line 70
    aget-byte v7, v0, v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v2, v7

    .line 77
    add-int/2addr v1, v9

    .line 78
    .line 79
    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 80
    .line 81
    aget-byte v0, v0, v4

    .line 82
    int-to-long v0, v0

    .line 83
    and-long/2addr v0, v5

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->a(C)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public u()S
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    shl-int/lit8 v3, v3, 0x8

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    or-int/2addr v0, v3

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public v()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    .line 16
    move-result v3

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x15

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0xe

    .line 21
    or-int/2addr v0, v1

    .line 22
    .line 23
    shl-int/lit8 v1, v2, 0x7

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public w()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/applovin/impl/bh;->b:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public x()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    shl-int/lit8 v3, v3, 0x8

    .line 13
    .line 14
    aget-byte v0, v0, v2

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    or-int/2addr v0, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 22
    return v0
.end method

.method public y()J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    int-to-long v3, v3

    .line 10
    .line 11
    const-wide/16 v5, 0xff

    .line 12
    and-long/2addr v3, v5

    .line 13
    .line 14
    const/16 v7, 0x18

    .line 15
    shl-long/2addr v3, v7

    .line 16
    .line 17
    add-int/lit8 v7, v1, 0x2

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    int-to-long v8, v2

    .line 21
    and-long/2addr v8, v5

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    shl-long/2addr v8, v2

    .line 25
    .line 26
    or-long v2, v3, v8

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    aget-byte v7, v0, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    shl-long/2addr v7, v9

    .line 36
    or-long/2addr v2, v7

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 41
    .line 42
    aget-byte v0, v0, v4

    .line 43
    int-to-long v0, v0

    .line 44
    and-long/2addr v0, v5

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public z()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bh;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    shl-int/lit8 v3, v3, 0x10

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    or-int/2addr v2, v3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    iput v1, p0, Lcom/applovin/impl/bh;->b:I

    .line 26
    .line 27
    aget-byte v0, v0, v4

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    or-int/2addr v0, v2

    .line 31
    return v0
.end method
