.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$a;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic f:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$a$a;->d:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$a$a;->f:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$a$a;->g:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$a$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$a$a;->d:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$a$a;->f:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRoot$animation_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$a$a;->f:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setNullableLookaheadRoot$animation_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$a$a;->g:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
