.class final Landroidx/compose/runtime/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final a:Landroidx/compose/runtime/SlotTable;

.field private final b:I

.field private final c:Landroidx/compose/runtime/GroupSourceInformation;

.field private final d:Landroidx/compose/runtime/r0;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/r0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/s0;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/runtime/s0;->c:Landroidx/compose/runtime/GroupSourceInformation;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/runtime/s0;->d:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/GroupSourceInformation;->getKey()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/s0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p0, p0, Landroidx/compose/runtime/s0;->g:Ljava/lang/Iterable;

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg/a;->a(Landroidx/compose/runtime/tooling/CompositionData;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p1

    return-object p1
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/s0;->g:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/p0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/runtime/s0;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/s0;->c:Landroidx/compose/runtime/GroupSourceInformation;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/p0;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;)V

    .line 12
    return-object v0
.end method

.method public synthetic getGroupSize()I
    .locals 1

    .line 1
    invoke-static {p0}, Lg/b;->a(Landroidx/compose/runtime/tooling/CompositionGroup;)I

    move-result v0

    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/s0;->d:Landroidx/compose/runtime/r0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r0;->a(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/s0;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getSlotsSize()I
    .locals 1

    .line 1
    invoke-static {p0}, Lg/b;->c(Landroidx/compose/runtime/tooling/CompositionGroup;)I

    move-result v0

    return v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/s0;->c:Landroidx/compose/runtime/GroupSourceInformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/s0;->c:Landroidx/compose/runtime/GroupSourceInformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move v1, v2

    .line 18
    .line 19
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 20
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/q0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/runtime/s0;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/s0;->c:Landroidx/compose/runtime/GroupSourceInformation;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/runtime/s0;->d:Landroidx/compose/runtime/r0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/q0;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/r0;)V

    .line 14
    return-object v0
.end method
