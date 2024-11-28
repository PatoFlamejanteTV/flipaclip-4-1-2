.class Lcom/applovin/impl/f$h;
.super Lcom/applovin/impl/f$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field f:Ljava/util/SortedSet;

.field final synthetic g:Lcom/applovin/impl/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/f$h;->g:Lcom/applovin/impl/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f$b;-><init>(Lcom/applovin/impl/f;Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method c()Ljava/util/SortedSet;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/f$i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/f$h;->g:Lcom/applovin/impl/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/f$i;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    .line 12
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

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

.method d()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f$b;->c:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

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

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/f$h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/f$h;->g:Lcom/applovin/impl/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

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
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$h;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->keySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/SortedSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f$h;->f:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->c()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f$h;->f:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

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
    new-instance v0, Lcom/applovin/impl/f$h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/f$h;->g:Lcom/applovin/impl/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

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
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$h;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/f$h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/f$h;->g:Lcom/applovin/impl/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/f$h;->d()Ljava/util/SortedMap;

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
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/f$h;-><init>(Lcom/applovin/impl/f;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method
