.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->SliderButton(Lkotlin/jvm/functions/Function5;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lkotlin/jvm/functions/Function0;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Landroidx/compose/runtime/MutableState;

.field final synthetic n:Landroidx/compose/runtime/MutableState;

.field final synthetic o:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field final synthetic p:J

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/util/VelocityTracker;JIILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->h:Z

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->i:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->j:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->k:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->l:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->m:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->n:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->o:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput-wide p9, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->p:J

    iput p11, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->q:I

    iput p12, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->r:I

    iput-object p13, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->s:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;

    iget-boolean v2, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->h:Z

    iget-object v3, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->i:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->j:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->k:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->l:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->m:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->n:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->o:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-wide v10, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->p:J

    iget v12, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->q:I

    iget v13, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->r:I

    iget-object v14, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->s:Landroidx/compose/runtime/State;

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/util/VelocityTracker;JIILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->f:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v2, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 33
    .line 34
    new-instance v15, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;

    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->h:Z

    .line 37
    .line 38
    iget-object v6, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->i:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->j:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->k:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->l:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v10, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->m:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    iget-object v11, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->n:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    iget-object v12, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->o:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 51
    .line 52
    iget-wide v13, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->p:J

    .line 53
    .line 54
    iget v4, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->q:I

    .line 55
    .line 56
    iget v3, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->r:I

    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->s:Landroidx/compose/runtime/State;

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    move/from16 v16, v4

    .line 65
    move-object v4, v15

    .line 66
    .line 67
    move-object/from16 v20, v15

    .line 68
    .line 69
    move/from16 v15, v16

    .line 70
    .line 71
    move/from16 v16, v3

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v4 .. v18}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/util/VelocityTracker;JIILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    iput v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->f:I

    .line 80
    .line 81
    move-object/from16 v1, v20

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    move-object/from16 v2, v19

    .line 88
    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    return-object v2

    .line 91
    .line 92
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object v1
.end method
