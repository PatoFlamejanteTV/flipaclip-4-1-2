.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010L\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u0003H\u0016J?\u0010N\u001a\u00020\u00082\u0006\u0010O\u001a\u00020P2\'\u0010Q\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080S\u0012\u0006\u0012\u0004\u0018\u00010T0R\u00a2\u0006\u0002\u0008UH\u0096@\u00a2\u0006\u0002\u0010VJ\u001a\u0010W\u001a\u00020\u00082\u0006\u0010X\u001a\u00020YH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010[J \u0010\\\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00032\u0006\u0010^\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u0003H\u0002J \u0010`\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00032\u0006\u0010^\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u0003H\u0002J\u001d\u0010b\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008eR\u0014\u0010\u000c\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00158@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR(\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0013R+\u0010\'\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010*R+\u0010-\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010,\u001a\u0004\u0008.\u0010\u000e\"\u0004\u0008/\u0010*R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R+\u00105\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010,\u001a\u0004\u00086\u0010\u000e\"\u0004\u00087\u0010*R\u0014\u00109\u001a\u00020:X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R+\u0010=\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008>\u00104\"\u0004\u0008?\u0010@R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u000e\"\u0004\u0008E\u0010*R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR+\u0010H\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010,\u001a\u0004\u0008I\u0010\u000e\"\u0004\u0008J\u0010*\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "value",
        "",
        "steps",
        "",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V",
        "coercedValueAsFraction",
        "getCoercedValueAsFraction$material3_release",
        "()F",
        "dragScope",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "gestureEndAction",
        "getGestureEndAction$material3_release",
        "()Lkotlin/jvm/functions/Function0;",
        "<set-?>",
        "",
        "isDragging",
        "isDragging$material3_release",
        "()Z",
        "setDragging",
        "(Z)V",
        "isDragging$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isRtl",
        "isRtl$material3_release",
        "setRtl$material3_release",
        "onValueChange",
        "Lkotlin/Function1;",
        "getOnValueChange$material3_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChange$material3_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnValueChangeFinished",
        "pressOffset",
        "getPressOffset",
        "setPressOffset",
        "(F)V",
        "pressOffset$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "rawOffset",
        "getRawOffset",
        "setRawOffset",
        "rawOffset$delegate",
        "scrollMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "getSteps",
        "()I",
        "thumbWidth",
        "getThumbWidth",
        "setThumbWidth",
        "thumbWidth$delegate",
        "tickFractions",
        "",
        "getTickFractions$material3_release",
        "()[F",
        "totalWidth",
        "getTotalWidth",
        "setTotalWidth",
        "(I)V",
        "totalWidth$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "newVal",
        "getValue",
        "setValue",
        "getValueRange",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "valueState",
        "getValueState",
        "setValueState",
        "valueState$delegate",
        "dispatchRawDelta",
        "delta",
        "drag",
        "dragPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPress",
        "pos",
        "Landroidx/compose/ui/geometry/Offset;",
        "onPress-k-4lQ0M$material3_release",
        "(J)V",
        "scaleToOffset",
        "minPx",
        "maxPx",
        "userValue",
        "scaleToUserValue",
        "offset",
        "updateDimensions",
        "newThumbWidth",
        "newTotalWidth",
        "updateDimensions$material3_release",
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2151:1\n76#2:2152\n109#2,2:2153\n76#2:2159\n109#2,2:2160\n76#2:2165\n109#2,2:2166\n76#2:2168\n109#2,2:2169\n1#3:2155\n75#4:2156\n108#4,2:2157\n81#5:2162\n107#5,2:2163\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n*L\n1796#1:2152\n1796#1:2153,2\n1848#1:2159\n1848#1:2160,2\n1880#1:2165\n1880#1:2166,2\n1881#1:2168\n1881#1:2169,2\n1846#1:2156\n1846#1:2157,2\n1857#1:2162\n1857#1:2163,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dragScope:Landroidx/compose/foundation/gestures/DragScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureEndAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDragging$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRtl:Z

.field private onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollMutex:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final steps:I

.field private final thumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tickFractions:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueState$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/compose/material3/SliderState;->steps:I

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    invoke-static {p2}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p3, p4, v0, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    new-instance p3, Landroidx/compose/material3/SliderState$b;

    invoke-direct {p3, p0}, Landroidx/compose/material3/SliderState$b;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object p3, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-direct {p0, p2, p2, p1}, Landroidx/compose/material3/SliderState;->scaleToOffset(FFF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    new-instance p1, Landroidx/compose/material3/SliderState$dragScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SliderState$dragScope$1;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 15
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p4

    .line 17
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/gestures/DragScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDragging(Landroidx/compose/material3/SliderState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setDragging(Z)V

    .line 4
    return-void
.end method

.method private final getPressOffset()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getRawOffset()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getThumbWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getTotalWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getValueState()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final scaleToOffset(FFF)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final scaleToUserValue(FFF)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final setDragging(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setPressOffset(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final setRawOffset(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final setThumbWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final setTotalWidth(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method private final setValueState(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getThumbWidth()F

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v1, v2

    .line 13
    sub-float/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getThumbWidth()F

    .line 22
    move-result v3

    .line 23
    div-float/2addr v3, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    .line 31
    move-result v3

    .line 32
    add-float/2addr v3, p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getPressOffset()F

    .line 36
    move-result p1

    .line 37
    add-float/2addr v3, p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3}, Landroidx/compose/material3/SliderState;->setRawOffset(F)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Landroidx/compose/material3/SliderState;->setPressOffset(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    .line 47
    move-result p1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v0, p1}, Landroidx/compose/material3/SliderState;->scaleToUserValue(FFF)F

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 61
    move-result v0

    .line 62
    .line 63
    cmpg-float v0, p1, v0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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
    new-instance v0, Landroidx/compose/material3/SliderState$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SliderState$a;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final getCoercedValueAsFraction$material3_release()F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v3

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final getGestureEndAction$material3_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getOnValueChange$material3_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getSteps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/SliderState;->steps:I

    .line 3
    return v0
.end method

.method public final getTickFractions$material3_release()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 3
    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getValueState()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    return-object v0
.end method

.method public final isDragging$material3_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final isRtl$material3_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    .line 3
    return v0
.end method

.method public final onPress-k-4lQ0M$material3_release(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 13
    move-result p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    .line 23
    move-result p1

    .line 24
    sub-float/2addr v0, p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/compose/material3/SliderState;->setPressOffset(F)V

    .line 28
    return-void
.end method

.method public final setOnValueChange$material3_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setRtl$material3_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    .line 3
    return-void
.end method

.method public final setValue(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v1

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setValueState(F)V

    .line 62
    return-void
.end method

.method public final updateDimensions$material3_release(FI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setThumbWidth(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/compose/material3/SliderState;->setTotalWidth(I)V

    .line 7
    return-void
.end method
