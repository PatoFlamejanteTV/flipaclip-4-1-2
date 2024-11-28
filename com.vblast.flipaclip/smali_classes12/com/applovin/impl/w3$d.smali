.class Lcom/applovin/impl/w3$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/w3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/w3$d;->a:Lcom/applovin/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3$d;->a:Lcom/applovin/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/w3;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/w3$d;->a:Lcom/applovin/impl/w3;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/w3$d;->a:Lcom/applovin/impl/w3;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3$d;->a:Lcom/applovin/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/w3;->e()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/w3$d;->a:Lcom/applovin/impl/w3;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/w3$d;->a:Lcom/applovin/impl/w3;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/w3$d;->a:Lcom/applovin/impl/w3;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;I)Ljava/lang/Object;

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3$d;->a:Lcom/applovin/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
