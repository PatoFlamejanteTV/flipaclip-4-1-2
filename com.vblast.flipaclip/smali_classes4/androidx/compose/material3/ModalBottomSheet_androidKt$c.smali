.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Landroidx/compose/material3/SheetState;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:F

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Landroidx/compose/ui/graphics/Shape;

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:F

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic q:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->d:J

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->f:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->g:Landroidx/compose/material3/SheetState;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->h:Landroidx/compose/ui/Modifier;

    move v1, p6

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->i:F

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->j:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->k:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->l:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->m:J

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->n:F

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->o:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->p:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->q:Lkotlin/jvm/functions/Function3;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.android.kt:183)"

    const v4, -0x4e2c4c0b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;

    move-object v6, v1

    iget-wide v7, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->d:J

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->f:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->g:Landroidx/compose/material3/SheetState;

    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->h:Landroidx/compose/ui/Modifier;

    iget v12, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->i:F

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->j:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->k:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->l:J

    move-wide v15, v2

    iget-wide v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->m:J

    move-wide/from16 v17, v2

    iget v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->n:F

    move/from16 v19, v2

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->o:Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->p:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->q:Lkotlin/jvm/functions/Function3;

    move-object/from16 v22, v2

    invoke-direct/range {v6 .. v22}, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const v2, 0x77b745df

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v10, 0xc06

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
