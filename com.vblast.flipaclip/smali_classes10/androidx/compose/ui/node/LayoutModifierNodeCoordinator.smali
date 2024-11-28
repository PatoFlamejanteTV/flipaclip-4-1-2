.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;,
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 P2\u00020\u0001:\u0002PQB\u0017\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010M\u001a\u00020+\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ*\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ=\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0019\u0010 \u001a\u0015\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d\u00a2\u0006\u0002\u0008\u001fH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010!J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010)\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008)\u0010*R*\u0010-\u001a\u00020+2\u0006\u0010,\u001a\u00020+8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u00103\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R.\u0010;\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u0001098\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0011\u0010J\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "",
        "onAfterPlaceAt",
        "()V",
        "ensureLookaheadDelegateCreated",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/Placeable;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "measure",
        "",
        "height",
        "minIntrinsicWidth",
        "(I)I",
        "maxIntrinsicWidth",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicHeight",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "",
        "zIndex",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "placeAt-f8xVGno",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeAt",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLine",
        "calculateAlignmentLine",
        "(Landroidx/compose/ui/layout/AlignmentLine;)I",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "graphicsLayer",
        "performDraw",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "value",
        "layoutModifierNode",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "getLayoutModifierNode",
        "()Landroidx/compose/ui/node/LayoutModifierNode;",
        "setLayoutModifierNode$ui_release",
        "(Landroidx/compose/ui/node/LayoutModifierNode;)V",
        "lookaheadConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLookaheadConstraints-DWUhwKw$ui_release",
        "()Landroidx/compose/ui/unit/Constraints;",
        "setLookaheadConstraints-_Sx5XlM$ui_release",
        "(Landroidx/compose/ui/unit/Constraints;)V",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "<set-?>",
        "lookaheadDelegate",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)V",
        "Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;",
        "approachMeasureScope",
        "Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;",
        "Landroidx/compose/ui/Modifier$Node;",
        "getTail",
        "()Landroidx/compose/ui/Modifier$Node;",
        "tail",
        "getWrappedNonNull",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "wrappedNonNull",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "measureNode",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V",
        "Companion",
        "a",
        "ui_release"
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
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,321:1\n94#2:322\n94#2:324\n249#3:323\n249#3:325\n306#4,2:326\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n*L\n78#1:322\n49#1:324\n78#1:323\n49#1:325\n157#1:326,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Companion:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 36
    .line 37
    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/LayoutModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const/16 v1, 0x200

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 35
    move-result p1

    .line 36
    and-int/2addr p1, v1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 41
    .line 42
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast p2, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 53
    return-void
.end method

.method public static final synthetic access$getApproachMeasureScope$p(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModifierBoundsPaint$cp()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    .line 3
    return-object v0
.end method

.method private final onAfterPlaceAt()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing$ui_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachMeasureRequired$ui_release()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getSize-YbymL2g$ui_release()J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v4

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getSize-YbymL2g$ui_release()J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v0, v1

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setForcePlaceWithLookaheadOffset$ui_release(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setForcePlaceWithLookaheadOffset$ui_release(Z)V

    .line 130
    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->getCachedAlignmentLine$ui_release(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public ensureLookaheadDelegateCreated()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 3
    return-object v0
.end method

.method public final getLookaheadConstraints-DWUhwKw$ui_release()Landroidx/compose/ui/unit/Constraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 3
    return-object v0
.end method

.method public getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    return-object v0
.end method

.method public getTail()Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->maxApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->maxApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getForceMeasureWithLookaheadConstraints$ui_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->access$getApproachMeasureScope$p(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getLookaheadSize-YbymL2g()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->isMeasurementApproachInProgress-ozmzZPI(J)Z

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadConstraints-DWUhwKw$ui_release()Landroidx/compose/ui/unit/Constraints;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/Constraints;->equals-impl(JLjava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move v2, v3

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->setApproachMeasureRequired$ui_release(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachMeasureRequired$ui_release()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setForceMeasureWithLookaheadConstraints$ui_release(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, v2, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->setForceMeasureWithLookaheadConstraints$ui_release(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 101
    move-result p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 112
    move-result v1

    .line 113
    .line 114
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 129
    move-result v1

    .line 130
    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v3, v4

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachMeasureRequired$ui_release()Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 147
    move-result-wide v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/compose/ui/node/LookaheadDelegate;->getSize-YbymL2g$ui_release()J

    .line 161
    move-result-wide v4

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 165
    move-result-object p2

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 p2, 0x0

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 171
    move-result p2

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    new-instance p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 181
    move-object p1, p2

    .line 182
    goto :goto_5

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasured()V

    .line 201
    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->minApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->minApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V

    .line 27
    :cond_0
    return-void
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onAfterPlaceAt()V

    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
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

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onAfterPlaceAt()V

    return-void
.end method

.method public final setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x200

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->setApproachNode(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 47
    .line 48
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 53
    .line 54
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 55
    return-void
.end method

.method public final setLookaheadConstraints-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Constraints;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 3
    return-void
.end method

.method protected setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    return-void
.end method
