.class Lcom/google/common/collect/d3$f$b;
.super Lcom/google/common/collect/Maps$p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d3$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/d3$f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d3$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d3$f$b;->a:Lcom/google/common/collect/d3$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$p0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$f$b;->a:Lcom/google/common/collect/d3$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$q0;->entrySet()Ljava/util/Set;

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
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/common/collect/d3$f$b;->a:Lcom/google/common/collect/d3$f;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/common/collect/d3;->access$900(Lcom/google/common/collect/d3;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d3$f$b;->a:Lcom/google/common/collect/d3$f;

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
    iget-object v3, p0, Lcom/google/common/collect/d3$f$b;->a:Lcom/google/common/collect/d3$f;

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
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/common/collect/d3$f$b;->a:Lcom/google/common/collect/d3$f;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/google/common/collect/d3;->access$900(Lcom/google/common/collect/d3;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
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
    iget-object v0, p0, Lcom/google/common/collect/d3$f$b;->a:Lcom/google/common/collect/d3$f;

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
    iget-object v3, p0, Lcom/google/common/collect/d3$f$b;->a:Lcom/google/common/collect/d3$f;

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
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/common/collect/d3$f$b;->a:Lcom/google/common/collect/d3$f;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/common/collect/d3$f;->d:Lcom/google/common/collect/d3;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/google/common/collect/d3;->access$900(Lcom/google/common/collect/d3;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v1
.end method
