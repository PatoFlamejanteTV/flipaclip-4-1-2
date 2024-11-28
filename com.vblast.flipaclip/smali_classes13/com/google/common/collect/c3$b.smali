.class Lcom/google/common/collect/c3$b;
.super Lcom/google/common/collect/d3$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/c3;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c3$b;->f:Lcom/google/common/collect/c3;

    invoke-direct {p0, p1}, Lcom/google/common/collect/d3$h;-><init>(Lcom/google/common/collect/d3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/c3;Lcom/google/common/collect/c3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/c3$b;-><init>(Lcom/google/common/collect/c3;)V

    return-void
.end method


# virtual methods
.method bridge synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/c3$b;->f()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c3$b;->f:Lcom/google/common/collect/c3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/c3;->access$100(Lcom/google/common/collect/c3;)Ljava/util/SortedMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method f()Ljava/util/SortedSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$f0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$f0;-><init>(Ljava/util/SortedMap;)V

    .line 6
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c3$b;->f:Lcom/google/common/collect/c3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/c3;->access$100(Lcom/google/common/collect/c3;)Ljava/util/SortedMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
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
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/c3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/c3$b;->f:Lcom/google/common/collect/c3;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/collect/c3;->access$100(Lcom/google/common/collect/c3;)Ljava/util/SortedMap;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/c3$b;->f:Lcom/google/common/collect/c3;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/common/collect/d3;->factory:Lcom/google/common/base/Supplier;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/c3;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/c3;->rowMap()Ljava/util/SortedMap;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/c3$b;->g()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c3$b;->f:Lcom/google/common/collect/c3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/c3;->access$100(Lcom/google/common/collect/c3;)Ljava/util/SortedMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
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
    new-instance v0, Lcom/google/common/collect/c3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/c3$b;->f:Lcom/google/common/collect/c3;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/collect/c3;->access$100(Lcom/google/common/collect/c3;)Ljava/util/SortedMap;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/common/collect/c3$b;->f:Lcom/google/common/collect/c3;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/common/collect/d3;->factory:Lcom/google/common/base/Supplier;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/c3;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/c3;->rowMap()Ljava/util/SortedMap;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/c3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/c3$b;->f:Lcom/google/common/collect/c3;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/collect/c3;->access$100(Lcom/google/common/collect/c3;)Ljava/util/SortedMap;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/c3$b;->f:Lcom/google/common/collect/c3;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/common/collect/d3;->factory:Lcom/google/common/base/Supplier;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/c3;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/c3;->rowMap()Ljava/util/SortedMap;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
