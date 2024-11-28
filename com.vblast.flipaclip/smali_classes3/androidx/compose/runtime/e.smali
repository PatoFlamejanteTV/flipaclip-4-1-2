.class final Landroidx/compose/runtime/e;
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

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/e;->a:Landroidx/compose/runtime/SlotTable;

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
    iput v0, p0, Landroidx/compose/runtime/e;->b:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ge p2, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    .line 36
    move-result p1

    .line 37
    .line 38
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/e;->c:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/compose/runtime/e;->d:I

    .line 41
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/e;->d:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/e;->c:I

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
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/e;->d:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/e;->a:Landroidx/compose/runtime/SlotTable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/e;->a:Landroidx/compose/runtime/SlotTable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/runtime/e;->d:I

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/e;->d:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Landroidx/compose/runtime/e;->d:I

    .line 32
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
