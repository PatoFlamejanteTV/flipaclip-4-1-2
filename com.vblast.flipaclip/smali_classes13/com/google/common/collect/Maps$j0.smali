.class Lcom/google/common/collect/Maps$j0;
.super Lcom/google/common/collect/Maps$h0;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j0"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$EntryTransformer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$h0;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected b()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$h0;->a:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$j0;->b()Ljava/util/SortedMap;

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
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$j0;->b()Ljava/util/SortedMap;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$j0;->b()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/Maps$h0;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->transformEntries(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$EntryTransformer;)Ljava/util/SortedMap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$j0;->b()Ljava/util/SortedMap;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$j0;->b()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/collect/Maps$h0;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->transformEntries(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$EntryTransformer;)Ljava/util/SortedMap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$j0;->b()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/Maps$h0;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->transformEntries(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$EntryTransformer;)Ljava/util/SortedMap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
