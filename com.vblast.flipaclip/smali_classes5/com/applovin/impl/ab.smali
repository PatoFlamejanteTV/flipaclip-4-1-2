.class public final Lcom/applovin/impl/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q7;


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private b:Lcom/applovin/impl/qo;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
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
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/ab;->a:Lcom/applovin/impl/bh;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/applovin/impl/ab;->d:J

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/applovin/impl/ab;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide v0, p0, Lcom/applovin/impl/ab;->d:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lcom/applovin/impl/ab;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 30
    iput-wide p1, p0, Lcom/applovin/impl/ab;->d:J

    :cond_1
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/applovin/impl/ab;->e:I

    .line 32
    iput p1, p0, Lcom/applovin/impl/ab;->f:I

    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ab;->b:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ab;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/applovin/impl/ab;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/impl/ab;->a:Lcom/applovin/impl/bh;

    .line 8
    invoke-virtual {v5}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v5

    iget v6, p0, Lcom/applovin/impl/ab;->f:I

    .line 9
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v3, p0, Lcom/applovin/impl/ab;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/ab;->a:Lcom/applovin/impl/bh;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/applovin/impl/bh;->f(I)V

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/ab;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/ab;->a:Lcom/applovin/impl/bh;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/ab;->a:Lcom/applovin/impl/bh;

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/ab;->a:Lcom/applovin/impl/bh;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/bh;->g(I)V

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/ab;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->v()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/ab;->e:I

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean v3, p0, Lcom/applovin/impl/ab;->c:Z

    return-void

    .line 19
    :cond_3
    :goto_1
    iget v1, p0, Lcom/applovin/impl/ab;->e:I

    iget v2, p0, Lcom/applovin/impl/ab;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/ab;->b:Lcom/applovin/impl/qo;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 21
    iget p1, p0, Lcom/applovin/impl/ab;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/ab;->f:I

    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 2

    .line 22
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ab;->b:Lcom/applovin/impl/qo;

    .line 24
    new-instance v0, Lcom/applovin/impl/f9$b;

    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 26
    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ab;->b:Lcom/applovin/impl/qo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/ab;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v5, p0, Lcom/applovin/impl/ab;->e:I

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/applovin/impl/ab;->f:I

    .line 16
    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/ab;->d:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/ab;->b:Lcom/applovin/impl/qo;

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/applovin/impl/ab;->c:Z

    .line 41
    :cond_2
    :goto_0
    return-void
.end method
