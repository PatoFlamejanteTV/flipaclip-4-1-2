.class final Landroidx/compose/foundation/pager/PagerKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic h:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic i:I

.field final synthetic j:F

.field final synthetic k:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic l:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:Lkotlin/jvm/functions/Function1;

.field final synthetic p:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field final synthetic q:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field final synthetic r:Lkotlin/jvm/functions/Function4;

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->d:Landroidx/compose/foundation/pager/PagerState;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->f:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->h:Landroidx/compose/foundation/pager/PageSize;

    move v1, p5

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->i:I

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->j:F

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->k:Landroidx/compose/ui/Alignment$Vertical;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->l:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->m:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->n:Z

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->o:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->q:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->r:Lkotlin/jvm/functions/Function4;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->s:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->t:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->u:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->d:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$a;->f:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerKt$a;->h:Landroidx/compose/foundation/pager/PageSize;

    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$a;->i:I

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$a;->j:F

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerKt$a;->k:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerKt$a;->l:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v9, v0, Landroidx/compose/foundation/pager/PagerKt$a;->m:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/PagerKt$a;->n:Z

    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerKt$a;->o:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerKt$a;->p:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerKt$a;->q:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerKt$a;->r:Lkotlin/jvm/functions/Function4;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->t:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$a;->u:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
