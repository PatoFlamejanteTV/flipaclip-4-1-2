.class Lcom/google/common/collect/d$j;
.super Lcom/google/common/collect/d$e;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d$j;->b:Lcom/google/common/collect/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d$e;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->e()Ljava/util/SortedMap;

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

.method e()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/Maps$a0;->map()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/SortedMap;

    .line 7
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->e()Ljava/util/SortedMap;

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

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$j;->b:Lcom/google/common/collect/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->e()Ljava/util/SortedMap;

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
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$j;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->e()Ljava/util/SortedMap;

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

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$j;->b:Lcom/google/common/collect/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->e()Ljava/util/SortedMap;

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
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$j;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$j;->b:Lcom/google/common/collect/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->e()Ljava/util/SortedMap;

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
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$j;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method
