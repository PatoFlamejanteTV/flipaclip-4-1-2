.class final Landroidx/compose/material3/NavigationDrawerKt$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt$d;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field final synthetic g:Landroidx/compose/material3/DrawerState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/DrawerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$d$a;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$d$a;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$d$a;->g:Landroidx/compose/material3/DrawerState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$d$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$d$a;->d:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$d$a;->f:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$d$a;->g:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v2}, Landroidx/compose/material3/DrawerState;->requireOffset$material3_release()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 5
    iget-object v8, p0, Landroidx/compose/material3/NavigationDrawerKt$d$a;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$d$a;->g:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v0}, Landroidx/compose/material3/DrawerState;->requireOffset$material3_release()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
