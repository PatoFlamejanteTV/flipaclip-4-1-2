.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyHorizontalStaggeredGrid-cJHQLPU(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field final synthetic h:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic k:F

.field final synthetic l:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic m:Z

.field final synthetic n:Lkotlin/jvm/functions/Function1;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->f:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->g:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->i:Z

    iput-object p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->k:F

    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->l:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->m:Z

    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->n:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->o:I

    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->f:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->g:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->i:Z

    iget-object v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->k:F

    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->l:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->m:Z

    iget-object v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->n:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;->p:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyHorizontalStaggeredGrid-cJHQLPU(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
