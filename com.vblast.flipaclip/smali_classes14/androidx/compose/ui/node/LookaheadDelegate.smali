.class public abstract Landroidx/compose/ui/node/LookaheadDelegate;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010L\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008NJ\u0010\u0010O\u001a\u00020\u00122\u0006\u0010P\u001a\u00020\u0012H\u0016J\u0010\u0010Q\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u0012H\u0016J\u0010\u0010S\u001a\u00020\u00122\u0006\u0010P\u001a\u00020\u0012H\u0016J\u0010\u0010T\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u0012H\u0016J)\u0010U\u001a\u00020V2\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00070XH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ=\u0010[\u001a\u00020\\2\u0006\u0010C\u001a\u00020D2\u0006\u0010]\u001a\u00020#2\u0019\u0010^\u001a\u0015\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\\\u0018\u00010_\u00a2\u0006\u0002\u0008aH\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010cJ\u0008\u0010d\u001a\u00020\\H\u0014J\u001a\u0010e\u001a\u00020\\2\u0006\u0010C\u001a\u00020DH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010GJ\u001a\u0010g\u001a\u00020\\2\u0006\u0010C\u001a\u00020DH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010GJ%\u0010i\u001a\u00020D2\u0006\u0010j\u001a\u00020\u00002\u0006\u0010k\u001a\u00020)H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010mJ\r\u0010n\u001a\u00020\\H\u0010\u00a2\u0006\u0002\u0008oR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00198@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010(\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010+R\u0014\u0010-\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0011\u00105\u001a\u000206\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010=\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0017R\u0016\u0010?\u001a\u0004\u0018\u00010@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020DX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008E\u0010\u001b\"\u0004\u0008F\u0010GR\u001a\u0010I\u001a\u00020J8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006p"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "coordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "result",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "_measureResult",
        "set_measureResult",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "cachedAlignmentLinesMap",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "getCachedAlignmentLinesMap",
        "()Ljava/util/Map;",
        "child",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getConstraints-msEJaDk$ui_release",
        "()J",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "hasMeasureResult",
        "",
        "getHasMeasureResult",
        "()Z",
        "isLookingAhead",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "lookaheadLayoutCoordinates",
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "getLookaheadLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "measureResult",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "oldAlignmentLines",
        "parent",
        "getParent",
        "parentData",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPosition-nOcc-ac",
        "setPosition--gyyYBs",
        "(J)V",
        "J",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g$ui_release",
        "getCachedAlignmentLine",
        "alignmentLine",
        "getCachedAlignmentLine$ui_release",
        "maxIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "height",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "performingMeasure",
        "Landroidx/compose/ui/layout/Placeable;",
        "block",
        "Lkotlin/Function0;",
        "performingMeasure-K40F9xA",
        "(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;",
        "placeAt",
        "",
        "zIndex",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "placeChildren",
        "placeSelf",
        "placeSelf--gyyYBs",
        "placeSelfApparentToRealOffset",
        "placeSelfApparentToRealOffset--gyyYBs$ui_release",
        "positionIn",
        "ancestor",
        "excludingAgnosticOffset",
        "positionIn-iSbpLlY$ui_release",
        "(Landroidx/compose/ui/node/LookaheadDelegate;Z)J",
        "replace",
        "replace$ui_release",
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
        "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _measureResult:Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cachedAlignmentLinesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coordinator:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldAlignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;-><init>(Landroidx/compose/ui/node/LookaheadDelegate;)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LookaheadDelegate;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$set_measureResult(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->set_measureResult(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 4
    return-void
.end method

.method private final placeSelf--gyyYBs(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->setPosition--gyyYBs(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui_release()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 49
    :cond_2
    return-void
.end method

.method private final set_measureResult(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->oldAlignmentLines:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 111
    return-void
.end method


# virtual methods
.method public getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public final getCachedAlignmentLine$ui_release(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 p1, -0x80000000

    .line 18
    :goto_0
    return p1
.end method

.method protected final getCachedAlignmentLinesMap()Ljava/util/Map;
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

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final getConstraints-msEJaDk$ui_release()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasurementConstraints-msEJaDk()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    return-object v0
.end method

.method public final getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getFontScale()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHasMeasureResult()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    return-object v0
.end method

.method public getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentData()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPosition-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    .line 3
    return-wide v0
.end method

.method public final getSize-YbymL2g$ui_release()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

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

.method public isLookingAhead()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->maxIntrinsicHeight(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->maxIntrinsicWidth(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->minIntrinsicHeight(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->minIntrinsicWidth(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final performingMeasure-K40F9xA(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/ui/layout/Placeable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LookaheadDelegate;J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->access$set_measureResult(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V

    .line 13
    return-object p0
.end method

.method protected final placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->placeSelf--gyyYBs(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing$ui_release()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->placeChildren()V

    .line 14
    return-void
.end method

.method protected placeChildren()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 8
    return-void
.end method

.method public final placeSelfApparentToRealOffset--gyyYBs$ui_release(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->placeSelf--gyyYBs(J)V

    .line 12
    return-void
.end method

.method public final positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;Z)J
    .locals 5
    .param p1    # Landroidx/compose/ui/node/LookaheadDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 6
    move-result-wide v0

    .line 7
    move-object v2, p0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method

.method public replace$ui_release()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/LookaheadDelegate;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public setPosition--gyyYBs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->position:J

    .line 3
    return-void
.end method
