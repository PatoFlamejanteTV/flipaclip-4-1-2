.class public final Landroidx/compose/ui/input/pointer/InternalPointerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "",
        "changes",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "pointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V",
        "getChanges",
        "()Landroidx/collection/LongSparseArray;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "getMotionEvent",
        "()Landroid/view/MotionEvent;",
        "getPointerInputEvent",
        "()Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "suppressMovementConsumption",
        "",
        "getSuppressMovementConsumption",
        "()Z",
        "setSuppressMovementConsumption",
        "(Z)V",
        "activeHoverEvent",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "activeHoverEvent-0FcD4WY",
        "(J)Z",
        "ui_release"
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
        "SMAP\nInternalPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,39:1\n116#2,2:40\n33#2,6:42\n118#2:48\n*S KotlinDebug\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n*L\n33#1:40,2\n33#1:42,6\n33#1:48\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final changes:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private suppressMovementConsumption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V
    .locals 0
    .param p1    # Landroidx/collection/LongSparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerInputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 8
    return-void
.end method


# virtual methods
.method public final activeHoverEvent-0FcD4WY(J)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    .line 38
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getActiveHover()Z

    .line 44
    move-result v2

    .line 45
    :cond_2
    return v2
.end method

.method public final getChanges()Landroidx/collection/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 3
    return-object v0
.end method

.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPointerInputEvent()Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 3
    return-object v0
.end method

.method public final getSuppressMovementConsumption()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    .line 3
    return v0
.end method

.method public final setSuppressMovementConsumption(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    .line 3
    return-void
.end method
