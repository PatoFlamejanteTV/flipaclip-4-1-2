.class Lcom/google/common/collect/d3$h$a;
.super Lcom/google/common/collect/d3$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d3$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/d3$h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d3$h;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d3$h$a;->b:Lcom/google/common/collect/d3$h;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/collect/d3$h;->d:Lcom/google/common/collect/d3;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/d3$h$a;->b:Lcom/google/common/collect/d3$h;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/common/collect/d3$h;->d:Lcom/google/common/collect/d3;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$h$a;->b:Lcom/google/common/collect/d3$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/d3$h;->d:Lcom/google/common/collect/d3;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/d3$h$a$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/common/collect/d3$h$a$a;-><init>(Lcom/google/common/collect/d3$h$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/d3$h$a;->b:Lcom/google/common/collect/d3$h;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/common/collect/d3$h;->d:Lcom/google/common/collect/d3;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3$h$a;->b:Lcom/google/common/collect/d3$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/d3$h;->d:Lcom/google/common/collect/d3;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
