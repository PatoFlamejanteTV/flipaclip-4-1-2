.class final Landroidx/compose/runtime/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final a:Landroidx/compose/runtime/SlotTable;

.field private final b:I

.field private final c:Landroidx/compose/runtime/GroupSourceInformation;

.field private final d:Landroidx/compose/runtime/r0;

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/r0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/q0;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/runtime/q0;->c:Landroidx/compose/runtime/GroupSourceInformation;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/runtime/q0;->d:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime_release()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/runtime/q0;->f:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/q0;->c:Landroidx/compose/runtime/GroupSourceInformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/q0;->g:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Landroidx/compose/runtime/q0;->g:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    instance-of v1, v0, Landroidx/compose/runtime/Anchor;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/f0;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/SlotTable;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/Anchor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v3, p0, Landroidx/compose/runtime/q0;->f:I

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/f0;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/s0;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/SlotTable;

    .line 49
    .line 50
    iget v3, p0, Landroidx/compose/runtime/q0;->b:I

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 53
    .line 54
    new-instance v4, Landroidx/compose/runtime/d0;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/compose/runtime/q0;->d:Landroidx/compose/runtime/r0;

    .line 57
    .line 58
    iget v6, p0, Landroidx/compose/runtime/q0;->g:I

    .line 59
    .line 60
    add-int/lit8 v6, v6, -0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/d0;-><init>(Landroidx/compose/runtime/r0;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/s0;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/r0;)V

    .line 67
    :goto_1
    return-object v1

    .line 68
    .line 69
    :cond_2
    const-string v0, "Unexpected group information structure"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/q0;->c:Landroidx/compose/runtime/GroupSourceInformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/q0;->g:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/q0;->a()Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
