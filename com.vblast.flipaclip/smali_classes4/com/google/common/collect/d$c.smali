.class Lcom/google/common/collect/d$c;
.super Lcom/google/common/collect/Maps$q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$c$b;,
        Lcom/google/common/collect/d$c$a;
    }
.end annotation


# instance fields
.field final transient d:Ljava/util/Map;

.field final synthetic f:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d$c;->f:Lcom/google/common/collect/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Maps$q0;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$c$a;-><init>(Lcom/google/common/collect/d$c;)V

    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$c;->f:Lcom/google/common/collect/d;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/d;->access$000(Lcom/google/common/collect/d;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/d$c;->f:Lcom/google/common/collect/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/d;->clear()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/google/common/collect/d$c$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$c$b;-><init>(Lcom/google/common/collect/d$c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->clear(Ljava/util/Iterator;)V

    .line 25
    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeContainsKey(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/d$c;->f:Lcom/google/common/collect/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/d;->wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d$c;->f:Lcom/google/common/collect/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/d;->createCollection()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/d$c;->f:Lcom/google/common/collect/d;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/common/collect/d;->access$220(Lcom/google/common/collect/d;I)I

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 34
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/d$c;->f:Lcom/google/common/collect/d;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/d;->wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d$c;->d(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$c;->f:Lcom/google/common/collect/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/g;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d$c;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
