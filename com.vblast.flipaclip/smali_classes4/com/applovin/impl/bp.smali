.class final Lcom/applovin/impl/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/impl/ho;

.field private final c:Lcom/applovin/impl/bh;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/bp;->a:I

    .line 6
    .line 7
    new-instance p1, Lcom/applovin/impl/ho;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/ho;-><init>(J)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/bp;->b:Lcom/applovin/impl/ho;

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/applovin/impl/bp;->g:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/applovin/impl/bp;->h:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/applovin/impl/bp;->i:J

    .line 26
    .line 27
    new-instance p1, Lcom/applovin/impl/bh;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/applovin/impl/bh;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    .line 33
    return-void
.end method

.method private a(Lcom/applovin/impl/l8;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    sget-object v1, Lcom/applovin/impl/xp;->f:[B

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->a([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/bp;->d:Z

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/applovin/impl/bh;I)J
    .locals 6

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/ep;->a(Lcom/applovin/impl/bh;II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private b(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;I)I
    .locals 6

    .line 2
    iget v0, p0, Lcom/applovin/impl/bp;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

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
    iget-object p2, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/bh;->d(I)V

    .line 6
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, Lcom/applovin/impl/l8;->c([BII)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/bp;->a(Lcom/applovin/impl/bh;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/bp;->g:J

    .line 9
    iput-boolean v2, p0, Lcom/applovin/impl/bp;->e:Z

    return v3
.end method

.method private b(Lcom/applovin/impl/bh;I)J
    .locals 7

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v5

    .line 13
    invoke-static {v5, v0, v1, v2}, Lcom/applovin/impl/ep;->a([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, v2, p2}, Lcom/applovin/impl/ep;->a(Lcom/applovin/impl/bh;II)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method private c(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;I)I
    .locals 5

    .line 2
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/applovin/impl/bp;->a:I

    int-to-long v2, v2

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
    iget-object p2, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v2}, Lcom/applovin/impl/bh;->d(I)V

    .line 7
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Lcom/applovin/impl/l8;->c([BII)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/bp;->c:Lcom/applovin/impl/bh;

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/bp;->b(Lcom/applovin/impl/bh;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/bp;->h:J

    .line 10
    iput-boolean v4, p0, Lcom/applovin/impl/bp;->f:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;I)I
    .locals 6

    if-gtz p3, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/bp;->a(Lcom/applovin/impl/l8;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/bp;->f:Z

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/bp;->c(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;I)I

    move-result p1

    return p1

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/applovin/impl/bp;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/bp;->a(Lcom/applovin/impl/l8;)I

    move-result p1

    return p1

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/bp;->e:Z

    if-nez v0, :cond_3

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/bp;->b(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;I)I

    move-result p1

    return p1

    .line 12
    :cond_3
    iget-wide p2, p0, Lcom/applovin/impl/bp;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/bp;->a(Lcom/applovin/impl/l8;)I

    move-result p1

    return p1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/bp;->b:Lcom/applovin/impl/ho;

    invoke-virtual {v0, p2, p3}, Lcom/applovin/impl/ho;->b(J)J

    move-result-wide p2

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/bp;->b:Lcom/applovin/impl/ho;

    iget-wide v4, p0, Lcom/applovin/impl/bp;->h:J

    invoke-virtual {v0, v4, v5}, Lcom/applovin/impl/ho;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 16
    iput-wide v0, p0, Lcom/applovin/impl/bp;->i:J

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gez p2, :cond_5

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/applovin/impl/bp;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-wide v2, p0, Lcom/applovin/impl/bp;->i:J

    .line 19
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/bp;->a(Lcom/applovin/impl/l8;)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/applovin/impl/bp;->i:J

    return-wide v0
.end method

.method public b()Lcom/applovin/impl/ho;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bp;->b:Lcom/applovin/impl/ho;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/bp;->d:Z

    return v0
.end method
