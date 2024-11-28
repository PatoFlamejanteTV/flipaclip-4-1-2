.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;,
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0000\u0018\u00002\u00020\u0001:\u0002ghB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010R\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008SJ\u0006\u0010T\u001a\u00020MJ\u0006\u0010U\u001a\u00020MJ\r\u0010V\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008WJ\r\u0010X\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008YJ\r\u0010Z\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008[J\r\u0010\\\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008]J\u0006\u0010^\u001a\u00020MJ\u001a\u0010_\u001a\u00020M2\u0006\u0010`\u001a\u00020\"H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJ\u001a\u0010c\u001a\u00020M2\u0006\u0010`\u001a\u00020\"H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010bJ\u0006\u0010e\u001a\u00020MJ\u0006\u0010f\u001a\u00020MR\u0014\u0010\u0005\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\rR\u0019\u0010!\u001a\u0004\u0018\u00010\"8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0019\u0010%\u001a\u0004\u0018\u00010\"8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0016R\u000e\u0010)\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020*2\u0006\u0010\u001c\u001a\u00020*@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u0004\u0018\u00010\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0008R$\u00100\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0016\"\u0004\u00082\u0010\u0018R$\u00103\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0016\"\u0004\u00085\u0010\u0018R\u001e\u00106\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0016R\u000e\u00108\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0016R*\u0010<\u001a\u0008\u0018\u00010;R\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0018\u00010;R\u00020\u0000@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u00060@R\u00020\u0000X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0016R\u000e\u0010E\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010G\u001a\u00020H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010N\u001a\u00020\"X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010OR\u0014\u0010P\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner$ui_release",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "value",
        "",
        "childrenAccessingCoordinatesDuringPlacement",
        "getChildrenAccessingCoordinatesDuringPlacement",
        "()I",
        "setChildrenAccessingCoordinatesDuringPlacement",
        "(I)V",
        "childrenAccessingLookaheadCoordinatesDuringPlacement",
        "getChildrenAccessingLookaheadCoordinatesDuringPlacement",
        "setChildrenAccessingLookaheadCoordinatesDuringPlacement",
        "",
        "coordinatesAccessedDuringModifierPlacement",
        "getCoordinatesAccessedDuringModifierPlacement",
        "()Z",
        "setCoordinatesAccessedDuringModifierPlacement",
        "(Z)V",
        "coordinatesAccessedDuringPlacement",
        "getCoordinatesAccessedDuringPlacement",
        "setCoordinatesAccessedDuringPlacement",
        "<set-?>",
        "detachedFromParentLookaheadPass",
        "getDetachedFromParentLookaheadPass$ui_release",
        "height",
        "getHeight$ui_release",
        "lastConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLastConstraints-DWUhwKw",
        "()Landroidx/compose/ui/unit/Constraints;",
        "lastLookaheadConstraints",
        "getLastLookaheadConstraints-DWUhwKw",
        "layoutPending",
        "getLayoutPending$ui_release",
        "layoutPendingForAlignment",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "getLayoutState$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "lookaheadAlignmentLinesOwner",
        "getLookaheadAlignmentLinesOwner$ui_release",
        "lookaheadCoordinatesAccessedDuringModifierPlacement",
        "getLookaheadCoordinatesAccessedDuringModifierPlacement",
        "setLookaheadCoordinatesAccessedDuringModifierPlacement",
        "lookaheadCoordinatesAccessedDuringPlacement",
        "getLookaheadCoordinatesAccessedDuringPlacement",
        "setLookaheadCoordinatesAccessedDuringPlacement",
        "lookaheadLayoutPending",
        "getLookaheadLayoutPending$ui_release",
        "lookaheadLayoutPendingForAlignment",
        "lookaheadMeasurePending",
        "getLookaheadMeasurePending$ui_release",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "lookaheadPassDelegate",
        "getLookaheadPassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "getMeasurePassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePending",
        "getMeasurePending$ui_release",
        "nextChildLookaheadPlaceOrder",
        "nextChildPlaceOrder",
        "outerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getOuterCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "performMeasureBlock",
        "Lkotlin/Function0;",
        "",
        "performMeasureConstraints",
        "J",
        "width",
        "getWidth$ui_release",
        "ensureLookaheadDelegateCreated",
        "ensureLookaheadDelegateCreated$ui_release",
        "invalidateParentData",
        "markChildrenDirty",
        "markLayoutPending",
        "markLayoutPending$ui_release",
        "markLookaheadLayoutPending",
        "markLookaheadLayoutPending$ui_release",
        "markLookaheadMeasurePending",
        "markLookaheadMeasurePending$ui_release",
        "markMeasurePending",
        "markMeasurePending$ui_release",
        "onCoordinatesUsed",
        "performLookaheadMeasure",
        "constraints",
        "performLookaheadMeasure-BRTryo0",
        "(J)V",
        "performMeasure",
        "performMeasure-BRTryo0",
        "resetAlignmentLines",
        "updateParentData",
        "LookaheadPassDelegate",
        "MeasurePassDelegate",
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
        "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1962:1\n42#2,7:1963\n1#3:1970\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate\n*L\n1769#1:1963,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private childrenAccessingCoordinatesDuringPlacement:I

.field private childrenAccessingLookaheadCoordinatesDuringPlacement:I

.field private coordinatesAccessedDuringModifierPlacement:Z

.field private coordinatesAccessedDuringPlacement:Z

.field private detachedFromParentLookaheadPass:Z

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutPending:Z

.field private layoutPendingForAlignment:Z

.field private layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lookaheadCoordinatesAccessedDuringModifierPlacement:Z

.field private lookaheadCoordinatesAccessedDuringPlacement:Z

.field private lookaheadLayoutPending:Z

.field private lookaheadLayoutPendingForAlignment:Z

.field private lookaheadMeasurePending:Z

.field private lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private measurePending:Z

.field private nextChildLookaheadPlaceOrder:I

.field private nextChildPlaceOrder:I

.field private final performMeasureBlock:Lkotlin/jvm/functions/Function0;
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

.field private performMeasureConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 17
    .line 18
    const/16 v4, 0xf

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasureConstraints:J

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$b;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasureBlock:Lkotlin/jvm/functions/Function0;

    .line 37
    return-void
.end method

.method public static final synthetic access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLayoutPendingForAlignment$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getLookaheadLayoutPendingForAlignment$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getNextChildLookaheadPlaceOrder$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getNextChildPlaceOrder$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildPlaceOrder:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getPerformMeasureConstraints$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasureConstraints:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$performLookaheadMeasure-BRTryo0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performLookaheadMeasure-BRTryo0(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$performMeasure-BRTryo0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasure-BRTryo0(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDetachedFromParentLookaheadPass$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPass:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setLayoutPending$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setLayoutPendingForAlignment$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setLayoutState$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 3
    return-void
.end method

.method public static final synthetic access$setLookaheadLayoutPending$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setLookaheadLayoutPendingForAlignment$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setNextChildLookaheadPlaceOrder$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setNextChildPlaceOrder$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildPlaceOrder:I

    .line 3
    return-void
.end method

.method private final performLookaheadMeasure-BRTryo0(J)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    new-instance v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$a;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release$default(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui_release()V

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markMeasurePending$ui_release()V

    .line 49
    .line 50
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 53
    return-void
.end method

.method private final performMeasure-BRTryo0(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "layout state is not idle before measure starts"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasureConstraints:J

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasureBlock:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final ensureLookaheadDelegateCreated$ui_release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 12
    :cond_0
    return-void
.end method

.method public final getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    return-object v0
.end method

.method public final getChildrenAccessingCoordinatesDuringPlacement()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 3
    return v0
.end method

.method public final getChildrenAccessingLookaheadCoordinatesDuringPlacement()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    .line 3
    return v0
.end method

.method public final getCoordinatesAccessedDuringModifierPlacement()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    .line 3
    return v0
.end method

.method public final getCoordinatesAccessedDuringPlacement()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    .line 3
    return v0
.end method

.method public final getDetachedFromParentLookaheadPass$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPass:Z

    .line 3
    return v0
.end method

.method public final getHeight$ui_release()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLastLookaheadConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getLayoutPending$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 3
    return v0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 3
    return-object v0
.end method

.method public final getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 3
    return-object v0
.end method

.method public final getLookaheadCoordinatesAccessedDuringModifierPlacement()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    .line 3
    return v0
.end method

.method public final getLookaheadCoordinatesAccessedDuringPlacement()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    .line 3
    return v0
.end method

.method public final getLookaheadLayoutPending$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 3
    return v0
.end method

.method public final getLookaheadMeasurePending$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 3
    return v0
.end method

.method public final getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 3
    return-object v0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    return-object v0
.end method

.method public final getMeasurePending$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 3
    return v0
.end method

.method public final getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getWidth$ui_release()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final invalidateParentData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->invalidateParentData()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->invalidateParentData()V

    .line 13
    :cond_0
    return-void
.end method

.method public final markChildrenDirty()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setChildDelegatesDirty$ui_release(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setChildDelegatesDirty$ui_release(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    .line 6
    return-void
.end method

.method public final markLookaheadLayoutPending$ui_release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    .line 6
    return-void
.end method

.method public final markLookaheadMeasurePending$ui_release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 4
    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 4
    return-void
.end method

.method public final onCoordinatesUsed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getLayingOutChildren()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringPlacement(Z)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringModifierPlacement(Z)V

    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLayingOutChildren()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringPlacement(Z)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V

    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final resetAlignmentLines()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->reset$ui_release()V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->reset$ui_release()V

    .line 23
    :cond_0
    return-void
.end method

.method public final setChildrenAccessingCoordinatesDuringPlacement(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    move v1, v2

    .line 15
    .line 16
    :cond_1
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 45
    add-int/2addr p1, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 49
    :cond_4
    :goto_2
    return-void
.end method

.method public final setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    move v1, v2

    .line 15
    .line 16
    :cond_1
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    .line 45
    add-int/2addr p1, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    .line 49
    :cond_4
    :goto_2
    return-void
.end method

.method public final setCoordinatesAccessedDuringModifierPlacement(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final setCoordinatesAccessedDuringPlacement(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final setLookaheadCoordinatesAccessedDuringPlacement(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateParentData()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->updateParentData()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->updateParentData()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    const/4 v5, 0x7

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    const/4 v5, 0x7

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 77
    :cond_2
    :goto_0
    return-void
.end method
