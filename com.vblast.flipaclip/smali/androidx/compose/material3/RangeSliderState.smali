.class public final Landroidx/compose/material3/RangeSliderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0014\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010_\u001a\u00020\t2\u0006\u0010`\u001a\u00020+2\u0006\u0010a\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008bJ \u0010c\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u0003H\u0002J*\u0010e\u001a\u00020>2\u0006\u00109\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u0010a\u001a\u00020>H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\r\u0010h\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008iR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R+\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000fR\u0014\u0010 \u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000fR\u0014\u0010\"\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R+\u0010%\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010\u0011R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\t0*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R+\u0010.\u001a\u00020+2\u0006\u0010\u0012\u001a\u00020+8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R+\u00105\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0017\u001a\u0004\u00086\u0010\u000f\"\u0004\u00087\u0010\u0011R+\u00109\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0017\u001a\u0004\u0008:\u0010\u000f\"\u0004\u0008;\u0010\u0011R(\u0010=\u001a\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\t\u0018\u00010*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010-\"\u0004\u0008@\u0010AR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR+\u0010D\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0017\u001a\u0004\u0008E\u0010\u000f\"\u0004\u0008F\u0010\u0011R+\u0010H\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0017\u001a\u0004\u0008I\u0010\u000f\"\u0004\u0008J\u0010\u0011R\u0014\u0010L\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010$R+\u0010N\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0017\u001a\u0004\u0008O\u0010\u000f\"\u0004\u0008P\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010$R\u0014\u0010S\u001a\u00020TX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR+\u0010W\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008X\u0010$\"\u0004\u0008Y\u0010ZR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/compose/material3/RangeSliderState;",
        "",
        "activeRangeStart",
        "",
        "activeRangeEnd",
        "steps",
        "",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V",
        "newVal",
        "getActiveRangeEnd",
        "()F",
        "setActiveRangeEnd",
        "(F)V",
        "<set-?>",
        "activeRangeEndState",
        "getActiveRangeEndState",
        "setActiveRangeEndState",
        "activeRangeEndState$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getActiveRangeStart",
        "setActiveRangeStart",
        "activeRangeStartState",
        "getActiveRangeStartState",
        "setActiveRangeStartState",
        "activeRangeStartState$delegate",
        "coercedActiveRangeEndAsFraction",
        "getCoercedActiveRangeEndAsFraction$material3_release",
        "coercedActiveRangeStartAsFraction",
        "getCoercedActiveRangeStartAsFraction$material3_release",
        "endSteps",
        "getEndSteps$material3_release",
        "()I",
        "endThumbWidth",
        "getEndThumbWidth$material3_release",
        "setEndThumbWidth$material3_release",
        "endThumbWidth$delegate",
        "gestureEndAction",
        "Lkotlin/Function1;",
        "",
        "getGestureEndAction$material3_release",
        "()Lkotlin/jvm/functions/Function1;",
        "isRtl",
        "isRtl$material3_release",
        "()Z",
        "setRtl$material3_release",
        "(Z)V",
        "isRtl$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "maxPx",
        "getMaxPx",
        "setMaxPx",
        "maxPx$delegate",
        "minPx",
        "getMinPx",
        "setMinPx",
        "minPx$delegate",
        "onValueChange",
        "Landroidx/compose/material3/SliderRange;",
        "getOnValueChange$material3_release",
        "setOnValueChange$material3_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnValueChangeFinished",
        "()Lkotlin/jvm/functions/Function0;",
        "rawOffsetEnd",
        "getRawOffsetEnd$material3_release",
        "setRawOffsetEnd$material3_release",
        "rawOffsetEnd$delegate",
        "rawOffsetStart",
        "getRawOffsetStart$material3_release",
        "setRawOffsetStart$material3_release",
        "rawOffsetStart$delegate",
        "startSteps",
        "getStartSteps$material3_release",
        "startThumbWidth",
        "getStartThumbWidth$material3_release",
        "setStartThumbWidth$material3_release",
        "startThumbWidth$delegate",
        "getSteps",
        "tickFractions",
        "",
        "getTickFractions$material3_release",
        "()[F",
        "totalWidth",
        "getTotalWidth$material3_release",
        "setTotalWidth$material3_release",
        "(I)V",
        "totalWidth$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "getValueRange",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "onDrag",
        "isStart",
        "offset",
        "onDrag$material3_release",
        "scaleToOffset",
        "userValue",
        "scaleToUserValue",
        "scaleToUserValue-owVgs5E",
        "(FFJ)J",
        "updateMinMaxPx",
        "updateMinMaxPx$material3_release",
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2151:1\n76#2:2152\n109#2,2:2153\n76#2:2155\n109#2,2:2156\n76#2:2158\n109#2,2:2159\n76#2:2161\n109#2,2:2162\n76#2:2167\n109#2,2:2168\n76#2:2170\n109#2,2:2171\n76#2:2176\n109#2,2:2177\n76#2:2179\n109#2,2:2180\n75#3:2164\n108#3,2:2165\n81#4:2173\n107#4,2:2174\n1#5:2182\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n*L\n1923#1:2152\n1923#1:2153,2\n1924#1:2155\n1924#1:2156,2\n1962#1:2158\n1962#1:2159,2\n1963#1:2161\n1963#1:2162,2\n1965#1:2167\n1965#1:2168,2\n1966#1:2170\n1966#1:2171,2\n1974#1:2176\n1974#1:2177,2\n1975#1:2179\n1975#1:2180,2\n1964#1:2164\n1964#1:2165,2\n1968#1:2173\n1968#1:2174,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureEndAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRtl$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minPx$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SliderRange;",
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

.field private final rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final steps:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
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
    iput p3, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 4
    iput-object p4, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p5, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    invoke-static {p3}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    new-instance p2, Landroidx/compose/material3/RangeSliderState$a;

    invoke-direct {p2, p0}, Landroidx/compose/material3/RangeSliderState$a;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->gestureEndAction:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p5

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v2

    move p4, v3

    move-object p5, v4

    .line 19
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    return-void
.end method

.method private final getActiveRangeEndState()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getActiveRangeStartState()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getMaxPx()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getMinPx()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

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
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

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
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

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

.method private final scaleToUserValue-owVgs5E(FFJ)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

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
    move-result v5

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v6

    .line 25
    move v1, p1

    .line 26
    move v2, p2

    .line 27
    move-wide v3, p3

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SliderKt;->access$scale-ziovWd0(FFJFF)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method private final setActiveRangeEndState(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final setActiveRangeStartState(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final setMaxPx(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final setMinPx(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getActiveRangeEnd()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEndState()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getActiveRangeStart()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStartState()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getCoercedActiveRangeEndAsFraction$material3_release()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

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
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

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
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final getCoercedActiveRangeStartAsFraction$material3_release()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

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
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

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
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final getEndSteps$material3_release()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3_release()F

    .line 9
    move-result v2

    .line 10
    sub-float/2addr v1, v2

    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public final getEndThumbWidth$material3_release()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getGestureEndAction$material3_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->gestureEndAction:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getOnValueChange$material3_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getRawOffsetEnd$material3_release()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRawOffsetStart$material3_release()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStartSteps$material3_release()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3_release()F

    .line 7
    move-result v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final getStartThumbWidth$material3_release()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSteps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 3
    return v0
.end method

.method public final getTickFractions$material3_release()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 3
    return-object v0
.end method

.method public final getTotalWidth$material3_release()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    return-object v0
.end method

.method public final isRtl$material3_release()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final onDrag$material3_release(ZF)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    .line 6
    move-result p1

    .line 7
    add-float/2addr p1, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3_release(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3_release(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 45
    move-result p2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 63
    move-result-wide p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    .line 68
    move-result p1

    .line 69
    add-float/2addr p1, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3_release(F)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 80
    move-result p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3_release(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 107
    move-result p2

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 125
    move-result-wide p1

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material3/RangeSliderState;->scaleToUserValue-owVgs5E(FFJ)J

    .line 137
    move-result-wide p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 149
    move-result-wide v0

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/SliderRange;->equals-impl0(JJ)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 180
    move-result p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    .line 184
    :cond_2
    :goto_1
    return-void
.end method

.method public final setActiveRangeEnd(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 20
    move-result p1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEndState(F)V

    .line 54
    return-void
.end method

.method public final setActiveRangeStart(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

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
    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 20
    move-result p1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStartState(F)V

    .line 54
    return-void
.end method

.method public final setEndThumbWidth$material3_release(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
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
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setRawOffsetEnd$material3_release(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public final setRawOffsetStart$material3_release(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public final setRtl$material3_release(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final setStartThumbWidth$material3_release(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public final setTotalWidth$material3_release(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method public final updateMinMaxPx$material3_release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3_release()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getEndThumbWidth$material3_release()F

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
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getStartThumbWidth$material3_release()F

    .line 22
    move-result v1

    .line 23
    div-float/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 31
    move-result v2

    .line 32
    .line 33
    cmpg-float v2, v2, v1

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 39
    move-result v2

    .line 40
    .line 41
    cmpg-float v2, v2, v0

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/material3/RangeSliderState;->setMinPx(F)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setMaxPx(F)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3_release(F)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3_release(F)V

    .line 89
    :goto_0
    return-void
.end method
