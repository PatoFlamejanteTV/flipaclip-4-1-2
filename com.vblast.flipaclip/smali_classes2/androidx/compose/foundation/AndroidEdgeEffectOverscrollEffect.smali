.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001a\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001a\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J6\u0010\u001e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010\'\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\"\u0010$\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\"\u0012\u0006\u0012\u0004\u0018\u00010#0!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010,\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010/\u001a\u00020\u0008H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00101\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u00080\u0010\u0007R\u001e\u00102\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0005078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R(\u0010<\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008<\u0010=\u0012\u0004\u0008A\u0010\u0007\u001a\u0004\u0008>\u0010\u0004\"\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010=R\u001c\u0010C\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001e\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010I\u001a\u00020H8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "",
        "stopOverscrollAnimation",
        "()Z",
        "",
        "animateToRelease",
        "()V",
        "Landroidx/compose/ui/geometry/Offset;",
        "delta",
        "releaseOppositeOverscroll-k-4lQ0M",
        "(J)Z",
        "releaseOppositeOverscroll",
        "scroll",
        "",
        "pullTop-k-4lQ0M",
        "(J)F",
        "pullTop",
        "pullBottom-k-4lQ0M",
        "pullBottom",
        "pullLeft-k-4lQ0M",
        "pullLeft",
        "pullRight-k-4lQ0M",
        "pullRight",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "Lkotlin/Function1;",
        "performScroll",
        "applyToScroll-Rhakbz0",
        "(JILkotlin/jvm/functions/Function1;)J",
        "applyToScroll",
        "Landroidx/compose/ui/unit/Velocity;",
        "velocity",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "performFling",
        "applyToFling-BMRW4eQ",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyToFling",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "updateSize-uvyYCjk$foundation_release",
        "(J)V",
        "updateSize",
        "displacement-F1C5BW0$foundation_release",
        "()J",
        "displacement",
        "invalidateOverscroll$foundation_release",
        "invalidateOverscroll",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/foundation/t;",
        "edgeEffectWrapper",
        "Landroidx/compose/foundation/t;",
        "Landroidx/compose/runtime/MutableState;",
        "redrawSignal",
        "Landroidx/compose/runtime/MutableState;",
        "getRedrawSignal$foundation_release",
        "()Landroidx/compose/runtime/MutableState;",
        "invalidationEnabled",
        "Z",
        "getInvalidationEnabled$foundation_release",
        "setInvalidationEnabled$foundation_release",
        "(Z)V",
        "getInvalidationEnabled$foundation_release$annotations",
        "scrollCycleInProgress",
        "containerSize",
        "J",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "Landroidx/compose/ui/Modifier;",
        "effectModifier",
        "Landroidx/compose/ui/Modifier;",
        "getEffectModifier",
        "()Landroidx/compose/ui/Modifier;",
        "isInProgress",
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/foundation/OverscrollConfiguration;",
        "overscrollConfig",
        "<init>",
        "(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n*L\n1#1,875:1\n135#2:876\n135#2:877\n806#3,5:878\n806#3,5:883\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n*L\n664#1:876\n674#1:877\n585#1:878,5\n691#1:883,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private containerSize:J

.field private final edgeEffectWrapper:Landroidx/compose/foundation/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final effectModifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private invalidationEnabled:Z

.field private pointerId:Landroidx/compose/ui/input/pointer/PointerId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pointerPosition:Landroidx/compose/ui/geometry/Offset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final redrawSignal:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollCycleInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/OverscrollConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/foundation/OverscrollConfiguration;->getGlowColor-0d7_KjU()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/t;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    iput-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$b;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1f

    .line 58
    .line 59
    if-lt v1, v2, :cond_1

    .line 60
    .line 61
    new-instance p2, Landroidx/compose/foundation/s;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-direct {p2, p0, v0, v1}, Landroidx/compose/foundation/s;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/t;Lkotlin/jvm/functions/Function1;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    new-instance v1, Landroidx/compose/foundation/l;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$2;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$2;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/compose/foundation/l;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/t;Landroidx/compose/foundation/OverscrollConfiguration;Lkotlin/jvm/functions/Function1;)V

    .line 103
    move-object p2, v1

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    .line 110
    return-void
.end method

.method public static final synthetic access$getPointerId$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroidx/compose/ui/input/pointer/PointerId;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose/ui/input/pointer/PointerId;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPointerId$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/input/pointer/PointerId;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose/ui/input/pointer/PointerId;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPointerPosition$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose/ui/geometry/Offset;

    .line 3
    return-void
.end method

.method private final animateToRelease()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/t;->d(Landroidx/compose/foundation/t;)Landroid/widget/EdgeEffect;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/t;->a(Landroidx/compose/foundation/t;)Landroid/widget/EdgeEffect;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v1, v4

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/t;->b(Landroidx/compose/foundation/t;)Landroid/widget/EdgeEffect;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    :cond_4
    move v2, v4

    .line 59
    :cond_5
    move v1, v2

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-static {v0}, Landroidx/compose/foundation/t;->c(Landroidx/compose/foundation/t;)Landroid/widget/EdgeEffect;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_7
    if-eqz v1, :cond_9

    .line 80
    .line 81
    .line 82
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 83
    :cond_9
    return-void
.end method

.method public static synthetic getInvalidationEnabled$foundation_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final pullBottom-k-4lQ0M(J)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->f()Landroid/widget/EdgeEffect;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 28
    neg-float v1, v1

    .line 29
    const/4 v4, 0x1

    .line 30
    int-to-float v4, v4

    .line 31
    sub-float/2addr v4, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 35
    move-result v0

    .line 36
    neg-float v0, v0

    .line 37
    .line 38
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 42
    move-result v1

    .line 43
    mul-float/2addr v0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    cmpg-float v1, v1, v2

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 57
    move-result v0

    .line 58
    :goto_0
    return v0
.end method

.method private final pullLeft-k-4lQ0M(J)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->h()Landroid/widget/EdgeEffect;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 28
    const/4 v4, 0x1

    .line 29
    int-to-float v4, v4

    .line 30
    sub-float/2addr v4, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 40
    move-result v1

    .line 41
    mul-float/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 55
    move-result v0

    .line 56
    :goto_0
    return v0
.end method

.method private final pullRight-k-4lQ0M(J)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->j()Landroid/widget/EdgeEffect;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 28
    neg-float v1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 32
    move-result v0

    .line 33
    neg-float v0, v0

    .line 34
    .line 35
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 39
    move-result v1

    .line 40
    mul-float/2addr v0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 54
    move-result v0

    .line 55
    :goto_0
    return v0
.end method

.method private final pullTop-k-4lQ0M(J)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->l()Landroid/widget/EdgeEffect;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 37
    move-result v1

    .line 38
    mul-float/2addr v0, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    cmpg-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 52
    move-result v0

    .line 53
    :goto_0
    return v0
.end method

.method private final releaseOppositeOverscroll-k-4lQ0M(J)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->r()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    move-result v0

    .line 16
    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/foundation/t;->h()Landroid/widget/EdgeEffect;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->r()Z

    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    .line 45
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/foundation/t;->u()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 55
    move-result v4

    .line 56
    .line 57
    cmpl-float v4, v4, v2

    .line 58
    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/foundation/t;->j()Landroid/widget/EdgeEffect;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->u()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v0, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move v0, v1

    .line 89
    .line 90
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/foundation/t;->y()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 100
    move-result v4

    .line 101
    .line 102
    cmpg-float v4, v4, v2

    .line 103
    .line 104
    if-gez v4, :cond_6

    .line 105
    .line 106
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/foundation/t;->l()Landroid/widget/EdgeEffect;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 116
    move-result v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->y()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v0, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    move v0, v1

    .line 134
    .line 135
    :cond_6
    :goto_4
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/foundation/t;->o()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 145
    move-result v4

    .line 146
    .line 147
    cmpl-float v2, v4, v2

    .line 148
    .line 149
    if-lez v2, :cond_9

    .line 150
    .line 151
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/foundation/t;->f()Landroid/widget/EdgeEffect;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 161
    move-result p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, p1}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/compose/foundation/t;->o()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-nez p1, :cond_7

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v1, v3

    .line 177
    :cond_8
    :goto_5
    move v0, v1

    .line 178
    :cond_9
    return v0
.end method

.method private final stopOverscrollAnimation()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->t()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->w()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 39
    move v0, v1

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->A()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 57
    move v0, v1

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->q()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v0

    .line 77
    :goto_1
    return v1
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$a;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$a;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$a;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$a;->g:J

    .line 44
    .line 45
    iget-object p3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 73
    move-result p4

    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$a;->j:I

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    .line 90
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 95
    move-result p4

    .line 96
    .line 97
    cmpl-float p4, p4, v5

    .line 98
    .line 99
    if-lez p4, :cond_6

    .line 100
    .line 101
    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Landroidx/compose/foundation/t;->t()Z

    .line 105
    move-result p4

    .line 106
    .line 107
    if-eqz p4, :cond_6

    .line 108
    .line 109
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->h()Landroid/widget/EdgeEffect;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v2, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 130
    move-result p4

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 135
    move-result p4

    .line 136
    .line 137
    cmpg-float p4, p4, v5

    .line 138
    .line 139
    if-gez p4, :cond_7

    .line 140
    .line 141
    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Landroidx/compose/foundation/t;->w()Z

    .line 145
    move-result p4

    .line 146
    .line 147
    if-eqz p4, :cond_7

    .line 148
    .line 149
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->j()Landroid/widget/EdgeEffect;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 159
    move-result v4

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 163
    move-result v4

    .line 164
    neg-int v4, v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, v2, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 171
    move-result p4

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move p4, v5

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 177
    move-result v2

    .line 178
    .line 179
    cmpl-float v2, v2, v5

    .line 180
    .line 181
    if-lez v2, :cond_8

    .line 182
    .line 183
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->A()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 192
    .line 193
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/foundation/t;->l()Landroid/widget/EdgeEffect;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 201
    move-result v6

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 205
    move-result v6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 212
    move-result v2

    .line 213
    goto :goto_3

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 217
    move-result v2

    .line 218
    .line 219
    cmpg-float v2, v2, v5

    .line 220
    .line 221
    if-gez v2, :cond_9

    .line 222
    .line 223
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/compose/foundation/t;->q()Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 232
    .line 233
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/compose/foundation/t;->f()Landroid/widget/EdgeEffect;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 241
    move-result v6

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 245
    move-result v6

    .line 246
    neg-int v6, v6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 253
    move-result v2

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move v2, v5

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-static {p4, v2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 259
    move-result-wide v6

    .line 260
    .line 261
    sget-object p4, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 265
    move-result-wide v8

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    .line 269
    move-result p4

    .line 270
    .line 271
    if-nez p4, :cond_a

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 278
    move-result-wide p1

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 282
    move-result-object p4

    .line 283
    .line 284
    iput-object p0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$a;->f:Ljava/lang/Object;

    .line 285
    .line 286
    iput-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$a;->g:J

    .line 287
    .line 288
    iput v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$a;->j:I

    .line 289
    .line 290
    .line 291
    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p4

    .line 293
    .line 294
    if-ne p4, v1, :cond_b

    .line 295
    return-object v1

    .line 296
    :cond_b
    move-object p3, p0

    .line 297
    .line 298
    :goto_4
    check-cast p4, Landroidx/compose/ui/unit/Velocity;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 302
    move-result-wide v0

    .line 303
    .line 304
    .line 305
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 306
    move-result-wide p1

    .line 307
    const/4 p4, 0x0

    .line 308
    .line 309
    iput-boolean p4, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 313
    move-result p4

    .line 314
    .line 315
    cmpl-float p4, p4, v5

    .line 316
    .line 317
    if-lez p4, :cond_c

    .line 318
    .line 319
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 320
    .line 321
    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->h()Landroid/widget/EdgeEffect;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 329
    move-result v1

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 333
    move-result v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 337
    goto :goto_5

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 341
    move-result p4

    .line 342
    .line 343
    cmpg-float p4, p4, v5

    .line 344
    .line 345
    if-gez p4, :cond_d

    .line 346
    .line 347
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 348
    .line 349
    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->j()Landroid/widget/EdgeEffect;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 357
    move-result v1

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 361
    move-result v1

    .line 362
    neg-int v1, v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 369
    move-result p4

    .line 370
    .line 371
    cmpl-float p4, p4, v5

    .line 372
    .line 373
    if-lez p4, :cond_e

    .line 374
    .line 375
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 376
    .line 377
    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->l()Landroid/widget/EdgeEffect;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 385
    move-result v1

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 389
    move-result v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 393
    goto :goto_6

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 397
    move-result p4

    .line 398
    .line 399
    cmpg-float p4, p4, v5

    .line 400
    .line 401
    if-gez p4, :cond_f

    .line 402
    .line 403
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 404
    .line 405
    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->f()Landroid/widget/EdgeEffect;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 413
    move-result v1

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 417
    move-result v1

    .line 418
    neg-int v1, v1

    .line 419
    .line 420
    .line 421
    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 422
    .line 423
    :cond_f
    :goto_6
    sget-object p4, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 427
    move-result-wide v0

    .line 428
    .line 429
    .line 430
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    .line 431
    move-result p1

    .line 432
    .line 433
    if-nez p1, :cond_10

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 437
    .line 438
    .line 439
    :cond_10
    invoke-direct {p3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    .line 440
    .line 441
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    return-object p1
.end method

.method public applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 10
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->stopOverscrollAnimation()Z

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    cmpg-float v0, v0, v2

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    :cond_2
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->A()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/foundation/t;->A()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/foundation/t;->l()Landroid/widget/EdgeEffect;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->q()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 86
    move-result v0

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/foundation/t;->q()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/foundation/t;->f()Landroid/widget/EdgeEffect;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 107
    move-result v3

    .line 108
    .line 109
    cmpg-float v3, v3, v2

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/foundation/t;->t()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 124
    move-result v2

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/foundation/t;->t()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/foundation/t;->h()Landroid/widget/EdgeEffect;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_7
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/foundation/t;->w()Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 154
    move-result v2

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/foundation/t;->w()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/foundation/t;->j()Landroid/widget/EdgeEffect;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 175
    move-result-wide v2

    .line 176
    .line 177
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 181
    move-result-wide v4

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 194
    move-result-wide v4

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p4

    .line 203
    .line 204
    check-cast p4, Landroidx/compose/ui/geometry/Offset;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 208
    move-result-wide v6

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 212
    move-result-wide v4

    .line 213
    .line 214
    sget-object p4, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 218
    move-result p4

    .line 219
    .line 220
    .line 221
    invoke-static {p3, p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 222
    move-result p3

    .line 223
    const/4 p4, 0x0

    .line 224
    .line 225
    if-eqz p3, :cond_10

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 229
    move-result p3

    .line 230
    .line 231
    const/high16 v0, 0x3f000000    # 0.5f

    .line 232
    .line 233
    cmpl-float p3, p3, v0

    .line 234
    .line 235
    const/high16 v8, -0x41000000    # -0.5f

    .line 236
    .line 237
    if-lez p3, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 241
    :goto_2
    move p3, v1

    .line 242
    goto :goto_3

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 246
    move-result p3

    .line 247
    .line 248
    cmpg-float p3, p3, v8

    .line 249
    .line 250
    if-gez p3, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 254
    goto :goto_2

    .line 255
    :cond_b
    move p3, p4

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 259
    move-result v9

    .line 260
    .line 261
    cmpl-float v0, v9, v0

    .line 262
    .line 263
    if-lez v0, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 267
    :goto_4
    move v0, v1

    .line 268
    goto :goto_5

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 272
    move-result v0

    .line 273
    .line 274
    cmpg-float v0, v0, v8

    .line 275
    .line 276
    if-gez v0, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v4, v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    move v0, p4

    .line 282
    .line 283
    :goto_5
    if-nez p3, :cond_f

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    goto :goto_6

    .line 287
    :cond_e
    move v1, p4

    .line 288
    :cond_f
    :goto_6
    move p4, v1

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->releaseOppositeOverscroll-k-4lQ0M(J)Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-nez p1, :cond_11

    .line 295
    .line 296
    if-eqz p4, :cond_12

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 300
    .line 301
    .line 302
    :cond_12
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 303
    move-result-wide p1

    .line 304
    return-wide p1
.end method

.method public final displacement-F1C5BW0$foundation_release()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 25
    move-result v3

    .line 26
    div-float/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 36
    move-result v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getEffectModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public final getInvalidationEnabled$foundation_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 3
    return v0
.end method

.method public final getRedrawSignal$foundation_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object v0
.end method

.method public final invalidateOverscroll$foundation_release()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public isInProgress()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/t;->d(Landroidx/compose/foundation/t;)Landroid/widget/EdgeEffect;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 16
    move-result v1

    .line 17
    .line 18
    cmpg-float v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/t;->a(Landroidx/compose/foundation/t;)Landroid/widget/EdgeEffect;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v1

    .line 35
    .line 36
    cmpg-float v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/foundation/t;->b(Landroidx/compose/foundation/t;)Landroid/widget/EdgeEffect;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 52
    move-result v1

    .line 53
    .line 54
    cmpg-float v1, v1, v3

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    return v2

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/t;->c(Landroidx/compose/foundation/t;)Landroid/widget/EdgeEffect;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 70
    move-result v0

    .line 71
    .line 72
    cmpg-float v0, v0, v3

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    return v2

    .line 77
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public final setInvalidationEnabled$foundation_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 3
    return-void
.end method

.method public final updateSize-uvyYCjk$foundation_release(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/t;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 46
    move-result-wide p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/t;->B(J)V

    .line 50
    .line 51
    :cond_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    .line 60
    :cond_1
    return-void
.end method
