.class public final Lcom/applovin/impl/w2;
.super Lcom/applovin/impl/e2;
.source "SourceFile"


# instance fields
.field private final n:Lcom/applovin/impl/p5;

.field private final o:Lcom/applovin/impl/bh;

.field private p:J

.field private q:Lcom/applovin/impl/v2;

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/impl/e2;-><init>(I)V

    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/p5;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/applovin/impl/p5;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/w2;->n:Lcom/applovin/impl/p5;

    .line 13
    .line 14
    new-instance v0, Lcom/applovin/impl/bh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/w2;->o:Lcom/applovin/impl/bh;

    .line 20
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[F
    .locals 3

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w2;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/bh;->a([BI)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/w2;->o:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bh;->f(I)V

    const/4 p1, 0x3

    .line 9
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/w2;->o:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w2;->q:Lcom/applovin/impl/v2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/applovin/impl/v2;->a()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f9;)I
    .locals 1

    .line 21
    iget-object p1, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/t40;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lcom/applovin/impl/t40;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Lcom/applovin/impl/v2;

    iput-object p2, p0, Lcom/applovin/impl/w2;->q:Lcom/applovin/impl/v2;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/e2;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->j()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lcom/applovin/impl/w2;->r:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_4

    .line 12
    iget-object p3, p0, Lcom/applovin/impl/w2;->n:Lcom/applovin/impl/p5;

    invoke-virtual {p3}, Lcom/applovin/impl/p5;->b()V

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->r()Lcom/applovin/impl/g9;

    move-result-object p3

    .line 14
    iget-object p4, p0, Lcom/applovin/impl/w2;->n:Lcom/applovin/impl/p5;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    .line 15
    iget-object p3, p0, Lcom/applovin/impl/w2;->n:Lcom/applovin/impl/p5;

    invoke-virtual {p3}, Lcom/applovin/impl/l2;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/w2;->n:Lcom/applovin/impl/p5;

    iget-wide v0, p3, Lcom/applovin/impl/p5;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/w2;->r:J

    .line 17
    iget-object p4, p0, Lcom/applovin/impl/w2;->q:Lcom/applovin/impl/v2;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/l2;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object p3, p0, Lcom/applovin/impl/w2;->n:Lcom/applovin/impl/p5;

    invoke-virtual {p3}, Lcom/applovin/impl/p5;->g()V

    .line 19
    iget-object p3, p0, Lcom/applovin/impl/w2;->n:Lcom/applovin/impl/p5;

    iget-object p3, p3, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/applovin/impl/w2;->a(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-object p4, p0, Lcom/applovin/impl/w2;->q:Lcom/applovin/impl/v2;

    invoke-static {p4}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/impl/v2;

    iget-wide v0, p0, Lcom/applovin/impl/w2;->r:J

    iget-wide v2, p0, Lcom/applovin/impl/w2;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/applovin/impl/v2;->a(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lcom/applovin/impl/w2;->r:J

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/w2;->z()V

    return-void
.end method

.method protected a([Lcom/applovin/impl/f9;JJ)V
    .locals 0

    .line 5
    iput-wide p4, p0, Lcom/applovin/impl/w2;->p:J

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CameraMotionRenderer"

    .line 3
    return-object v0
.end method

.method protected v()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/w2;->z()V

    .line 4
    return-void
.end method
