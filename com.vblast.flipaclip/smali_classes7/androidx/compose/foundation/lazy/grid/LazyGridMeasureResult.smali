.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00ca\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u00123\u0010\u0012\u001a/\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00190\u00180\u00170\u0013\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020\u0006\u0012\u0006\u0010#\u001a\u00020\u0006\u00a2\u0006\u0002\u0010$J\t\u0010[\u001a\u00020LH\u0096\u0001J\u000e\u0010\\\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u0006R\u0014\u0010\"\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00060(X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010&R\u0011\u0010.\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00100\"\u0004\u00082\u00103R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010&\"\u0004\u0008?\u0010@R\u0012\u0010A\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010&R\u0014\u0010#\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010&R\u0014\u0010 \u001a\u00020!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER>\u0010\u0012\u001a/\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00190\u00180\u00170\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00100R\u0014\u0010\u001f\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00100R\'\u0010J\u001a\u0015\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020L\u0018\u00010\u0013\u00a2\u0006\u0002\u0008M8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010GR\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010&R\u0014\u0010\u001e\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010&R\u0014\u0010\u001d\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010&R\u001a\u0010R\u001a\u00020S8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010\u001c\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010&R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0012\u0010Y\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006^"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "firstVisibleLine",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "firstVisibleLineScrollOffset",
        "",
        "canScrollForward",
        "",
        "consumedScroll",
        "",
        "measureResult",
        "remeasureNeeded",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "slotsPerLine",
        "prefetchInfoRetriever",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "line",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/unit/Constraints;",
        "visibleItemsInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "viewportStartOffset",
        "viewportEndOffset",
        "totalItemsCount",
        "reverseLayout",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "afterContentPadding",
        "mainAxisItemSpacing",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V",
        "getAfterContentPadding",
        "()I",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "beforeContentPadding",
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
        "getFirstVisibleLine",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "getFirstVisibleLineScrollOffset",
        "setFirstVisibleLineScrollOffset",
        "(I)V",
        "height",
        "getHeight",
        "getMainAxisItemSpacing",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "getPrefetchInfoRetriever",
        "()Lkotlin/jvm/functions/Function1;",
        "getRemeasureNeeded",
        "getReverseLayout",
        "rulers",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "getSlotsPerLine",
        "getTotalItemsCount",
        "getViewportEndOffset",
        "viewportSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getViewportSize-YbymL2g",
        "()J",
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
        "SMAP\nLazyGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,135:1\n33#2,6:136\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n*L\n121#1:136,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

.field private final afterContentPadding:I

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

.field private final firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstVisibleLineScrollOffset:I

.field private final mainAxisItemSpacing:I

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final slotsPerLine:I

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
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

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/layout/MeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            "IZF",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 8
    move v1, p2

    .line 9
    .line 10
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 11
    move v1, p3

    .line 12
    .line 13
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 14
    move v1, p4

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    .line 17
    move v1, p6

    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    .line 20
    move-object v1, p7

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-object v1, p8

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 26
    move v1, p9

    .line 27
    .line 28
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    .line 29
    move-object v1, p10

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

    .line 32
    move-object v1, p11

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 35
    move v1, p12

    .line 36
    .line 37
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 38
    move v1, p13

    .line 39
    .line 40
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 45
    .line 46
    move/from16 v1, p15

    .line 47
    .line 48
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->reverseLayout:Z

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    .line 54
    move/from16 v1, p17

    .line 55
    .line 56
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    .line 57
    .line 58
    move/from16 v1, p18

    .line 59
    .line 60
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    .line 61
    move-object v1, p5

    .line 62
    .line 63
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 64
    return-void
.end method


# virtual methods
.method public getAfterContentPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

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

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportStartOffset()I

    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getIndex()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getCanScrollForward()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 3
    return v0
.end method

.method public final getConsumedScroll()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    .line 3
    return v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getFirstVisibleLine()Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 3
    return-object v0
.end method

.method public final getFirstVisibleLineScrollOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMainAxisItemSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    .line 3
    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public final getPrefetchInfoRetriever()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->reverseLayout:Z

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

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getSlotsPerLine()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    .line 3
    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 3
    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 3
    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 3
    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method

.method public final setCanScrollForward(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 3
    return-void
.end method

.method public final setConsumedScroll(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    .line 3
    return-void
.end method

.method public final setFirstVisibleLineScrollOffset(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 3
    return-void
.end method

.method public final tryToApplyScrollWithoutRemeasure(I)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

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
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 26
    sub-int/2addr v2, p1

    .line 27
    .line 28
    if-ltz v2, :cond_3

    .line 29
    .line 30
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getNonScrollableItem()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getNonScrollableItem()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    if-gez p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v3, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportStartOffset()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v3, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportEndOffset()I

    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v0

    .line 107
    neg-int v2, p1

    .line 108
    .line 109
    if-le v0, v2, :cond_3

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportStartOffset()I

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 122
    move-result v0

    .line 123
    sub-int/2addr v3, v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportEndOffset()I

    .line 127
    move-result v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 135
    move-result v2

    .line 136
    sub-int/2addr v0, v2

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v0

    .line 141
    .line 142
    if-le v0, p1, :cond_3

    .line 143
    .line 144
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 145
    sub-int/2addr v0, p1

    .line 146
    .line 147
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v2

    .line 156
    .line 157
    :goto_1
    if-ge v1, v2, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->applyScrollDelta(I)V

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    int-to-float v0, p1

    .line 171
    .line 172
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    .line 173
    .line 174
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 175
    const/4 v1, 0x1

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    if-lez p1, :cond_3

    .line 180
    .line 181
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 182
    :cond_3
    :goto_2
    return v1
.end method
