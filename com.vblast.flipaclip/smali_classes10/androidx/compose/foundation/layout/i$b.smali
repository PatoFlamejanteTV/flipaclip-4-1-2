.class final Landroidx/compose/foundation/layout/i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/i;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:Landroidx/compose/ui/layout/Measurable;

.field final synthetic g:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/foundation/layout/i;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/i$b;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/i$b;->f:Landroidx/compose/ui/layout/Measurable;

    iput-object p3, p0, Landroidx/compose/foundation/layout/i$b;->g:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/foundation/layout/i$b;->h:I

    iput p5, p0, Landroidx/compose/foundation/layout/i$b;->i:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/i$b;->j:Landroidx/compose/foundation/layout/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/i$b;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 7

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/layout/i$b;->d:Landroidx/compose/ui/layout/Placeable;

    iget-object v2, p0, Landroidx/compose/foundation/layout/i$b;->f:Landroidx/compose/ui/layout/Measurable;

    iget-object v0, p0, Landroidx/compose/foundation/layout/i$b;->g:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget v4, p0, Landroidx/compose/foundation/layout/i$b;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/i$b;->i:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/i$b;->j:Landroidx/compose/foundation/layout/i;

    invoke-static {v0}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/i;)Landroidx/compose/ui/Alignment;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    return-void
.end method
