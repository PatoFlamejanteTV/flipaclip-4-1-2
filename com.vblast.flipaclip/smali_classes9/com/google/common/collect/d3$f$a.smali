.class Lcom/google/common/collect/d3$f$a;
.super Lcom/google/common/collect/d3$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d3$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/d3$f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d3$f;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d3$f$a;->b:Lcom/google/common/collect/d3$f;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/d3$i;-><init>(Lcom/google/common/collect/d3;Lcom/google/common/collect/d3$a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lcom/google/common/collect/d3$f$a;->b:Lcom/google/common/collect/d3$f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d3;->containsColumn(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/d3$f$a;->b:Lcom/google/common/collect/d3$f;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d3$f;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$f$a;->b:Lcom/google/common/collect/d3$f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/d3;->columnKeySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/collect/d3$f$a$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/common/collect/d3$f$a$a;-><init>(Lcom/google/common/collect/d3$f$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d3$f$a;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/d3$f$a;->b:Lcom/google/common/collect/d3$f;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/common/collect/d3;->access$900(Lcom/google/common/collect/d3;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d3$f$a;->b:Lcom/google/common/collect/d3$f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/d3;->columnKeySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/common/collect/d3$f$a;->b:Lcom/google/common/collect/d3$f;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/google/common/collect/d3;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/common/collect/d3$f$a;->b:Lcom/google/common/collect/d3$f;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/common/collect/d3;->access$900(Lcom/google/common/collect/d3;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$f$a;->b:Lcom/google/common/collect/d3$f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/d3;->columnKeySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
