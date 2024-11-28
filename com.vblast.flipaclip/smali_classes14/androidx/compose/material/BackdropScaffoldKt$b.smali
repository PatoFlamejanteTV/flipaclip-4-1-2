.class final Landroidx/compose/material/BackdropScaffoldKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-BZszfkY(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic l:F

.field final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field final synthetic n:J

.field final synthetic o:J

.field final synthetic p:F

.field final synthetic q:F

.field final synthetic r:F

.field final synthetic s:Lkotlin/jvm/functions/Function2;

.field final synthetic t:J

.field final synthetic u:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/material/BackdropScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->g:Lkotlin/jvm/functions/Function1;

    move v1, p4

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->h:F

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->i:Z

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->j:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->k:Landroidx/compose/material/BackdropScaffoldState;

    move v1, p8

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->l:F

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->m:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->n:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->o:J

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->p:F

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->q:F

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->r:F

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->s:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->t:J

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->u:Lkotlin/jvm/functions/Function3;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BackdropScaffold.<anonymous> (BackdropScaffold.kt:299)"

    const v4, -0x3e94597f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x2e20b340

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x1d58f75c

    .line 5
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    invoke-static {v1, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v19

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->d:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->f:Lkotlin/jvm/functions/Function2;

    .line 17
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance v15, Landroidx/compose/material/BackdropScaffoldKt$b$a;

    move-object v6, v15

    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->h:F

    iget-boolean v8, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->i:Z

    iget-boolean v9, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->j:Z

    iget-object v10, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->k:Landroidx/compose/material/BackdropScaffoldState;

    iget v11, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->l:F

    iget-object v12, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->m:Landroidx/compose/ui/graphics/Shape;

    iget-wide v13, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->n:J

    iget-wide v4, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->o:J

    move-object/from16 v25, v3

    move-object v3, v15

    move-wide v15, v4

    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->p:F

    move/from16 v17, v4

    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->q:F

    move/from16 v18, v4

    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->r:F

    move/from16 v20, v4

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->s:Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v4

    iget-wide v4, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->t:J

    move-wide/from16 v22, v4

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$b;->u:Lkotlin/jvm/functions/Function3;

    move-object/from16 v24, v4

    invoke-direct/range {v6 .. v24}, Landroidx/compose/material/BackdropScaffoldKt$b$a;-><init>(FZZLandroidx/compose/material/BackdropScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V

    const v4, 0x6b4a8b95

    move-object/from16 v5, p1

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc30

    move-object/from16 v3, v25

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BackdropScaffoldKt;->access$BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
