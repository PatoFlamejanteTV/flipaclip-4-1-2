.class Lcom/google/common/collect/d$i;
.super Lcom/google/common/collect/d$c;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field g:Ljava/util/SortedSet;

.field final synthetic h:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d$i;->h:Lcom/google/common/collect/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d$c;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->g()Ljava/util/SortedSet;

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
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

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
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method g()Ljava/util/SortedSet;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$i;->h:Lcom/google/common/collect/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/d$j;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 12
    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$i;->g:Ljava/util/SortedSet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->g()Ljava/util/SortedSet;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/d$i;->g:Ljava/util/SortedSet;

    .line 11
    :cond_0
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$i;->h:Lcom/google/common/collect/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$i;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method i()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$c;->d:Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->h()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$i;->h:Lcom/google/common/collect/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$i;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$i;->h:Lcom/google/common/collect/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$i;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method
