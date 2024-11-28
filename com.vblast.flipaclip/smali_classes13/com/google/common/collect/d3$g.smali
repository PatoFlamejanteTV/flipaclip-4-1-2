.class Lcom/google/common/collect/d3$g;
.super Lcom/google/common/collect/Maps$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Map;

.field final synthetic c:Lcom/google/common/collect/d3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d3$g;->c:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Maps$z;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/d3$g;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d3$g;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyModifiableIterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/google/common/collect/d3$g$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/d3$g$a;-><init>(Lcom/google/common/collect/d3$g;Ljava/util/Iterator;)V

    .line 26
    return-object v1
.end method

.method b()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->c:Lcom/google/common/collect/d3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/d3$g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    return-object v0
.end method

.method c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d3$g;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->c:Lcom/google/common/collect/d3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/d3$g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/collect/d3$g;->b:Ljava/util/Map;

    .line 26
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d3$g;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d3$g;->c()V

    .line 14
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d3$g;->d()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->b:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeContainsKey(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->c:Lcom/google/common/collect/d3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/d3$g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d3$g;->b()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/common/collect/d3$g;->b:Ljava/util/Map;

    .line 29
    :cond_1
    return-void
.end method

.method e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d3$g$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/d3$g$b;-><init>(Lcom/google/common/collect/d3$g;Ljava/util/Map$Entry;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d3$g;->d()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->b:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->b:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->b:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->c:Lcom/google/common/collect/d3;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/d3$g;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/d3;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d3$g;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeRemove(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/d3$g;->c()V

    .line 17
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d3$g;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d3$g;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method
