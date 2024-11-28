.class final Landroidx/compose/ui/node/NodeCoordinator$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/node/NodeCoordinator$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$b;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$b;->d:Landroidx/compose/ui/node/NodeCoordinator$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isValidOwnerScope()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->access$getLayerPositionalProperties$p(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/g;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->access$getTmpLayerPositionalProperties$cp()Landroidx/compose/ui/node/g;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/ui/node/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->access$getTmpLayerPositionalProperties$cp()Landroidx/compose/ui/node/g;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/ui/node/g;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringModifierPlacement()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator$b;->a(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
