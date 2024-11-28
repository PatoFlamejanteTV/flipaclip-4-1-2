.class public final Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachMeasureScope;
.implements Landroidx/compose/ui/layout/MeasureScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J`\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/022\u0019\u00104\u001a\u0015\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000207\u0018\u000105\u00a2\u0006\u0002\u000882\u0017\u00109\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020705\u00a2\u0006\u0002\u00088H\u0016JH\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0014\u0008\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/022\u0017\u00109\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020705\u00a2\u0006\u0002\u00088H\u0096\u0001J\u0017\u0010:\u001a\u00020/*\u00020;H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010:\u001a\u00020/*\u00020>H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020;*\u00020>H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010A\u001a\u00020;*\u00020\u0016H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010A\u001a\u00020;*\u00020/H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010FJ\u0017\u0010G\u001a\u00020H*\u00020IH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u000c\u0010L\u001a\u00020(*\u00020(H\u0016J\u0017\u0010M\u001a\u00020\u0016*\u00020;H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010EJ\u0017\u0010M\u001a\u00020\u0016*\u00020>H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010CJ\r\u0010P\u001a\u00020Q*\u00020RH\u0097\u0001J\u0017\u0010S\u001a\u00020I*\u00020HH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010KJ\u0017\u0010U\u001a\u00020>*\u00020;H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\u001a\u0010U\u001a\u00020>*\u00020\u0016H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010WJ\u001a\u0010U\u001a\u00020>*\u00020/H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YR\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000cR\u0012\u0010\u001c\u001a\u00020\u001dX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010#R\u0018\u0010\'\u001a\u00020(*\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "coordinator",
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "approachNode",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V",
        "approachMeasureRequired",
        "",
        "getApproachMeasureRequired$ui_release",
        "()Z",
        "setApproachMeasureRequired$ui_release",
        "(Z)V",
        "getApproachNode",
        "()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "setApproachNode",
        "(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V",
        "getCoordinator",
        "()Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "isLookingAhead",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "lookaheadConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLookaheadConstraints-msEJaDk",
        "()J",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getLookaheadSize-YbymL2g",
        "lookaheadScopeCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getLookaheadScopeCoordinates",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layout",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "width",
        "",
        "height",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "placementBlock",
        "roundToPx",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-GaN1DYA",
        "(J)F",
        "toDp-u2uoSUM",
        "(F)F",
        "(I)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toLookaheadCoordinates",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-0xMU5do",
        "(F)J",
        "toSp-kPz2Gy4",
        "(I)J",
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
        "SMAP\nApproachMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproachMeasureScope.kt\nandroidx/compose/ui/layout/ApproachMeasureScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,120:1\n1#2:121\n341#3:122\n342#3:128\n345#3:130\n42#4,5:123\n48#4:129\n*S KotlinDebug\n*F\n+ 1 ApproachMeasureScope.kt\nandroidx/compose/ui/layout/ApproachMeasureScopeImpl\n*L\n102#1:122\n102#1:128\n102#1:130\n102#1:123,5\n102#1:129\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private approachMeasureRequired:Z

.field private approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 8
    return-void
.end method


# virtual methods
.method public final getApproachMeasureRequired$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachMeasureRequired:Z

    .line 3
    return v0
.end method

.method public final getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 3
    return-object v0
.end method

.method public final getCoordinator()Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getLookaheadConstraints-msEJaDk()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadConstraints-DWUhwKw$ui_release()Landroidx/compose/ui/unit/Constraints;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Error: Lookahead constraints requested before lookahead measure."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot$ui_release()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_0
    return-object v0

    .line 52
    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public getLookaheadSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public isLookingAhead()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;)V

    return-object v0
.end method

.method public synthetic localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/k;->a(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public final setApproachMeasureRequired$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachMeasureRequired:Z

    .line 3
    return-void
.end method

.method public final setApproachNode(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->approachNode:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 3
    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    :cond_1
    return-object p1

    .line 27
    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Unsupported LayoutCoordinates: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/DpRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->coordinator:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
