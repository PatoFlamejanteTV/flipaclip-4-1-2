.class final Landroidx/compose/runtime/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final a:Landroidx/compose/runtime/SlotTable;

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/runtime/k;->b:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/runtime/k;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime_release()I

    .line 13
    move-result p2

    .line 14
    .line 15
    iput p2, p0, Landroidx/compose/runtime/k;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getWriter$runtime_release()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 28
    throw p1
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime_release()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/k;->d:I

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
.method public a()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/k;->b()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/k;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/SlotTable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    iput v1, p0, Landroidx/compose/runtime/k;->c:I

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/f0;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/SlotTable;

    .line 23
    .line 24
    iget v3, p0, Landroidx/compose/runtime/k;->d:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/f0;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 28
    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/k;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/k;->b:I

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->UULuaxXYVrpK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
