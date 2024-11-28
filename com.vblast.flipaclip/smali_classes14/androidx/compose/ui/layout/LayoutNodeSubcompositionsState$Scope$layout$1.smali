.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016R \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\'\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "androidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "height",
        "getHeight",
        "()I",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "()Lkotlin/jvm/functions/Function1;",
        "width",
        "getWidth",
        "placeChildren",
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


# instance fields
.field final synthetic $alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $placementBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rulers:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field final synthetic this$1:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$width:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$height:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$rulers:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->this$1:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
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

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$height:I

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

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$rulers:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$width:I

    .line 3
    return v0
.end method

.method public placeChildren()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->isLookingAhead()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->this$1:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;->this$1:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
