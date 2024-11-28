.class final Landroidx/compose/foundation/layout/i$c;
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
.field final synthetic d:[Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic j:Landroidx/compose/foundation/layout/i;


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/i$c;->d:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/i$c;->f:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/i$c;->g:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p4, p0, Landroidx/compose/foundation/layout/i$c;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/i$c;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Landroidx/compose/foundation/layout/i$c;->j:Landroidx/compose/foundation/layout/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/i$c;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/i$c;->d:[Landroidx/compose/ui/layout/Placeable;

    iget-object v2, v0, Landroidx/compose/foundation/layout/i$c;->f:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose/foundation/layout/i$c;->g:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, v0, Landroidx/compose/foundation/layout/i$c;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Landroidx/compose/foundation/layout/i$c;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Landroidx/compose/foundation/layout/i$c;->j:Landroidx/compose/foundation/layout/i;

    .line 3
    array-length v7, v1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v11, v1, v8

    add-int/lit8 v17, v9, 0x1

    .line 4
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 6
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/i;)Landroidx/compose/ui/Alignment;

    move-result-object v16

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v17

    goto :goto_0

    :cond_0
    return-void
.end method
