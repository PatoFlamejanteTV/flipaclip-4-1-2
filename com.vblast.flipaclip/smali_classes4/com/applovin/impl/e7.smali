.class public final Lcom/applovin/impl/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q7;


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/applovin/impl/qo;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/applovin/impl/f9;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/bh;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>([B)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/e7;->a:Lcom/applovin/impl/bh;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/applovin/impl/e7;->e:I

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/applovin/impl/e7;->k:J

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/e7;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private a(Lcom/applovin/impl/bh;[BI)Z
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/e7;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/applovin/impl/e7;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/bh;->a([BII)V

    .line 22
    iget p1, p0, Lcom/applovin/impl/e7;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/e7;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/impl/bh;)Z
    .locals 5

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/applovin/impl/e7;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/applovin/impl/e7;->g:I

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/e7;->g:I

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/f7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/e7;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p1

    .line 7
    iget v0, p0, Lcom/applovin/impl/e7;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    .line 8
    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    .line 9
    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    .line 10
    aput-byte v0, p1, v2

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/applovin/impl/e7;->f:I

    .line 12
    iput v1, p0, Lcom/applovin/impl/e7;->g:I

    return v3

    :cond_1
    return v1
.end method

.method private c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e7;->a:Lcom/applovin/impl/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/e7;->i:Lcom/applovin/impl/f9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/e7;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/e7;->b:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/f7;->a([BLjava/lang/String;Ljava/lang/String;Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/applovin/impl/e7;->i:Lcom/applovin/impl/f9;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/e7;->d:Lcom/applovin/impl/qo;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/f7;->a([B)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, p0, Lcom/applovin/impl/e7;->j:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/f7;->d([B)I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    .line 39
    .line 40
    const-wide/32 v2, 0xf4240

    .line 41
    mul-long/2addr v0, v2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/e7;->i:Lcom/applovin/impl/f9;

    .line 44
    .line 45
    iget v2, v2, Lcom/applovin/impl/f9;->A:I

    .line 46
    int-to-long v2, v2

    .line 47
    div-long/2addr v0, v2

    .line 48
    long-to-int v0, v0

    .line 49
    int-to-long v0, v0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/applovin/impl/e7;->h:J

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/applovin/impl/e7;->e:I

    .line 28
    iput v0, p0, Lcom/applovin/impl/e7;->f:I

    .line 29
    iput v0, p0, Lcom/applovin/impl/e7;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iput-wide v0, p0, Lcom/applovin/impl/e7;->k:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 26
    iput-wide p1, p0, Lcom/applovin/impl/e7;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e7;->d:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    iget v0, p0, Lcom/applovin/impl/e7;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/e7;->j:I

    iget v3, p0, Lcom/applovin/impl/e7;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/e7;->d:Lcom/applovin/impl/qo;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 6
    iget v1, p0, Lcom/applovin/impl/e7;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/e7;->f:I

    .line 7
    iget v7, p0, Lcom/applovin/impl/e7;->j:I

    if-ne v1, v7, :cond_0

    .line 8
    iget-wide v4, p0, Lcom/applovin/impl/e7;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/e7;->d:Lcom/applovin/impl/qo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 10
    iget-wide v0, p0, Lcom/applovin/impl/e7;->k:J

    iget-wide v3, p0, Lcom/applovin/impl/e7;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/impl/e7;->k:J

    .line 11
    :cond_1
    iput v2, p0, Lcom/applovin/impl/e7;->e:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/e7;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/e7;->a(Lcom/applovin/impl/bh;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/e7;->c()V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/e7;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/e7;->d:Lcom/applovin/impl/qo;

    iget-object v2, p0, Lcom/applovin/impl/e7;->a:Lcom/applovin/impl/bh;

    invoke-interface {v0, v2, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 17
    iput v3, p0, Lcom/applovin/impl/e7;->e:I

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/e7;->b(Lcom/applovin/impl/bh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iput v1, p0, Lcom/applovin/impl/e7;->e:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 1

    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 24
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e7;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e7;->d:Lcom/applovin/impl/qo;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
