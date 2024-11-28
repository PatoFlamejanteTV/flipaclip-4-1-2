.class final Lcom/applovin/impl/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/impl/ob;->a:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/applovin/impl/ob;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/applovin/impl/ob;->c:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/ob;->d:[I

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    iput v0, p0, Lcom/applovin/impl/ob;->e:I

    .line 22
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ob;->d:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    array-length v3, v0

    .line 11
    .line 12
    iget v4, p0, Lcom/applovin/impl/ob;->a:I

    .line 13
    sub-int/2addr v3, v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/ob;->d:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    iput v5, p0, Lcom/applovin/impl/ob;->a:I

    .line 25
    .line 26
    iget v0, p0, Lcom/applovin/impl/ob;->c:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/applovin/impl/ob;->b:I

    .line 31
    .line 32
    iput-object v2, p0, Lcom/applovin/impl/ob;->d:[I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/applovin/impl/ob;->e:I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/applovin/impl/ob;->a:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/applovin/impl/ob;->b:I

    .line 8
    iput v0, p0, Lcom/applovin/impl/ob;->c:I

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/ob;->c:I

    iget-object v1, p0, Lcom/applovin/impl/ob;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ob;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/applovin/impl/ob;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/applovin/impl/ob;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/ob;->b:I

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/ob;->d:[I

    aput p1, v1, v0

    .line 5
    iget p1, p0, Lcom/applovin/impl/ob;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/ob;->c:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/ob;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/ob;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/ob;->d:[I

    .line 7
    .line 8
    iget v2, p0, Lcom/applovin/impl/ob;->a:I

    .line 9
    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iget v3, p0, Lcom/applovin/impl/ob;->e:I

    .line 15
    and-int/2addr v2, v3

    .line 16
    .line 17
    iput v2, p0, Lcom/applovin/impl/ob;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/applovin/impl/ob;->c:I

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method
