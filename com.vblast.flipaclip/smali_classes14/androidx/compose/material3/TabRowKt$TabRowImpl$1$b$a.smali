.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;->f:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;->g:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 6
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v8, v4, v5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;->f:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;->i:I

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 11
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int v9, v1, v5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;->g:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$b$a;->i:I

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_2

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 16
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    sub-int v8, v1, v4

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
