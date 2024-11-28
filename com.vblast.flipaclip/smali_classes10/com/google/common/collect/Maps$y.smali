.class final Lcom/google/common/collect/Maps$y;
.super Lcom/google/common/collect/Maps$p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y"
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lcom/google/common/base/Predicate;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$p0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/Maps$y;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/common/collect/Maps$y;->b:Lcom/google/common/base/Predicate;

    .line 8
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$y;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/common/collect/Maps$y;->b:Lcom/google/common/base/Predicate;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$y;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/common/collect/Maps$y;->b:Lcom/google/common/base/Predicate;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$y;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/common/collect/Maps$y;->b:Lcom/google/common/base/Predicate;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$p0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$p0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
