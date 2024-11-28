.class Lcom/google/common/collect/d3$c;
.super Lcom/google/common/collect/Maps$q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d3$c$d;,
        Lcom/google/common/collect/d3$c$c;,
        Lcom/google/common/collect/d3$c$b;,
        Lcom/google/common/collect/d3$c$a;
    }
.end annotation


# instance fields
.field final d:Ljava/lang/Object;

.field final synthetic f:Lcom/google/common/collect/d3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d3$c;->f:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Maps$q0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d3$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d3$c$a;-><init>(Lcom/google/common/collect/d3$c;Lcom/google/common/collect/d3$a;)V

    .line 7
    return-object v0
.end method

.method b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d3$c$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/d3$c$c;-><init>(Lcom/google/common/collect/d3$c;)V

    .line 6
    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d3$c$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/d3$c$d;-><init>(Lcom/google/common/collect/d3$c;)V

    .line 6
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c;->f:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/d3;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method d(Lcom/google/common/base/Predicate;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c;->f:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

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
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c;->f:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/d3;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c;->f:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/d3;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c;->f:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/d3;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
