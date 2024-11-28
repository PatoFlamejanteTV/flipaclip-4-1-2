.class public final Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u001dR/\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R4\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;",
        "",
        "()V",
        "<set-?>",
        "dragLayoutId",
        "getDragLayoutId",
        "()Ljava/lang/Object;",
        "setDragLayoutId",
        "(Ljava/lang/Object;)V",
        "dragLayoutId$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "dragOffset",
        "getDragOffset-nOcc-ac",
        "()J",
        "setDragOffset--gyyYBs",
        "(J)V",
        "dragOffset$delegate",
        "dragPosition",
        "getDragPosition-nOcc-ac",
        "setDragPosition--gyyYBs",
        "dragPosition$delegate",
        "",
        "isDragging",
        "()Z",
        "setDragging",
        "(Z)V",
        "isDragging$delegate",
        "reset",
        "",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragMenuInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragMenuInfo.kt\ncom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,24:1\n81#2:25\n107#2,2:26\n81#2:28\n107#2,2:29\n81#2:31\n107#2,2:32\n81#2:34\n107#2,2:35\n*S KotlinDebug\n*F\n+ 1 DragMenuInfo.kt\ncom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo\n*L\n12#1:25\n12#1:26,2\n13#1:28\n13#1:29,2\n14#1:31\n14#1:32,2\n15#1:34\n15#1:35,2\n*E\n"
    }
.end annotation


# instance fields
.field private final dragLayoutId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dragOffset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dragPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDragging$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->dragLayoutId$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iput-object v3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->dragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    return-void
.end method


# virtual methods
.method public final getDragLayoutId()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->dragLayoutId$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDragOffset-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getDragPosition-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->dragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final isDragging()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->setDragging(Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->setDragLayoutId(Ljava/lang/Object;)V

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->setDragPosition--gyyYBs(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->setDragOffset--gyyYBs(J)V

    .line 25
    return-void
.end method

.method public final setDragLayoutId(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->dragLayoutId$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setDragOffset--gyyYBs(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setDragPosition--gyyYBs(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->dragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setDragging(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
