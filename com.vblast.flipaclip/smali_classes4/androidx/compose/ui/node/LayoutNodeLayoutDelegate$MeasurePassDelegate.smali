.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeasurePassDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010_\u001a\u000e\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020A0`H\u0016J\u0008\u0010b\u001a\u00020/H\u0002J\u0008\u0010c\u001a\u00020/H\u0002J\u001c\u0010d\u001a\u00020/2\u0012\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020/0-H\u0016J!\u0010f\u001a\u00020/2\u0016\u0010e\u001a\u0012\u0012\u0008\u0012\u00060\u0000R\u00020\u0008\u0012\u0004\u0012\u00020/0-H\u0082\u0008J\u0011\u0010g\u001a\u00020A2\u0006\u0010h\u001a\u00020aH\u0096\u0002J\u000e\u0010i\u001a\u00020/2\u0006\u0010j\u001a\u00020\u0012J\u0006\u0010k\u001a\u00020/J\u0008\u0010l\u001a\u00020/H\u0016J\r\u0010m\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008nJ\u0008\u0010o\u001a\u00020/H\u0002J\u0008\u0010p\u001a\u00020/H\u0002J\u0010\u0010q\u001a\u00020A2\u0006\u0010r\u001a\u00020AH\u0016J\u0010\u0010s\u001a\u00020A2\u0006\u0010t\u001a\u00020AH\u0016J\u001a\u0010u\u001a\u00020\u00022\u0006\u0010v\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008w\u0010xJ\u0006\u0010y\u001a\u00020/J\u0010\u0010z\u001a\u00020A2\u0006\u0010r\u001a\u00020AH\u0016J\u0010\u0010{\u001a\u00020A2\u0006\u0010t\u001a\u00020AH\u0016J\u0006\u0010|\u001a\u00020/J\u0008\u0010}\u001a\u00020/H\u0002J\u0008\u0010~\u001a\u00020/H\u0002J\u0006\u0010\u007f\u001a\u00020/J\u000f\u0010\u0080\u0001\u001a\u00020/H\u0000\u00a2\u0006\u0003\u0008\u0081\u0001JB\u0010\u0082\u0001\u001a\u00020/2\u0007\u0010\u0083\u0001\u001a\u0002022\u0006\u0010\\\u001a\u0002052\u001a\u0010\u0084\u0001\u001a\u0015\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/\u0018\u00010-\u00a2\u0006\u0002\u00080H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J/\u0010\u0082\u0001\u001a\u00020/2\u0007\u0010\u0083\u0001\u001a\u0002022\u0006\u0010\\\u001a\u0002052\u0007\u0010\u0087\u0001\u001a\u00020+H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0088\u0001J\u0007\u0010\u0089\u0001\u001a\u00020/JM\u0010\u008a\u0001\u001a\u00020/2\u0007\u0010\u0083\u0001\u001a\u0002022\u0006\u0010\\\u001a\u0002052\u001a\u0010\u0084\u0001\u001a\u0015\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/\u0018\u00010-\u00a2\u0006\u0002\u000802\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010+H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001JM\u0010\u008d\u0001\u001a\u00020/2\u0007\u0010\u0083\u0001\u001a\u0002022\u0006\u0010\\\u001a\u0002052\u001a\u0010\u0084\u0001\u001a\u0015\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/\u0018\u00010-\u00a2\u0006\u0002\u000802\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010+H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008c\u0001J\u001b\u0010\u008f\u0001\u001a\u00020\u00122\u0006\u0010v\u001a\u00020\'\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0007\u0010\u0092\u0001\u001a\u00020/J\t\u0010\u0093\u0001\u001a\u00020/H\u0016J\t\u0010\u0094\u0001\u001a\u00020/H\u0016J\u0013\u0010\u0095\u0001\u001a\u00020/2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0002J\u0007\u0010\u0098\u0001\u001a\u00020\u0012R\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00080\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0012@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016R$\u0010!\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0012@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R$\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0012@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R\u0019\u0010&\u001a\u0004\u0018\u00010\'8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010,\u001a\u0015\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/\u0018\u00010-\u00a2\u0006\u0002\u00080X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\u000202X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u00103R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00106\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0014R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020/09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u00020;X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010CR\u000e\u0010G\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010I\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\"\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010\u001e\u001a\u0004\u0018\u00010L@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u000e\u0010P\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010Q\u001a\u00020A2\u0006\u0010\u001e\u001a\u00020A@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010CR\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020/09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010U\u001a\u0015\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/\u0018\u00010-\u00a2\u0006\u0002\u00080X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010V\u001a\u000202X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u00103R\u000e\u0010W\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010Y\u001a\u00020A2\u0006\u0010\u001e\u001a\u00020A@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010CR\u000e\u0010[\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\\\u001a\u0002052\u0006\u0010\u001e\u001a\u000205@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V",
        "_childDelegates",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "alignmentLines",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "getAlignmentLines",
        "()Landroidx/compose/ui/node/AlignmentLines;",
        "childDelegates",
        "",
        "getChildDelegates$ui_release",
        "()Ljava/util/List;",
        "childDelegatesDirty",
        "",
        "getChildDelegatesDirty$ui_release",
        "()Z",
        "setChildDelegatesDirty$ui_release",
        "(Z)V",
        "duringAlignmentLinesQuery",
        "getDuringAlignmentLinesQuery$ui_release",
        "setDuringAlignmentLinesQuery$ui_release",
        "innerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getInnerCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "<set-?>",
        "isPlaced",
        "setPlaced$ui_release",
        "isPlacedByParent",
        "setPlacedByParent$ui_release",
        "new",
        "isPlacedUnderMotionFrameOfReference",
        "setPlacedUnderMotionFrameOfReference",
        "lastConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLastConstraints-DWUhwKw",
        "()Landroidx/compose/ui/unit/Constraints;",
        "lastExplicitLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "lastLayerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "lastPosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "J",
        "lastZIndex",
        "",
        "layingOutChildren",
        "getLayingOutChildren",
        "layoutChildrenBlock",
        "Lkotlin/Function0;",
        "measuredByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getMeasuredByParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "setMeasuredByParent$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "measuredHeight",
        "",
        "getMeasuredHeight",
        "()I",
        "measuredOnce",
        "measuredWidth",
        "getMeasuredWidth",
        "needsCoordinatesUpdate",
        "onNodePlacedCalled",
        "parentAlignmentLinesOwner",
        "getParentAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "",
        "parentData",
        "getParentData",
        "()Ljava/lang/Object;",
        "parentDataDirty",
        "placeOrder",
        "getPlaceOrder$ui_release",
        "placeOuterCoordinatorBlock",
        "placeOuterCoordinatorLayer",
        "placeOuterCoordinatorLayerBlock",
        "placeOuterCoordinatorPosition",
        "placeOuterCoordinatorZIndex",
        "placedOnce",
        "previousPlaceOrder",
        "getPreviousPlaceOrder$ui_release",
        "relayoutWithoutParentInProgress",
        "zIndex",
        "getZIndex$ui_release",
        "()F",
        "calculateAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "checkChildrenPlaceOrderForUpdates",
        "clearPlaceOrder",
        "forEachChildAlignmentLinesOwner",
        "block",
        "forEachChildDelegate",
        "get",
        "alignmentLine",
        "invalidateIntrinsicsParent",
        "forceRequest",
        "invalidateParentData",
        "layoutChildren",
        "markDetachedFromParentLookaheadPass",
        "markDetachedFromParentLookaheadPass$ui_release",
        "markNodeAndSubtreeAsPlaced",
        "markSubtreeAsNotPlaced",
        "maxIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "constraints",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "measureBasedOnLookahead",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "notifyChildrenUsingCoordinatesWhilePlacing",
        "onBeforeLayoutChildren",
        "onIntrinsicsQueried",
        "onNodeDetached",
        "onNodePlaced",
        "onNodePlaced$ui_release",
        "placeAt",
        "position",
        "layerBlock",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "layer",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeBasedOnLookahead",
        "placeOuterCoordinator",
        "placeOuterCoordinator-MLgxB_4",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeSelf",
        "placeSelf-MLgxB_4",
        "remeasure",
        "remeasure-BRTryo0",
        "(J)Z",
        "replace",
        "requestLayout",
        "requestMeasure",
        "trackMeasurementByParent",
        "node",
        "Landroidx/compose/ui/node/LayoutNode;",
        "updateParentData",
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
        "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1962:1\n647#1:2008\n648#1,2:2017\n650#1:2023\n647#1:2057\n648#1,2:2066\n650#1:2072\n1187#2,2:1963\n1857#3:1965\n1858#3,6:1974\n1864#3,5:1984\n205#4:1966\n203#4:1989\n1323#4,7:2001\n203#4:2009\n1323#4,7:2024\n203#4:2031\n1311#4,7:2043\n203#4:2058\n203#4:2073\n203#4:2120\n203#4:2132\n203#4:2144\n476#5,7:1967\n483#5,4:1980\n460#5,11:1990\n460#5,7:2010\n467#5,4:2019\n460#5,11:2032\n460#5,7:2059\n467#5,4:2068\n460#5,11:2074\n460#5,11:2121\n460#5,11:2133\n460#5,11:2145\n42#6,7:2050\n96#6,7:2085\n42#6,7:2092\n42#6,7:2099\n96#6,7:2106\n42#6,7:2113\n66#6,9:2156\n66#6,9:2165\n66#6,9:2174\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate\n*L\n505#1:2008\n505#1:2017,2\n505#1:2023\n633#1:2057\n633#1:2066,2\n633#1:2072\n400#1:1963,2\n410#1:1965\n410#1:1974,6\n410#1:1984,5\n410#1:1966\n483#1:1989\n501#1:2001,7\n505#1:2009\n524#1:2024,7\n529#1:2031\n587#1:2043,7\n633#1:2058\n647#1:2073\n980#1:2120\n1006#1:2132\n1042#1:2144\n410#1:1967,7\n410#1:1980,4\n483#1:1990,11\n505#1:2010,7\n505#1:2019,4\n529#1:2032,11\n633#1:2059,7\n633#1:2068,4\n647#1:2074,11\n980#1:2121,11\n1006#1:2133,11\n1042#1:2145,11\n613#1:2050,7\n680#1:2085,7\n719#1:2092,7\n834#1:2099,7\n848#1:2106,7\n887#1:2113,7\n1093#1:2156,9\n1096#1:2165,9\n1114#1:2174,9\n*E\n"
    }
.end annotation


# instance fields
.field private final _childDelegates:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alignmentLines:Landroidx/compose/ui/node/AlignmentLines;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private childDelegatesDirty:Z

.field private duringAlignmentLinesQuery:Z

.field private isPlaced:Z

.field private isPlacedByParent:Z

.field private isPlacedUnderMotionFrameOfReference:Z

.field private lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastLayerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastPosition:J

.field private lastZIndex:F

.field private layingOutChildren:Z

.field private final layoutChildrenBlock:Lkotlin/jvm/functions/Function0;
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

.field private measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private measuredOnce:Z

.field private needsCoordinatesUpdate:Z

.field private onNodePlacedCalled:Z

.field private parentData:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parentDataDirty:Z

.field private placeOrder:I

.field private final placeOuterCoordinatorBlock:Lkotlin/jvm/functions/Function0;
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

.field private placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeOuterCoordinatorPosition:J

.field private placeOuterCoordinatorZIndex:F

.field private placedOnce:Z

.field private previousPlaceOrder:I

.field private relayoutWithoutParentInProgress:Z

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 6
    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    iput-wide v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastPosition:J

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentDataDirty:Z

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

    .line 35
    .line 36
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    new-array v3, v3, [Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 45
    .line 46
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->childDelegatesDirty:Z

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$a;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layoutChildrenBlock:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$b;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$b;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorBlock:Lkotlin/jvm/functions/Function0;

    .line 69
    return-void
.end method

.method public static final synthetic access$checkChildrenPlaceOrderForUpdates(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->checkChildrenPlaceOrderForUpdates()V

    .line 4
    return-void
.end method

.method public static final synthetic access$clearPlaceOrder(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->clearPlaceOrder()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorLayer$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorLayerBlock$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 3
    return p0
.end method

.method private final checkChildrenPlaceOrderForUpdates()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :cond_0
    aget-object v4, v1, v3

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    const v6, 0x7fffffff

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markSubtreeAsNotPlaced()V

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    if-lt v3, v2, :cond_0

    .line 64
    :cond_2
    return-void
.end method

.method private final clearPlaceOrder()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$setNextChildPlaceOrder$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move v3, v1

    .line 28
    .line 29
    :cond_0
    aget-object v4, v0, v3

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    .line 38
    .line 39
    iput v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    .line 40
    .line 41
    .line 42
    const v5, 0x7fffffff

    .line 43
    .line 44
    iput v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    .line 45
    .line 46
    iput-boolean v1, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    .line 47
    .line 48
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 55
    .line 56
    iput-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    if-lt v3, v2, :cond_0

    .line 61
    :cond_2
    return-void
.end method

.method private final forEachChildDelegate(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :cond_0
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-lt v2, v1, :cond_0

    .line 37
    :cond_1
    return-void
.end method

.method private final markNodeAndSubtreeAsPlaced()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setPlaced$ui_release(Z)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, v1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLastLayerDrawingWasSkipped$ui_release()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 89
    move-result v2

    .line 90
    .line 91
    if-lez v2, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    :cond_4
    aget-object v4, v0, v3

    .line 99
    .line 100
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    const v6, 0x7fffffff

    .line 108
    .line 109
    if-eq v5, v6, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-direct {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    .line 120
    .line 121
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    if-lt v3, v2, :cond_4

    .line 124
    :cond_6
    return-void
.end method

.method private final markSubtreeAsNotPlaced()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setPlaced$ui_release(Z)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    :cond_1
    aget-object v3, v1, v0

    .line 67
    .line 68
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markSubtreeAsNotPlaced()V

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-lt v0, v2, :cond_1

    .line 80
    :cond_2
    return-void
.end method

.method private final onBeforeLayoutChildren()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :cond_0
    aget-object v4, v0, v3

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 53
    move-result-object v5

    .line 54
    const/4 v9, 0x7

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-lt v3, v2, :cond_0

    .line 66
    :cond_2
    return-void
.end method

.method private final onIntrinsicsQueried()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v2

    .line 57
    .line 58
    aget v2, v3, v2

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    if-eq v2, v3, :cond_1

    .line 62
    const/4 v3, 0x2

    .line 63
    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->setIntrinsicsUsageByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 78
    :cond_2
    return-void
.end method

.method private final placeOuterCoordinator-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "place is called on a deactivated node"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutState$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastPosition:J

    .line 29
    .line 30
    iput p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastZIndex:F

    .line 31
    .line 32
    iput-object p4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iput-object p5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placedOnce:Z

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodePlacedCalled:Z

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 69
    move-result-object v1

    .line 70
    move-wide v2, p1

    .line 71
    move v4, p3

    .line 72
    move-object v5, p4

    .line 73
    move-object v6, p5

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelfApparentToRealOffset-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodePlaced$ui_release()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringModifierPlacement(Z)V

    .line 93
    .line 94
    iput-object p4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 97
    .line 98
    iput p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 99
    .line 100
    iput-object p5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    iget-object p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorBlock:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, v0, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutModifierSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 118
    .line 119
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutState$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 123
    return-void
.end method

.method private final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastPosition:J

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->needsCoordinatesUpdate:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringModifierPlacement()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->needsCoordinatesUpdate:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutPending$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->needsCoordinatesUpdate:Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    move-object v3, v1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$setNextChildLookaheadPlaceOrder$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    const v1, 0x7fffffff

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setPlaceOrder$ui_release(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 130
    move-result v5

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 134
    move-result v6

    .line 135
    const/4 v8, 0x4

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getPlacedOnce$ui_release()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    move v2, v0

    .line 156
    :cond_8
    xor-int/2addr v0, v2

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    const-string v0, "Error: Placement happened before lookahead."

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinator-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 167
    return-void
.end method

.method private final trackMeasurementByParent(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v3

    .line 24
    .line 25
    :goto_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p1

    .line 41
    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    if-eq p1, v3, :cond_4

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 80
    .line 81
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 87
    :goto_3
    return-void
.end method


# virtual methods
.method public calculateAlignmentLines()Ljava/util/Map;
    .locals 3
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
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui_release()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui_release(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layoutChildren()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui_release(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getLastCalculation()Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/AlignmentLinesOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :cond_0
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-lt v2, v1, :cond_0

    .line 41
    :cond_1
    return-void
.end method

.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentMeasurement$ui_release(Z)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentLayout$ui_release(Z)V

    .line 60
    .line 61
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 75
    return p1
.end method

.method public getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

    .line 3
    return-object v0
.end method

.method public final getChildDelegates$ui_release()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui_release()V

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->childDelegatesDirty:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move v5, v4

    .line 45
    .line 46
    :cond_1
    aget-object v6, v2, v5

    .line 47
    .line 48
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 52
    move-result v7

    .line 53
    .line 54
    if-gt v7, v5, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    if-lt v5, v3, :cond_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 97
    .line 98
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->childDelegatesDirty:Z

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final getChildDelegatesDirty$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->childDelegatesDirty:Z

    .line 3
    return v0
.end method

.method public final getDuringAlignmentLinesQuery$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 3
    return v0
.end method

.method public getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredOnce:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasurementConstraints-msEJaDk()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

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

.method public final getLayingOutChildren()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layingOutChildren:Z

    .line 3
    return v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentData:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    .line 3
    return v0
.end method

.method public final getPreviousPlaceOrder$ui_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    .line 3
    return v0
.end method

.method public final getZIndex$ui_release()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->zIndex:F

    .line 3
    return v0
.end method

.method public final invalidateIntrinsicsParent(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    .line 47
    aget v0, v0, v1

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_3
    const/4 v7, 0x6

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move v4, p1

    .line 75
    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public final invalidateParentData()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentDataDirty:Z

    .line 4
    return-void
.end method

.method public isPlaced()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced:Z

    .line 3
    return v0
.end method

.method public final isPlacedByParent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    .line 3
    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    .line 3
    return v0
.end method

.method public layoutChildren()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layingOutChildren:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->recalculateQueryOwner()V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onBeforeLayoutChildren()V

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutPendingForAlignment$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui_release()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutPending$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutState$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringPlacement(Z)V

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layoutChildrenBlock:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v2, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutState$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui_release()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->requestLayout()V

    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$setLayoutPendingForAlignment$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getUsedDuringParentLayout$ui_release()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/AlignmentLines;->setPreviousUsedDuringParentLayout$ui_release(Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui_release()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->recalculate()V

    .line 170
    .line 171
    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layingOutChildren:Z

    .line 172
    return-void
.end method

.method public final markDetachedFromParentLookaheadPass$ui_release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$setDetachedFromParentLookaheadPass$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 7
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->trackMeasurementByParent(Landroidx/compose/ui/node/LayoutNode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    .line 63
    return-object p0
.end method

.method public final measureBasedOnLookahead()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    .line 84
    :cond_2
    const-string v0, "invalid lookaheadDelegate"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 88
    .line 89
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 93
    throw v0

    .line 94
    .line 95
    :cond_3
    const-string v0, "layoutNode parent is not set"

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 99
    .line 100
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 104
    throw v0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final notifyChildrenUsingCoordinatesWhilePlacing()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    .line 32
    :cond_0
    aget-object v4, v0, v3

    .line 33
    .line 34
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringModifierPlacement()Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    if-lt v3, v1, :cond_0

    .line 73
    :cond_3
    return-void
.end method

.method public final onNodeDetached()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setPlaced$ui_release(Z)V

    .line 12
    return-void
.end method

.method public final onNodePlaced$ui_release()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodePlacedCalled:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getZIndex()F

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    :goto_0
    if-eq v4, v3, :cond_0

    .line 38
    .line 39
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getZIndex()F

    .line 48
    move-result v5

    .line 49
    add-float/2addr v2, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->zIndex:F

    .line 57
    .line 58
    cmpg-float v3, v2, v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->zIndex:F

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 69
    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 89
    .line 90
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 99
    .line 100
    :cond_5
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 111
    .line 112
    if-ne v2, v4, :cond_9

    .line 113
    .line 114
    iget v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    .line 115
    .line 116
    .line 117
    const v4, 0x7fffffff

    .line 118
    .line 119
    if-ne v2, v4, :cond_6

    .line 120
    move v3, v0

    .line 121
    .line 122
    :cond_6
    if-nez v3, :cond_7

    .line 123
    .line 124
    const-string v2, "Place was called on a node which was placed already"

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getNextChildPlaceOrder$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I

    .line 135
    move-result v2

    .line 136
    .line 137
    iput v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getNextChildPlaceOrder$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I

    .line 145
    move-result v2

    .line 146
    add-int/2addr v2, v0

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$setNextChildPlaceOrder$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_8
    iput v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->layoutChildren()V

    .line 156
    return-void
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6
    .param p4    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
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

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final placeBasedOnLookahead()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastPosition-nOcc-ac$ui_release()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastZIndex$ui_release()F

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastLayerBlock$ui_release()Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastExplicitLayer$ui_release()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 24
    move-result-object v6

    .line 25
    move-object v1, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    const-string v0, "invalid lookaheadDelegate"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    throw v0
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "measure is called on a deactivated node"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v2, v1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->setCanMultiMeasure$ui_release(Z)V

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasurementConstraints-msEJaDk()J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x2

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1, v5, p2, v1}, Landroidx/compose/ui/node/k;->c(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    .line 117
    return v5

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    .line 125
    .line 126
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$c;->d:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$c;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredOnce:Z

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$performMeasure-BRTryo0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 159
    move-result-wide p1

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 175
    move-result p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 179
    move-result p2

    .line 180
    .line 181
    if-ne p1, p2, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 191
    move-result p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 195
    move-result p2

    .line 196
    .line 197
    if-eq p1, p2, :cond_5

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move v1, v5

    .line 200
    .line 201
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 209
    move-result p1

    .line 210
    .line 211
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 219
    move-result p2

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 223
    move-result-wide p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 227
    return v1
.end method

.method public final replace()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placedOnce:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "replace called on unplaced item"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastPosition:J

    .line 23
    .line 24
    iget v6, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastZIndex:F

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 29
    move-object v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinator-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodePlacedCalled:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 57
    return-void

    .line 58
    .line 59
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 60
    throw v0
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public requestMeasure()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setChildDelegatesDirty$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->childDelegatesDirty:Z

    .line 3
    return-void
.end method

.method public final setDuringAlignmentLinesQuery$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 3
    return-void
.end method

.method public final setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode$UsageByParent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    return-void
.end method

.method public setPlaced$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced:Z

    .line 3
    return-void
.end method

.method public final setPlacedByParent$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    .line 3
    return-void
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->needsCoordinatesUpdate:Z

    .line 25
    .line 26
    :cond_0
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    .line 27
    return-void
.end method

.method public final updateParentData()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getParentData()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentData()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentDataDirty:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentDataDirty:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentData()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentData:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method
