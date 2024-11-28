.class final Lcom/applovin/impl/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final k:Lcom/applovin/impl/bh;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/impl/jg;->j:[I

    .line 10
    .line 11
    new-instance v1, Lcom/applovin/impl/bh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/applovin/impl/jg;->a:I

    .line 20
    iput v0, p0, Lcom/applovin/impl/jg;->b:I

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/applovin/impl/jg;->c:J

    .line 22
    iput-wide v1, p0, Lcom/applovin/impl/jg;->d:J

    .line 23
    iput-wide v1, p0, Lcom/applovin/impl/jg;->e:J

    .line 24
    iput-wide v1, p0, Lcom/applovin/impl/jg;->f:J

    .line 25
    iput v0, p0, Lcom/applovin/impl/jg;->g:I

    .line 26
    iput v0, p0, Lcom/applovin/impl/jg;->h:I

    .line 27
    iput v0, p0, Lcom/applovin/impl/jg;->i:I

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/jg;->a(Lcom/applovin/impl/l8;J)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/l8;J)Z
    .locals 8

    .line 29
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/applovin/impl/bh;->d(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 32
    invoke-virtual {v4}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    .line 33
    invoke-static {p1, v4, v1, v3, v2}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/l8;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 36
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    return v2

    .line 37
    :cond_2
    invoke-interface {p1, v2}, Lcom/applovin/impl/l8;->a(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 38
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    .line 39
    :cond_4
    invoke-interface {p1, v2}, Lcom/applovin/impl/l8;->b(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    return v1
.end method

.method public a(Lcom/applovin/impl/l8;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/jg;->a()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/l8;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/jg;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    .line 6
    :cond_1
    const-string/jumbo p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/jg;->b:I

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/jg;->c:J

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/jg;->d:J

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/jg;->e:J

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/jg;->f:J

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/jg;->g:I

    add-int/lit8 v1, v0, 0x1b

    .line 13
    iput v1, p0, Lcom/applovin/impl/jg;->h:I

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/bh;->d(I)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/jg;->g:I

    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/l8;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 16
    :cond_3
    :goto_0
    iget p1, p0, Lcom/applovin/impl/jg;->g:I

    if-ge v2, p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/jg;->j:[I

    iget-object p2, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->w()I

    move-result p2

    aput p2, p1, v2

    .line 18
    iget p1, p0, Lcom/applovin/impl/jg;->i:I

    iget-object p2, p0, Lcom/applovin/impl/jg;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/impl/jg;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method
