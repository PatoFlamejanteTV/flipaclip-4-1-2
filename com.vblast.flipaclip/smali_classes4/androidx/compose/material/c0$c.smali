.class final Landroidx/compose/material/c0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/c0;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field final synthetic m:Landroidx/compose/material/c0;

.field final synthetic n:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/c0;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/c0$c;->d:I

    iput p2, p0, Landroidx/compose/material/c0$c;->f:I

    iput-object p3, p0, Landroidx/compose/material/c0$c;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material/c0$c;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material/c0$c;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material/c0$c;->j:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/c0$c;->k:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/c0$c;->l:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/c0$c;->m:Landroidx/compose/material/c0;

    iput-object p10, p0, Landroidx/compose/material/c0$c;->n:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/c0$c;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget v1, p0, Landroidx/compose/material/c0$c;->d:I

    .line 3
    iget v2, p0, Landroidx/compose/material/c0$c;->f:I

    .line 4
    iget-object v3, p0, Landroidx/compose/material/c0$c;->g:Landroidx/compose/ui/layout/Placeable;

    .line 5
    iget-object v4, p0, Landroidx/compose/material/c0$c;->h:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iget-object v5, p0, Landroidx/compose/material/c0$c;->i:Landroidx/compose/ui/layout/Placeable;

    .line 7
    iget-object v6, p0, Landroidx/compose/material/c0$c;->j:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iget-object v7, p0, Landroidx/compose/material/c0$c;->k:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget-object v8, p0, Landroidx/compose/material/c0$c;->l:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iget-object v0, p0, Landroidx/compose/material/c0$c;->m:Landroidx/compose/material/c0;

    invoke-static {v0}, Landroidx/compose/material/c0;->a(Landroidx/compose/material/c0;)F

    move-result v9

    .line 11
    iget-object v0, p0, Landroidx/compose/material/c0$c;->m:Landroidx/compose/material/c0;

    invoke-static {v0}, Landroidx/compose/material/c0;->c(Landroidx/compose/material/c0;)Z

    move-result v10

    .line 12
    iget-object v0, p0, Landroidx/compose/material/c0$c;->n:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v11

    .line 13
    iget-object v0, p0, Landroidx/compose/material/c0$c;->n:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    .line 14
    iget-object v0, p0, Landroidx/compose/material/c0$c;->m:Landroidx/compose/material/c0;

    invoke-static {v0}, Landroidx/compose/material/c0;->b(Landroidx/compose/material/c0;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v13

    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt;->access$place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method
