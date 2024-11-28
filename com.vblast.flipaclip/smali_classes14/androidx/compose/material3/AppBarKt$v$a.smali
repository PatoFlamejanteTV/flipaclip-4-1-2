.class final Landroidx/compose/material3/AppBarKt$v$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt$v;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field final synthetic h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic i:J

.field final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field final synthetic k:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic l:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/Arrangement$Horizontal;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/Arrangement$Vertical;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$v$a;->d:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$v$a;->f:I

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$v$a;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$v$a;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-wide p5, p0, Landroidx/compose/material3/AppBarKt$v$a;->i:J

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$v$a;->j:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$v$a;->k:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$v$a;->l:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p10, p0, Landroidx/compose/material3/AppBarKt$v$a;->m:I

    iput p11, p0, Landroidx/compose/material3/AppBarKt$v$a;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AppBarKt$v$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$v$a;->d:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget v0, p0, Landroidx/compose/material3/AppBarKt$v$a;->f:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 5
    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$v$a;->g:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$v$a;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 7
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-wide v2, p0, Landroidx/compose/material3/AppBarKt$v$a;->i:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$v$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$v$a;->d:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$v$a;->d:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    add-int/2addr v0, v2

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$v$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 12
    iget-wide v3, p0, Landroidx/compose/material3/AppBarKt$v$a;->i:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$v$a;->j:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_1

    .line 13
    iget-wide v2, p0, Landroidx/compose/material3/AppBarKt$v$a;->i:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$v$a;->j:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$v$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v9, v0

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/AppBarKt$v$a;->i:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$v$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$v$a;->j:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$v$a;->k:Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getTopAppBarTitleInset$p()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$v$a;->d:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 18
    :goto_2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$v$a;->l:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v0, p0, Landroidx/compose/material3/AppBarKt$v$a;->f:I

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$v$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :goto_3
    move v10, v0

    goto :goto_5

    .line 20
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 21
    iget v0, p0, Landroidx/compose/material3/AppBarKt$v$a;->m:I

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/material3/AppBarKt$v$a;->f:I

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$v$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    :goto_4
    sub-int/2addr v0, v1

    goto :goto_3

    .line 22
    :cond_5
    iget v0, p0, Landroidx/compose/material3/AppBarKt$v$a;->f:I

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$v$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 23
    iget v2, p0, Landroidx/compose/material3/AppBarKt$v$a;->m:I

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$v$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/compose/material3/AppBarKt$v$a;->n:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_5
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 24
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$v$a;->j:Landroidx/compose/ui/layout/Placeable;

    .line 26
    iget-wide v2, p0, Landroidx/compose/material3/AppBarKt$v$a;->i:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$v$a;->j:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v2, v0, v2

    .line 27
    iget v0, p0, Landroidx/compose/material3/AppBarKt$v$a;->f:I

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$v$a;->j:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
