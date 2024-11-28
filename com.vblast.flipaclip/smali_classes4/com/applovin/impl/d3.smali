.class final Lcom/applovin/impl/d3;
.super Lcom/applovin/impl/z1;
.source "SourceFile"


# instance fields
.field private i:[I

.field private j:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/z1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d3;->j:[I

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 4
    iget-object v4, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    iget v4, v4, Lcom/applovin/impl/p1$a;->d:I

    div-int/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcom/applovin/impl/z1;->c:Lcom/applovin/impl/p1$a;

    iget v4, v4, Lcom/applovin/impl/p1$a;->d:I

    mul-int/2addr v3, v4

    .line 6
    invoke-virtual {p0, v3}, Lcom/applovin/impl/z1;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 8
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    iget v4, v4, Lcom/applovin/impl/p1$a;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/d3;->i:[I

    return-void
.end method

.method public b(Lcom/applovin/impl/p1$a;)Lcom/applovin/impl/p1$a;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d3;->i:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Lcom/applovin/impl/p1$a;->c:I

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v1, v2, :cond_6

    .line 13
    .line 14
    iget v1, p1, Lcom/applovin/impl/p1$a;->b:I

    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    move v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_0
    move v3, v4

    .line 24
    :goto_1
    array-length v6, v0

    .line 25
    .line 26
    if-ge v3, v6, :cond_4

    .line 27
    .line 28
    aget v6, v0, v3

    .line 29
    .line 30
    iget v7, p1, Lcom/applovin/impl/p1$a;->b:I

    .line 31
    .line 32
    if-ge v6, v7, :cond_3

    .line 33
    .line 34
    if-eq v6, v3, :cond_2

    .line 35
    move v6, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v4

    .line 38
    :goto_2
    or-int/2addr v1, v6

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    new-instance v0, Lcom/applovin/impl/p1$b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/applovin/impl/p1$b;-><init>(Lcom/applovin/impl/p1$a;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_4
    if-eqz v1, :cond_5

    .line 50
    .line 51
    new-instance v1, Lcom/applovin/impl/p1$a;

    .line 52
    .line 53
    iget p1, p1, Lcom/applovin/impl/p1$a;->a:I

    .line 54
    array-length v0, v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1, v0, v2}, Lcom/applovin/impl/p1$a;-><init>(III)V

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_5
    sget-object v1, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    .line 61
    :goto_3
    return-object v1

    .line 62
    .line 63
    :cond_6
    new-instance v0, Lcom/applovin/impl/p1$b;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/applovin/impl/p1$b;-><init>(Lcom/applovin/impl/p1$a;)V

    .line 67
    throw v0
.end method

.method protected g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d3;->i:[I

    .line 3
    .line 4
    iput-object v0, p0, Lcom/applovin/impl/d3;->j:[I

    .line 5
    return-void
.end method

.method protected i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/impl/d3;->j:[I

    .line 4
    .line 5
    iput-object v0, p0, Lcom/applovin/impl/d3;->i:[I

    .line 6
    return-void
.end method
