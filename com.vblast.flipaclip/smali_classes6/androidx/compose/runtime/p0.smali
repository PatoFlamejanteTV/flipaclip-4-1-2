.class final Landroidx/compose/runtime/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final a:Landroidx/compose/runtime/SlotTable;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final f:Landroidx/compose/runtime/BitVector;

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/runtime/p0;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/runtime/p0;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ge p2, v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    .line 49
    move-result p1

    .line 50
    .line 51
    :goto_0
    sub-int v1, p1, v0

    .line 52
    .line 53
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/p0;->d:I

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/runtime/BitVector;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/compose/runtime/BitVector;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    move-result p3

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    :goto_2
    if-ge v0, p3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    instance-of v2, v1, Landroidx/compose/runtime/GroupSourceInformation;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/BitVector;->setRange(II)V

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    :goto_3
    iput-object p1, p0, Landroidx/compose/runtime/p0;->f:Landroidx/compose/runtime/BitVector;

    .line 99
    .line 100
    iget p2, p0, Landroidx/compose/runtime/p0;->c:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/BitVector;->nextClear(I)I

    .line 104
    move-result p1

    .line 105
    .line 106
    iput p1, p0, Landroidx/compose/runtime/p0;->g:I

    .line 107
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/p0;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/p0;->d:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/p0;->d:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/p0;->g:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/SlotTable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/runtime/p0;->b:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/runtime/p0;->g:I

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/p0;->f:Landroidx/compose/runtime/BitVector;

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/runtime/p0;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/BitVector;->nextClear(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    iput v1, p0, Landroidx/compose/runtime/p0;->g:I

    .line 36
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
