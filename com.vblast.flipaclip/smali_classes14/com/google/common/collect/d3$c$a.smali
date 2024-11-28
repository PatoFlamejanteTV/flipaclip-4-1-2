.class Lcom/google/common/collect/d3$c$a;
.super Lcom/google/common/collect/Sets$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/d3$c;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/d3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d3$c$a;->a:Lcom/google/common/collect/d3$c;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/d3$c;Lcom/google/common/collect/d3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/d3$c$a;-><init>(Lcom/google/common/collect/d3$c;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c$a;->a:Lcom/google/common/collect/d3$c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d3$c;->d(Lcom/google/common/base/Predicate;)Z

    .line 10
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lcom/google/common/collect/d3$c$a;->a:Lcom/google/common/collect/d3$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/d3$c;->f:Lcom/google/common/collect/d3;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/d3$c$a;->a:Lcom/google/common/collect/d3$c;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/d3;->access$300(Lcom/google/common/collect/d3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c$a;->a:Lcom/google/common/collect/d3$c;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/d3$c;->f:Lcom/google/common/collect/d3;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/d3;->containsColumn(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d3$c$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d3$c$a;->a:Lcom/google/common/collect/d3$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/d3$c$b;-><init>(Lcom/google/common/collect/d3$c;Lcom/google/common/collect/d3$a;)V

    .line 9
    return-object v0
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
    iget-object v0, p0, Lcom/google/common/collect/d3$c$a;->a:Lcom/google/common/collect/d3$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/d3$c;->f:Lcom/google/common/collect/d3;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/d3$c$a;->a:Lcom/google/common/collect/d3$c;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/d3;->access$400(Lcom/google/common/collect/d3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c$a;->a:Lcom/google/common/collect/d3$c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d3$c;->d(Lcom/google/common/base/Predicate;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public size()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$c$a;->a:Lcom/google/common/collect/d3$c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/d3$c;->f:Lcom/google/common/collect/d3;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/common/collect/d3$c$a;->a:Lcom/google/common/collect/d3$c;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/common/collect/d3$c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1
.end method
