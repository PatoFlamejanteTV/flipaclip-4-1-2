.class abstract Lcom/applovin/impl/w3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/applovin/impl/w3;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/w3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w3$e;->d:Lcom/applovin/impl/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/applovin/impl/w3;->g:I

    iput v0, p0, Lcom/applovin/impl/w3$e;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/w3;->f()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/w3$e;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/applovin/impl/w3$e;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/w3;Lcom/applovin/impl/w3$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/w3$e;-><init>(Lcom/applovin/impl/w3;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3$e;->d:Lcom/applovin/impl/w3;

    iget v0, v0, Lcom/applovin/impl/w3;->g:I

    iget v1, p0, Lcom/applovin/impl/w3$e;->a:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/w3$e;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/w3$e;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/w3$e;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/impl/w3$e;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/impl/w3$e;->c:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/impl/w3$e;->a(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/w3$e;->d:Lcom/applovin/impl/w3;

    .line 20
    .line 21
    iget v2, p0, Lcom/applovin/impl/w3$e;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/applovin/impl/w3;->b(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, p0, Lcom/applovin/impl/w3$e;->b:I

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/w3$e;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/impl/w3$e;->c:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/p3;->a(Z)V

    .line 15
    .line 16
    iget v0, p0, Lcom/applovin/impl/w3$e;->a:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iput v0, p0, Lcom/applovin/impl/w3$e;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/w3$e;->d:Lcom/applovin/impl/w3;

    .line 22
    .line 23
    iget v1, p0, Lcom/applovin/impl/w3$e;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;I)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/w3$e;->d:Lcom/applovin/impl/w3;

    .line 29
    .line 30
    iget v1, p0, Lcom/applovin/impl/w3$e;->b:I

    .line 31
    .line 32
    iget v2, p0, Lcom/applovin/impl/w3$e;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/w3;->a(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/applovin/impl/w3$e;->b:I

    .line 39
    const/4 v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/applovin/impl/w3$e;->c:I

    .line 42
    return-void
.end method
