.class public final Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;->makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\"\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000fR\"\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "androidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "lastPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "(J)V",
        "J",
        "onDrag",
        "",
        "dragPosition",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "onDrag-3MmeM6k",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "onDragDone",
        "",
        "onExtend",
        "downPosition",
        "onExtend-k-4lQ0M",
        "(J)Z",
        "onExtendDrag",
        "onExtendDrag-k-4lQ0M",
        "onStart",
        "onStart-3MmeM6k",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $layoutCoordinates:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableId:J

.field final synthetic $this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field private lastPosition:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 18
    return-void
.end method


# virtual methods
.method public final getLastPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 3
    return-wide v0
.end method

.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 10
    .param p3    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return v5

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return v5

    .line 31
    .line 32
    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-wide v3, p1

    .line 36
    move-object v8, p3

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public onDragDone()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    .line 6
    return-void
.end method

.method public onExtend-k-4lQ0M(J)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 15
    .line 16
    iget-wide v11, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v10

    .line 35
    move-wide v3, p1

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    return v0
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return v5

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return v5

    .line 31
    .line 32
    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-wide v3, p1

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 10
    .param p3    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$layoutCoordinates:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 15
    .line 16
    iget-wide v8, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->$selectableId:J

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-wide v3, p1

    .line 27
    move-object v5, p3

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V

    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    return v0
.end method

.method public final setLastPosition(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;->lastPosition:J

    .line 3
    return-void
.end method
