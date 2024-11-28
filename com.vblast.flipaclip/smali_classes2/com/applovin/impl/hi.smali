.class final Lcom/applovin/impl/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/ho;

.field private final b:Lcom/applovin/impl/bh;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/ho;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ho;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/hi;->a:Lcom/applovin/impl/ho;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/applovin/impl/hi;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/applovin/impl/hi;->g:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/applovin/impl/hi;->h:J

    .line 24
    .line 25
    new-instance v0, Lcom/applovin/impl/bh;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/hi;->b:Lcom/applovin/impl/bh;

    .line 31
    return-void
.end method

.method private a(Lcom/applovin/impl/l8;)I
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/hi;->b:Lcom/applovin/impl/bh;

    sget-object v1, Lcom/applovin/impl/xp;->f:[B

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->a([B)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/impl/hi;->c:Z

    .line 8
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method private a([BI)I
    .locals 2

    .line 10
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private a(Lcom/applovin/impl/bh;)J
    .locals 7

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v2, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/hi;->a([BI)I

    move-result v2

    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v0, 0x4

    .line 28
    invoke-virtual {p1, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 29
    invoke-static {p1}, Lcom/applovin/impl/hi;->c(Lcom/applovin/impl/bh;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    return-wide v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method private static a([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 2
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    .line 3
    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    .line 4
    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    .line 5
    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method private b(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 6

    .line 2
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput-wide v4, p2, Lcom/applovin/impl/th;->a:J

    return v2

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/hi;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/bh;->d(I)V

    .line 6
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/hi;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, Lcom/applovin/impl/l8;->c([BII)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/hi;->b:Lcom/applovin/impl/bh;

    invoke-direct {p0, p1}, Lcom/applovin/impl/hi;->a(Lcom/applovin/impl/bh;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/hi;->f:J

    .line 9
    iput-boolean v2, p0, Lcom/applovin/impl/hi;->d:Z

    return v3
.end method

.method private b(Lcom/applovin/impl/bh;)J
    .locals 6

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/hi;->a([BI)I

    move-result v4

    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x4

    .line 13
    invoke-virtual {p1, v4}, Lcom/applovin/impl/bh;->f(I)V

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/hi;->c(Lcom/applovin/impl/bh;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private static b([B)J
    .locals 14

    const/4 v0, 0x0

    .line 15
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x38

    and-long/2addr v2, v0

    const/4 v4, 0x3

    shr-long/2addr v2, v4

    const/16 v5, 0x1e

    shl-long/2addr v2, v5

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/16 v7, 0x1c

    shl-long/2addr v0, v7

    or-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    const/16 v9, 0x14

    shl-long/2addr v2, v9

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v9, 0xf8

    and-long v11, v2, v9

    shr-long/2addr v11, v4

    const/16 v13, 0xf

    shl-long/2addr v11, v13

    or-long/2addr v0, v11

    and-long/2addr v2, v5

    const/16 v5, 0xd

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    aget-byte v2, p0, v4

    int-to-long v2, v2

    and-long/2addr v2, v7

    const/4 v5, 0x5

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v2, p0

    and-long/2addr v2, v9

    shr-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private c(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 5

    .line 2
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    .line 4
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    iput-wide v0, p2, Lcom/applovin/impl/th;->a:J

    return v4

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/hi;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v2}, Lcom/applovin/impl/bh;->d(I)V

    .line 7
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/hi;->b:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Lcom/applovin/impl/l8;->c([BII)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/hi;->b:Lcom/applovin/impl/bh;

    invoke-direct {p0, p1}, Lcom/applovin/impl/hi;->b(Lcom/applovin/impl/bh;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/hi;->g:J

    .line 10
    iput-boolean v4, p0, Lcom/applovin/impl/hi;->e:Z

    return v0
.end method

.method public static c(Lcom/applovin/impl/bh;)J
    .locals 6

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    .line 13
    :cond_0
    new-array v1, v4, [B

    const/4 v5, 0x0

    .line 14
    invoke-virtual {p0, v1, v5, v4}, Lcom/applovin/impl/bh;->a([BII)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 16
    invoke-static {v1}, Lcom/applovin/impl/hi;->a([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/applovin/impl/hi;->b([B)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 6

    .line 11
    iget-boolean v0, p0, Lcom/applovin/impl/hi;->e:Z

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/hi;->c(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/hi;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/hi;->a(Lcom/applovin/impl/l8;)I

    move-result p1

    return p1

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/hi;->d:Z

    if-nez v0, :cond_2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/hi;->b(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 17
    :cond_2
    iget-wide v0, p0, Lcom/applovin/impl/hi;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 18
    invoke-direct {p0, p1}, Lcom/applovin/impl/hi;->a(Lcom/applovin/impl/l8;)I

    move-result p1

    return p1

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/hi;->a:Lcom/applovin/impl/ho;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/ho;->b(J)J

    move-result-wide v0

    .line 20
    iget-object p2, p0, Lcom/applovin/impl/hi;->a:Lcom/applovin/impl/ho;

    iget-wide v4, p0, Lcom/applovin/impl/hi;->g:J

    invoke-virtual {p2, v4, v5}, Lcom/applovin/impl/ho;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 21
    iput-wide v4, p0, Lcom/applovin/impl/hi;->h:J

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-gez p2, :cond_4

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/applovin/impl/hi;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-wide v2, p0, Lcom/applovin/impl/hi;->h:J

    .line 24
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/hi;->a(Lcom/applovin/impl/l8;)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/applovin/impl/hi;->h:J

    return-wide v0
.end method

.method public b()Lcom/applovin/impl/ho;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hi;->a:Lcom/applovin/impl/ho;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/hi;->c:Z

    return v0
.end method
