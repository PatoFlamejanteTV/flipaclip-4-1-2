.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u009d\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u001eJ\t\u0010W\u001a\u00020HH\u0096\u0001J\u0016\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020\u0008R\u0014\u0010\u001c\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00060\"X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010 R\u0011\u0010(\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010*\"\u0004\u0008,\u0010-R\u0019\u0010\u0012\u001a\u00020\u0013\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010 \"\u0004\u0008<\u0010=R\u0012\u0010>\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010 R\u0014\u0010\u001d\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010 R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010*R\u0014\u0010\u0019\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010*R\'\u0010E\u001a\u0015\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H\u0018\u00010F\u00a2\u0006\u0002\u0008I8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00102R\u0014\u0010\u0018\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010 R\u0014\u0010\u0017\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010 R\u001a\u0010O\u001a\u00020P8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010/R\u0014\u0010\u0016\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010 R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0012\u0010U\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006["
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "firstVisibleItem",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "firstVisibleItemScrollOffset",
        "",
        "canScrollForward",
        "",
        "consumedScroll",
        "",
        "measureResult",
        "scrollBackAmount",
        "remeasureNeeded",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "childConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "visibleItemsInfo",
        "",
        "viewportStartOffset",
        "viewportEndOffset",
        "totalItemsCount",
        "reverseLayout",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "afterContentPadding",
        "mainAxisItemSpacing",
        "(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "getChildConstraints-msEJaDk",
        "()J",
        "J",
        "getConsumedScroll",
        "()F",
        "setConsumedScroll",
        "(F)V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getFirstVisibleItem",
        "()Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "getFirstVisibleItemScrollOffset",
        "setFirstVisibleItemScrollOffset",
        "(I)V",
        "height",
        "getHeight",
        "getMainAxisItemSpacing",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "getRemeasureNeeded",
        "getReverseLayout",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "()Lkotlin/jvm/functions/Function1;",
        "getScrollBackAmount",
        "getTotalItemsCount",
        "getViewportEndOffset",
        "viewportSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getViewportSize-YbymL2g",
        "getViewportStartOffset",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "width",
        "getWidth",
        "placeChildren",
        "tryToApplyScrollWithoutRemeasure",
        "delta",
        "updateAnimations",
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
        "SMAP\nLazyListMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,134:1\n33#2,6:135\n*S KotlinDebug\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n*L\n120#1:135,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

.field private final afterContentPadding:I

.field private canScrollForward:Z

.field private final childConstraints:J

.field private consumedScroll:F

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstVisibleItemScrollOffset:I

.field private final mainAxisItemSpacing:I

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final scrollBackAmount:F

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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

.method private constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            "IZF",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "FZ",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/unit/Density;",
            "J",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move v1, p2

    .line 4
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    move v1, p3

    .line 5
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    move v1, p4

    .line 6
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    move v1, p7

    .line 8
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    move-object v1, p8

    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    move-wide v1, p10

    .line 11
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    move-object v1, p12

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    move/from16 v1, p13

    .line 13
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    move/from16 v1, p15

    .line 15
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->reverseLayout:Z

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p18

    .line 18
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    move/from16 v1, p19

    .line 19
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    move-object v1, p5

    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-void
.end method


# virtual methods
.method public getAfterContentPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

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

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

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
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 3
    return v0
.end method

.method public final getChildConstraints-msEJaDk()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 3
    return-wide v0
.end method

.method public final getConsumedScroll()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    .line 3
    return v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getFirstVisibleItem()Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 3
    return-object v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMainAxisItemSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 3
    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->reverseLayout:Z

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

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollBackAmount()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 3
    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 3
    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 3
    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getHeight()I

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
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 3
    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method

.method public final setCanScrollForward(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 3
    return-void
.end method

.method public final setConsumedScroll(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    .line 3
    return-void
.end method

.method public final setFirstVisibleItemScrollOffset(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 3
    return-void
.end method

.method public final tryToApplyScrollWithoutRemeasure(IZ)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

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
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

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
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_0
    if-gez p1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v3, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v3, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    .line 92
    move-result v2

    .line 93
    sub-int/2addr v0, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v0

    .line 98
    neg-int v2, p1

    .line 99
    .line 100
    if-le v0, v2, :cond_3

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 118
    move-result v2

    .line 119
    sub-int/2addr v0, v2

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v0

    .line 124
    .line 125
    if-le v0, p1, :cond_3

    .line 126
    .line 127
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 128
    sub-int/2addr v0, p1

    .line 129
    .line 130
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    move-result v2

    .line 139
    .line 140
    :goto_1
    if-ge v1, v2, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1, p2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->applyScrollDelta(IZ)V

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    int-to-float p2, p1

    .line 154
    .line 155
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    .line 156
    .line 157
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 158
    const/4 v1, 0x1

    .line 159
    .line 160
    if-nez p2, :cond_3

    .line 161
    .line 162
    if-lez p1, :cond_3

    .line 163
    .line 164
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 165
    :cond_3
    :goto_2
    return v1
.end method
