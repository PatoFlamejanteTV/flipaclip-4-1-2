.class final Landroidx/compose/material/SnackbarKt$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$b;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$b$a;->d:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/SnackbarKt$b$a;->f:I

    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$b$a;->g:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material/SnackbarKt$b$a;->h:I

    iput p5, p0, Landroidx/compose/material/SnackbarKt$b$a;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SnackbarKt$b$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$b$a;->d:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material/SnackbarKt$b$a;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3
    iget-object v8, p0, Landroidx/compose/material/SnackbarKt$b$a;->g:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Landroidx/compose/material/SnackbarKt$b$a;->h:I

    iget v10, p0, Landroidx/compose/material/SnackbarKt$b$a;->i:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
