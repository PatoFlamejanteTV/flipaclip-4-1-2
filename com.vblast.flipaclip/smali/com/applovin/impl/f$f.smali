.class Lcom/applovin/impl/f$f;
.super Lcom/applovin/impl/f$i;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lcom/applovin/impl/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/f$f;->d:Lcom/applovin/impl/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f$i;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/f$f;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/applovin/impl/f$f;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/f$f;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic b()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/f$i;->b()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->descendingSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/f$f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/f$f;->d:Lcom/applovin/impl/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/f$f;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, Lcom/applovin/impl/f$f;

    iget-object v1, p0, Lcom/applovin/impl/f$f;->d:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$f;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f$f;->a(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f$d;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/xb;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->descendingIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/xb;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, Lcom/applovin/impl/f$f;

    iget-object v1, p0, Lcom/applovin/impl/f$f;->d:Lcom/applovin/impl/f;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$f;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/f$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, Lcom/applovin/impl/f$f;

    iget-object v1, p0, Lcom/applovin/impl/f$f;->d:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$f;->c()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$f;-><init>(Lcom/applovin/impl/f;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f$f;->b(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
