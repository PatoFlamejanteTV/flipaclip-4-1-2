.class public final Landroidx/compose/foundation/pager/PagerMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/PagerLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00bf\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\t\u0010Y\u001a\u00020JH\u0096\u0001J\u000e\u0010Z\u001a\u00020\u000f2\u0006\u0010[\u001a\u00020\u0007R\u0014\u0010\t\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00070#X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010!R\u0014\u0010\u0010\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0011\u0010*\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001a\u0010\u0016\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010,\"\u0004\u0008.\u0010/R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00109R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00103R\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010!\"\u0004\u0008=\u0010>R\u0012\u0010?\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010!R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010!R\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010!R\u0011\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010,R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010,R\'\u0010G\u001a\u0015\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J\u0018\u00010H\u00a2\u0006\u0002\u0008K8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0014\u0010\r\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010!R\u001a\u0010Q\u001a\u00020R8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010\u000c\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010!R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00109R\u0012\u0010W\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "visiblePagesInfo",
        "",
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "pageSize",
        "",
        "pageSpacing",
        "afterContentPadding",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "viewportStartOffset",
        "viewportEndOffset",
        "reverseLayout",
        "",
        "beyondViewportPageCount",
        "firstVisiblePage",
        "currentPage",
        "currentPageOffsetFraction",
        "",
        "firstVisiblePageScrollOffset",
        "canScrollForward",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "measureResult",
        "remeasureNeeded",
        "extraPagesBefore",
        "extraPagesAfter",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V",
        "getAfterContentPadding",
        "()I",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "beforeContentPadding",
        "getBeforeContentPadding",
        "getBeyondViewportPageCount",
        "canScrollBackward",
        "getCanScrollBackward",
        "()Z",
        "getCanScrollForward",
        "setCanScrollForward",
        "(Z)V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getCurrentPage",
        "()Landroidx/compose/foundation/pager/MeasuredPage;",
        "getCurrentPageOffsetFraction",
        "()F",
        "setCurrentPageOffsetFraction",
        "(F)V",
        "getExtraPagesAfter",
        "()Ljava/util/List;",
        "getExtraPagesBefore",
        "getFirstVisiblePage",
        "getFirstVisiblePageScrollOffset",
        "setFirstVisiblePageScrollOffset",
        "(I)V",
        "height",
        "getHeight",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "getPageSize",
        "getPageSpacing",
        "getRemeasureNeeded",
        "getReverseLayout",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "()Lkotlin/jvm/functions/Function1;",
        "getSnapPosition",
        "()Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "getViewportEndOffset",
        "viewportSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getViewportSize-YbymL2g",
        "()J",
        "getViewportStartOffset",
        "getVisiblePagesInfo",
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
        "SMAP\nPagerMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,131:1\n33#2,6:132\n33#2,6:138\n33#2,6:144\n*S KotlinDebug\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n*L\n112#1:132,6\n115#1:138,6\n118#1:144,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

.field private final afterContentPadding:I

.field private final beyondViewportPageCount:I

.field private canScrollForward:Z

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPage:Landroidx/compose/foundation/pager/MeasuredPage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentPageOffsetFraction:F

.field private final extraPagesAfter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extraPagesBefore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstVisiblePageScrollOffset:I

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageSize:I

.field private final pageSpacing:I

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visiblePagesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
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

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/pager/MeasuredPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/pager/MeasuredPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/layout/MeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    move v1, p2

    .line 3
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    move v1, p3

    .line 4
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    move v1, p4

    .line 5
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    move v1, p7

    .line 8
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    move v1, p8

    .line 9
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->reverseLayout:Z

    move v1, p9

    .line 10
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    move-object v1, p10

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    move v1, p12

    .line 13
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    move v1, p13

    .line 14
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, p19

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    .line 24
    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public getAfterContentPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

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

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public getBeyondViewportPageCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    .line 3
    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

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
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 3
    return v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public final getCurrentPage()Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 3
    return-object v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 3
    return v0
.end method

.method public final getExtraPagesAfter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getExtraPagesBefore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getFirstVisiblePage()Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 3
    return-object v0
.end method

.method public final getFirstVisiblePageScrollOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 3
    return v0
.end method

.method public getPageSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 3
    return v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->reverseLayout:Z

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

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 3
    return-object v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    .line 3
    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getHeight()I

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
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 3
    return v0
.end method

.method public getVisiblePagesInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method

.method public final setCanScrollForward(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 3
    return-void
.end method

.method public final setCurrentPageOffsetFraction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 3
    return-void
.end method

.method public final setFirstVisiblePageScrollOffset(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 3
    return-void
.end method

.method public final tryToApplyScrollWithoutRemeasure(I)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 31
    sub-int/2addr v1, p1

    .line 32
    .line 33
    if-ltz v1, :cond_6

    .line 34
    .line 35
    if-ge v1, v0, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    int-to-float v1, p1

    .line 39
    int-to-float v3, v0

    .line 40
    div-float/2addr v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 45
    sub-float/2addr v3, v1

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    const/high16 v4, 0x3f000000    # 0.5f

    .line 52
    .line 53
    cmpl-float v4, v3, v4

    .line 54
    .line 55
    if-gez v4, :cond_6

    .line 56
    .line 57
    const/high16 v4, -0x41000000    # -0.5f

    .line 58
    .line 59
    cmpg-float v3, v3, v4

    .line 60
    .line 61
    if-gtz v3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 84
    .line 85
    if-gez p1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    .line 94
    move-result v5

    .line 95
    sub-int/2addr v3, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    .line 104
    move-result v0

    .line 105
    sub-int/2addr v4, v0

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 110
    neg-int v3, p1

    .line 111
    .line 112
    if-le v0, v3, :cond_6

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 121
    move-result v3

    .line 122
    sub-int/2addr v0, v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v0

    .line 136
    .line 137
    if-le v0, p1, :cond_6

    .line 138
    .line 139
    :goto_1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 140
    sub-float/2addr v0, v1

    .line 141
    .line 142
    iput v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 143
    .line 144
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 145
    sub-int/2addr v0, p1

    .line 146
    .line 147
    iput v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 156
    move v3, v2

    .line 157
    .line 158
    :goto_2
    if-ge v3, v1, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    move-result v1

    .line 177
    move v3, v2

    .line 178
    .line 179
    :goto_3
    if-ge v3, v1, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    move-result v1

    .line 198
    .line 199
    :goto_4
    if-ge v2, v1, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 214
    const/4 v2, 0x1

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    if-lez p1, :cond_6

    .line 219
    .line 220
    iput-boolean v2, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 221
    :cond_6
    :goto_5
    return v2
.end method
