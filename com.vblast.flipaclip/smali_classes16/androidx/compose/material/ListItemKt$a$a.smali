.class final Landroidx/compose/material/ListItemKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ListItemKt$a;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:[Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/util/List;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ListItemKt$a$a;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/ListItemKt$a$a;->f:[Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ListItemKt$a$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ListItemKt$a$a;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material/ListItemKt$a$a;->f:[Ljava/lang/Integer;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 6
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
