.class Lcom/google/common/collect/Maps$p0;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p0"
.end annotation


# instance fields
.field final map:Ljava/util/Map;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/Maps$p0;->map:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$p0;->map()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$p0;->map()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$p0;->map()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$p0;->map()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/Maps;->valueIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method final map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$p0;->map:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$p0;->map()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$p0;->map()Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$p0;->map()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$p0;->map()Ljava/util/Map;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$p0;->map()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$p0;->map()Ljava/util/Map;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$p0;->map()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
