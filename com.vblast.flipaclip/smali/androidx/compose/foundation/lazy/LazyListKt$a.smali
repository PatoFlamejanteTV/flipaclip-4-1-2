.class final Landroidx/compose/foundation/lazy/LazyListKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic g:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic n:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic o:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic p:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->h:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->i:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->j:Landroidx/compose/foundation/gestures/FlingBehavior;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->k:Z

    move v1, p8

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->l:I

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->m:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->n:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->o:Landroidx/compose/ui/Alignment$Vertical;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->p:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->q:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->r:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->s:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->t:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->h:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->i:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->j:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->k:Z

    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->l:I

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->m:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->n:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->o:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->p:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->q:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->r:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$a;->t:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
