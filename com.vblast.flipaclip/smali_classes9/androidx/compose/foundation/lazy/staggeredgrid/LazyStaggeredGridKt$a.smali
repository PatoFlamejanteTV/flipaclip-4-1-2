.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->LazyStaggeredGrid-LJWHXA8(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field final synthetic f:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic g:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic l:Z

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:Lkotlin/jvm/functions/Function1;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->f:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->g:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->h:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->j:Z

    iput-object p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->k:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->l:Z

    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->m:F

    iput p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->n:F

    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->o:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->p:I

    iput p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->q:I

    iput p14, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->g:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->h:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->j:Z

    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->k:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->l:Z

    iget v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->m:F

    iget v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->n:F

    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->o:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->p:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->q:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$a;->r:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->LazyStaggeredGrid-LJWHXA8(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
