.class final Lcom/google/common/collect/HashBiMap$c;
.super Lcom/google/common/collect/HashBiMap$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$c;->b:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$h;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap$c;->b(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/HashBiMap$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$c;->b:Lcom/google/common/collect/HashBiMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/HashBiMap$a;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    .line 8
    return-object v0
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
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$c;->b:Lcom/google/common/collect/HashBiMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$c;->b:Lcom/google/common/collect/HashBiMap;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v2, v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public remove(Ljava/lang/Object;)Z
    .locals 3

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
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/z0;->d(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$c;->b:Lcom/google/common/collect/HashBiMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$c;->b:Lcom/google/common/collect/HashBiMap;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap$c;->b:Lcom/google/common/collect/HashBiMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
