.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00a3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0002\u0010!J\t\u0010\\\u001a\u00020JH\u0096\u0001J\u000e\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020\u0014R\u0014\u0010\u001d\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00140%X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u001c\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0011\u0010*\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010,\"\u0004\u0008.\u0010/R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00109\"\u0004\u0008;\u0010<R\u0012\u0010=\u001a\u00020\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010#R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010,R\u0014\u0010\u001e\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010#R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020CX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010,R\'\u0010G\u001a\u0015\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J\u0018\u00010H\u00a2\u0006\u0002\u0008K8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010#R\u0014\u0010\u001b\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010#R\u001c\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008T\u0010UR\u0014\u0010\u001a\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010#R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0012\u0010Z\u001a\u00020\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010#\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "firstVisibleItemIndices",
        "",
        "firstVisibleItemScrollOffsets",
        "consumedScroll",
        "",
        "measureResult",
        "canScrollForward",
        "",
        "isVertical",
        "remeasureNeeded",
        "slots",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
        "spanProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "totalItemsCount",
        "",
        "visibleItemsInfo",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "viewportSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "viewportStartOffset",
        "viewportEndOffset",
        "beforeContentPadding",
        "afterContentPadding",
        "mainAxisItemSpacing",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAfterContentPadding",
        "()I",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "getBeforeContentPadding",
        "canScrollBackward",
        "getCanScrollBackward",
        "()Z",
        "getCanScrollForward",
        "setCanScrollForward",
        "(Z)V",
        "getConsumedScroll",
        "()F",
        "setConsumedScroll",
        "(F)V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getFirstVisibleItemIndices",
        "()[I",
        "getFirstVisibleItemScrollOffsets",
        "setFirstVisibleItemScrollOffsets",
        "([I)V",
        "height",
        "getHeight",
        "getMainAxisItemSpacing",
        "getMeasureResult",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "getRemeasureNeeded",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "()Lkotlin/jvm/functions/Function1;",
        "getSlots",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
        "getSpanProvider",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;",
        "getTotalItemsCount",
        "getViewportEndOffset",
        "getViewportSize-YbymL2g",
        "()J",
        "J",
        "getViewportStartOffset",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "width",
        "getWidth",
        "placeChildren",
        "tryToApplyScrollWithoutRemeasure",
        "delta",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyStaggeredGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasureResult.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,265:1\n33#2,6:266\n33#2,6:272\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasureResult.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult\n*L\n190#1:266,6\n223#1:272,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final afterContentPadding:I

.field private final beforeContentPadding:I

.field private canScrollForward:Z

.field private consumedScroll:F

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstVisibleItemIndices:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstVisibleItemScrollOffsets:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVertical:Z

.field private final mainAxisItemSpacing:I

.field private final measureResult:Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remeasureNeeded:Z

.field private final slots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spanProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportSize:J

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
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

.method private constructor <init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[IF",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "ZZZ",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;JIIIII",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemIndices:[I

    move-object v2, p2

    .line 4
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemScrollOffsets:[I

    move v2, p3

    .line 5
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->consumedScroll:F

    move-object v2, p4

    .line 6
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    move v2, p5

    .line 7
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->canScrollForward:Z

    .line 8
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->isVertical:Z

    move v2, p7

    .line 9
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->remeasureNeeded:Z

    move-object v2, p8

    .line 10
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->slots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->spanProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    move v2, p11

    .line 13
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->totalItemsCount:I

    move-object/from16 v2, p12

    .line 14
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    move-wide/from16 v2, p13

    .line 15
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->viewportSize:J

    move/from16 v2, p15

    .line 16
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->viewportStartOffset:I

    move/from16 v2, p16

    .line 17
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->viewportEndOffset:I

    move/from16 v2, p17

    .line 18
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->beforeContentPadding:I

    move/from16 v2, p18

    .line 19
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->afterContentPadding:I

    move/from16 v2, p19

    .line 20
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->mainAxisItemSpacing:I

    move-object/from16 v2, p20

    .line 21
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public synthetic constructor <init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public getAfterContentPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->afterContentPadding:I

    .line 3
    return v0
.end method

.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->beforeContentPadding:I

    .line 3
    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemIndices:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemScrollOffsets:[I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1
.end method

.method public final getCanScrollForward()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->canScrollForward:Z

    .line 3
    return v0
.end method

.method public final getConsumedScroll()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->consumedScroll:F

    .line 3
    return v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getFirstVisibleItemIndices()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemIndices:[I

    .line 3
    return-object v0
.end method

.method public final getFirstVisibleItemScrollOffsets()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemScrollOffsets:[I

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMainAxisItemSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->mainAxisItemSpacing:I

    .line 3
    return v0
.end method

.method public final getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    return-object v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->remeasureNeeded:Z

    .line 3
    return v0
.end method

.method public getRulers()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->slots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 3
    return-object v0
.end method

.method public final getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->spanProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 3
    return-object v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->totalItemsCount:I

    .line 3
    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->viewportEndOffset:I

    .line 3
    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->viewportSize:J

    .line 3
    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->viewportStartOffset:I

    .line 3
    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->isVertical:Z

    .line 3
    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method

.method public final setCanScrollForward(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->canScrollForward:Z

    .line 3
    return-void
.end method

.method public final setConsumedScroll(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->consumedScroll:F

    .line 3
    return-void
.end method

.method public final setFirstVisibleItemScrollOffsets([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemScrollOffsets:[I

    .line 3
    return-void
.end method

.method public final tryToApplyScrollWithoutRemeasure(I)Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->remeasureNeeded:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_10

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemIndices:[I

    .line 18
    array-length v0, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemScrollOffsets:[I

    .line 25
    array-length v0, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    .line 41
    if-ge v3, v2, :cond_c

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getNonScrollableItem()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-nez v6, :cond_b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 57
    move-result v6

    .line 58
    .line 59
    if-gtz v6, :cond_2

    .line 60
    move v6, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 66
    move-result v7

    .line 67
    add-int/2addr v7, p1

    .line 68
    .line 69
    if-gtz v7, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v4, v1

    .line 72
    .line 73
    :goto_2
    if-eq v6, v4, :cond_4

    .line 74
    goto :goto_5

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportStartOffset()I

    .line 82
    move-result v6

    .line 83
    .line 84
    if-gt v4, v6, :cond_7

    .line 85
    .line 86
    if-gez p1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 94
    move-result v6

    .line 95
    add-int/2addr v4, v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportStartOffset()I

    .line 99
    move-result v6

    .line 100
    sub-int/2addr v4, v6

    .line 101
    neg-int v6, p1

    .line 102
    .line 103
    if-le v4, v6, :cond_6

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportStartOffset()I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 112
    move-result v6

    .line 113
    sub-int/2addr v4, v6

    .line 114
    .line 115
    if-le v4, p1, :cond_6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    return v1

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 125
    move-result v6

    .line 126
    add-int/2addr v4, v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportEndOffset()I

    .line 130
    move-result v6

    .line 131
    .line 132
    if-lt v4, v6, :cond_a

    .line 133
    .line 134
    if-gez p1, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 138
    move-result v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 142
    move-result v5

    .line 143
    add-int/2addr v4, v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportEndOffset()I

    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    neg-int v5, p1

    .line 150
    .line 151
    if-le v4, v5, :cond_9

    .line 152
    goto :goto_4

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportEndOffset()I

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 160
    move-result v5

    .line 161
    sub-int/2addr v4, v5

    .line 162
    .line 163
    if-le v4, p1, :cond_9

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    return v1

    .line 166
    .line 167
    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    :cond_b
    :goto_5
    return v1

    .line 171
    .line 172
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemScrollOffsets:[I

    .line 173
    array-length v0, v0

    .line 174
    .line 175
    new-array v2, v0, [I

    .line 176
    move v3, v1

    .line 177
    .line 178
    :goto_6
    if-ge v3, v0, :cond_d

    .line 179
    .line 180
    iget-object v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemScrollOffsets:[I

    .line 181
    .line 182
    aget v5, v5, v3

    .line 183
    sub-int/2addr v5, p1

    .line 184
    .line 185
    aput v5, v2, v3

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_d
    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemScrollOffsets:[I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    move-result v2

    .line 199
    .line 200
    :goto_7
    if-ge v1, v2, :cond_e

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->applyScrollDelta(I)V

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_e
    int-to-float v0, p1

    .line 214
    .line 215
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->consumedScroll:F

    .line 216
    .line 217
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->canScrollForward:Z

    .line 218
    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    if-lez p1, :cond_f

    .line 222
    .line 223
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->canScrollForward:Z

    .line 224
    :cond_f
    return v4

    .line 225
    :cond_10
    :goto_8
    return v1
.end method
