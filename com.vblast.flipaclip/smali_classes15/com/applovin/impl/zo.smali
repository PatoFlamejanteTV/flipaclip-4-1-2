.class final Lcom/applovin/impl/zo;
.super Lcom/applovin/impl/z1;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:[B

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/z1;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/applovin/impl/xp;->f:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/applovin/impl/zo;->m:[B

    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/applovin/impl/zo;->i:I

    .line 22
    iput p2, p0, Lcom/applovin/impl/zo;->j:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v3, p0, Lcom/applovin/impl/zo;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-wide v4, p0, Lcom/applovin/impl/zo;->o:J

    iget-object v6, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    iget v6, v6, Lcom/applovin/impl/p1$a;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/zo;->o:J

    .line 5
    iget v4, p0, Lcom/applovin/impl/zo;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/applovin/impl/zo;->l:I

    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget v0, p0, Lcom/applovin/impl/zo;->l:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 8
    iget v0, p0, Lcom/applovin/impl/zo;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/applovin/impl/zo;->m:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z1;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    iget v4, p0, Lcom/applovin/impl/zo;->n:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/applovin/impl/xp;->a(III)I

    move-result v4

    .line 11
    iget-object v6, p0, Lcom/applovin/impl/zo;->m:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 12
    invoke-static {v0, v5, v2}, Lcom/applovin/impl/xp;->a(III)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 16
    iget v0, p0, Lcom/applovin/impl/zo;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/applovin/impl/zo;->n:I

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/zo;->m:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/zo;->m:[B

    iget v1, p0, Lcom/applovin/impl/zo;->n:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    iget p1, p0, Lcom/applovin/impl/zo;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/impl/zo;->n:I

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public b(Lcom/applovin/impl/p1$a;)Lcom/applovin/impl/p1$a;
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcom/applovin/impl/p1$a;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/zo;->k:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/applovin/impl/zo;->i:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/applovin/impl/zo;->j:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    .line 20
    :cond_1
    :goto_0
    return-object p1

    .line 21
    .line 22
    :cond_2
    new-instance v0, Lcom/applovin/impl/p1$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/applovin/impl/p1$b;-><init>(Lcom/applovin/impl/p1$a;)V

    .line 26
    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/z1;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/impl/zo;->n:I

    .line 9
    .line 10
    if-nez v0, :cond_0

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

.method public d()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/z1;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/impl/zo;->n:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z1;->a(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/zo;->m:[B

    .line 17
    .line 18
    iget v2, p0, Lcom/applovin/impl/zo;->n:I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    iput v3, p0, Lcom/applovin/impl/zo;->n:I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/z1;->d()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected g()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/zo;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/applovin/impl/zo;->k:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/applovin/impl/zo;->j:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    .line 12
    .line 13
    iget v2, v2, Lcom/applovin/impl/p1$a;->d:I

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/zo;->m:[B

    .line 19
    .line 20
    iget v0, p0, Lcom/applovin/impl/zo;->i:I

    .line 21
    mul-int/2addr v0, v2

    .line 22
    .line 23
    iput v0, p0, Lcom/applovin/impl/zo;->l:I

    .line 24
    .line 25
    :cond_0
    iput v1, p0, Lcom/applovin/impl/zo;->n:I

    .line 26
    return-void
.end method

.method protected h()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/zo;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/applovin/impl/zo;->n:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/applovin/impl/zo;->o:J

    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    .line 13
    .line 14
    iget v3, v3, Lcom/applovin/impl/p1$a;->d:I

    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/applovin/impl/zo;->o:J

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/applovin/impl/zo;->n:I

    .line 23
    :cond_1
    return-void
.end method

.method protected i()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/xp;->f:[B

    .line 3
    .line 4
    iput-object v0, p0, Lcom/applovin/impl/zo;->m:[B

    .line 5
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/zo;->o:J

    .line 3
    return-wide v0
.end method

.method public k()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/applovin/impl/zo;->o:J

    .line 5
    return-void
.end method
