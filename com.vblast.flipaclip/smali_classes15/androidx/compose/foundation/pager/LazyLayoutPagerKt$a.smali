.class final Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-uYRUAWA(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic g:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic j:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:F

.field final synthetic n:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic o:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field final synthetic p:Lkotlin/jvm/functions/Function1;

.field final synthetic q:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic r:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic s:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field final synthetic t:Lkotlin/jvm/functions/Function4;

.field final synthetic u:I

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->f:Landroidx/compose/foundation/pager/PagerState;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->h:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->i:Landroidx/compose/foundation/gestures/Orientation;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->j:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->k:Z

    move v1, p8

    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->l:I

    move v1, p9

    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->m:F

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->n:Landroidx/compose/foundation/pager/PageSize;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->o:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->p:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->q:Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->r:Landroidx/compose/ui/Alignment$Vertical;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->s:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->t:Lkotlin/jvm/functions/Function4;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->u:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->v:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->w:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->f:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v4, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->h:Z

    iget-object v5, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->i:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->j:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v7, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->k:Z

    iget v8, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->l:I

    iget v9, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->m:F

    iget-object v10, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->n:Landroidx/compose/foundation/pager/PageSize;

    iget-object v11, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->o:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v12, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->p:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->q:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v14, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->r:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v15, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->s:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->t:Lkotlin/jvm/functions/Function4;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->v:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;->w:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-uYRUAWA(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
