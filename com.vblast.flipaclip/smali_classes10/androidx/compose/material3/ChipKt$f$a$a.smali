.class final Landroidx/compose/material3/ChipKt$f$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt$f$a;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$f$a$a;->d:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/ChipKt$f$a$a;->f:I

    iput p3, p0, Landroidx/compose/material3/ChipKt$f$a$a;->g:I

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$f$a$a;->h:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/ChipKt$f$a$a;->i:I

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$f$a$a;->j:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/material3/ChipKt$f$a$a;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ChipKt$f$a$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/ChipKt$f$a$a;->d:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    iget v2, p0, Landroidx/compose/material3/ChipKt$f$a$a;->f:I

    iget v3, p0, Landroidx/compose/material3/ChipKt$f$a$a;->g:I

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v8, p0, Landroidx/compose/material3/ChipKt$f$a$a;->h:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Landroidx/compose/material3/ChipKt$f$a$a;->i:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/ChipKt$f$a$a;->j:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_1

    .line 7
    iget v0, p0, Landroidx/compose/material3/ChipKt$f$a$a;->i:I

    iget-object v2, p0, Landroidx/compose/material3/ChipKt$f$a$a;->h:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 8
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    iget v3, p0, Landroidx/compose/material3/ChipKt$f$a$a;->k:I

    iget v4, p0, Landroidx/compose/material3/ChipKt$f$a$a;->g:I

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    return-void
.end method
