.class Lcom/google/common/collect/Maps$w;
.super Lcom/google/common/collect/Maps$u;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Maps$w$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$u;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$w;->g()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$w;->i()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$w;->h()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method g()Ljava/util/SortedSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$w$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$w$a;-><init>(Lcom/google/common/collect/Maps$w;)V

    .line 6
    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/Maps$q0;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$w;->i()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/Maps$n;->f:Lcom/google/common/base/Predicate;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Maps$w;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Predicate;)V

    .line 16
    return-object v0
.end method

.method i()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n;->d:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$w;->h()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$w;->i()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/Maps$n;->d:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/Maps$n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$w;->i()Ljava/util/SortedMap;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$w;->i()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/common/collect/Maps$n;->f:Lcom/google/common/base/Predicate;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Maps$w;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Predicate;)V

    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$w;->i()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/Maps$n;->f:Lcom/google/common/base/Predicate;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Maps$w;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Predicate;)V

    .line 16
    return-object v0
.end method
