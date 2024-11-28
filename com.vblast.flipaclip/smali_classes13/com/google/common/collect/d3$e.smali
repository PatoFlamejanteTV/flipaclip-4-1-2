.class Lcom/google/common/collect/d3$e;
.super Lcom/google/common/collect/d3$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/d3;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/d3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d3$e;->b:Lcom/google/common/collect/d3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/d3$i;-><init>(Lcom/google/common/collect/d3;Lcom/google/common/collect/d3$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/d3;Lcom/google/common/collect/d3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/d3$e;-><init>(Lcom/google/common/collect/d3;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$e;->b:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d3;->containsColumn(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$e;->b:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/d3;->createColumnKeyIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/d3$e;->b:Lcom/google/common/collect/d3;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d3$e;->b:Lcom/google/common/collect/d3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, Lcom/google/common/collect/Iterators;->removeAll(Ljava/util/Iterator;Ljava/util/Collection;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d3$e;->b:Lcom/google/common/collect/d3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d3$e;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
