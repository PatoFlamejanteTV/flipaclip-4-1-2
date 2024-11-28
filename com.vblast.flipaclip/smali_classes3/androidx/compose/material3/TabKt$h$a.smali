.class final Landroidx/compose/material3/TabKt$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt$h;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field final synthetic g:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Ljava/lang/Integer;

.field final synthetic k:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabKt$h$a;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$h$a;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$h$a;->g:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/material3/TabKt$h$a;->h:I

    iput p5, p0, Landroidx/compose/material3/TabKt$h$a;->i:I

    iput-object p6, p0, Landroidx/compose/material3/TabKt$h$a;->j:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material3/TabKt$h$a;->k:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabKt$h$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    .line 2
    iget-object v2, p0, Landroidx/compose/material3/TabKt$h$a;->d:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/material3/TabKt$h$a;->f:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TabKt$h$a;->g:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    iget v4, p0, Landroidx/compose/material3/TabKt$h$a;->h:I

    .line 5
    iget v5, p0, Landroidx/compose/material3/TabKt$h$a;->i:I

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/TabKt$h$a;->j:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/TabKt$h$a;->k:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TabKt;->access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    iget v0, p0, Landroidx/compose/material3/TabKt$h$a;->i:I

    invoke-static {p1, v2, v0}, Landroidx/compose/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/TabKt$h$a;->f:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/material3/TabKt$h$a;->i:I

    invoke-static {p1, v0, v1}, Landroidx/compose/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    :cond_2
    :goto_0
    return-void
.end method
