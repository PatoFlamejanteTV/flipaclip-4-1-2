.class final Landroidx/compose/runtime/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final a:Landroidx/compose/runtime/SlotTable;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/f0;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/runtime/f0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/SlotTable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime_release()I

    move-result p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/f0;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/f0;Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/runtime/f0;->b:I

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    sub-int v0, p1, v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/runtime/f0;->b:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/runtime/f0;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 39
    .line 40
    iget p0, p0, Landroidx/compose/runtime/f0;->c:I

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/runtime/f0;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static final b(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 15
    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime_release()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/f0;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/Anchor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/Anchor;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/runtime/f0;->a(Landroidx/compose/runtime/f0;Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/t0;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/t0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/t0;->b()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/f0;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/t0;->a()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/compose/runtime/f0;->b(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    :goto_0
    return-object p1
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/f0;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/p0;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/runtime/f0;->b:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/p0;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/runtime/e;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/runtime/f0;->b:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/e;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    .line 30
    :goto_0
    return-object v1
.end method

.method public getGroupSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/f0;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/f0;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/f0;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 24
    throw v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/f0;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/runtime/f0;->b:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/runtime/f0;->b:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/f0;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/runtime/f0;->b:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method

.method public getSlotsSize()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/f0;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/f0;->getGroupSize()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    .line 32
    move-result v0

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v2, p0, Landroidx/compose/runtime/f0;->b:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/f0;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget v3, p0, Landroidx/compose/runtime/f0;->b:I

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    .line 33
    move-result v2

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    instance-of v2, v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 46
    .line 47
    iget v2, p0, Landroidx/compose/runtime/f0;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/f0;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/f0;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/f0;->b:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/runtime/q0;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 18
    .line 19
    iget v3, p0, Landroidx/compose/runtime/f0;->b:I

    .line 20
    .line 21
    new-instance v4, Landroidx/compose/runtime/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3}, Landroidx/compose/runtime/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/q0;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/r0;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v1, Landroidx/compose/runtime/k;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/SlotTable;

    .line 33
    .line 34
    iget v2, p0, Landroidx/compose/runtime/f0;->b:I

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget v5, p0, Landroidx/compose/runtime/f0;->b:I

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v2, v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/k;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 51
    :goto_0
    return-object v1
.end method
