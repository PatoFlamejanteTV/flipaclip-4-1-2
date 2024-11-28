.class final Landroidx/compose/material3/SliderKt$q$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$q;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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

.field final synthetic j:I

.field final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$q$a;->d:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/SliderKt$q$a;->f:I

    iput p3, p0, Landroidx/compose/material3/SliderKt$q$a;->g:I

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$q$a;->h:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/SliderKt$q$a;->i:I

    iput p6, p0, Landroidx/compose/material3/SliderKt$q$a;->j:I

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$q$a;->k:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/SliderKt$q$a;->l:I

    iput p9, p0, Landroidx/compose/material3/SliderKt$q$a;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$q$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$q$a;->d:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget v2, p0, Landroidx/compose/material3/SliderKt$q$a;->f:I

    .line 4
    iget v3, p0, Landroidx/compose/material3/SliderKt$q$a;->g:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 6
    iget-object v8, p0, Landroidx/compose/material3/SliderKt$q$a;->h:Landroidx/compose/ui/layout/Placeable;

    .line 7
    iget v9, p0, Landroidx/compose/material3/SliderKt$q$a;->i:I

    .line 8
    iget v10, p0, Landroidx/compose/material3/SliderKt$q$a;->j:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 9
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$q$a;->k:Landroidx/compose/ui/layout/Placeable;

    .line 11
    iget v2, p0, Landroidx/compose/material3/SliderKt$q$a;->l:I

    .line 12
    iget v3, p0, Landroidx/compose/material3/SliderKt$q$a;->m:I

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
