.class public final Landroidx/compose/material3/ClockDialNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J*\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/ClockDialNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "state",
        "Landroidx/compose/material3/TimePickerState;",
        "autoSwitchToMinute",
        "",
        "(Landroidx/compose/material3/TimePickerState;Z)V",
        "maxDist",
        "",
        "getMaxDist",
        "()F",
        "offsetX",
        "offsetY",
        "pointerInputDragNode",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "pointerInputTapNode",
        "onCancelPointerInput",
        "",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onRemeasured",
        "size",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "updateNode",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1843:1\n1#2:1844\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private autoSwitchToMinute:Z

.field private offsetX:F

.field private offsetY:F

.field private final pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Landroidx/compose/material3/TimePickerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/TimePickerState;Z)V
    .locals 0
    .param p1    # Landroidx/compose/material3/TimePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/TimePickerState;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/material3/ClockDialNode$b;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$b;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/material3/ClockDialNode$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$a;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 43
    return-void
.end method

.method public static final synthetic access$getAutoSwitchToMinute$p(Landroidx/compose/material3/ClockDialNode;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/ClockDialNode;->getMaxDist()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/TimePickerState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setOffsetX$p(Landroidx/compose/material3/ClockDialNode;F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    .line 3
    return-void
.end method

.method public static final synthetic access$setOffsetY$p(Landroidx/compose/material3/ClockDialNode;F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    .line 3
    return-void
.end method

.method private final getMaxDist()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getMaxDistance$p()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 11
    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->b(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public synthetic onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/LayoutAwareModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 11
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/TimePickerState;->setCenter--gyyYBs$material3_release(J)V

    .line 10
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final updateNode(Landroidx/compose/material3/TimePickerState;Z)V
    .locals 0
    .param p1    # Landroidx/compose/material3/TimePickerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    .line 5
    return-void
.end method
