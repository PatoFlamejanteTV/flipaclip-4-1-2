.class final Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/ext/ModifierExtKt$a;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Z

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic k:Lkotlin/jvm/functions/Function0;

.field final synthetic l:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic m:Lkotlin/jvm/functions/Function0;

.field final synthetic n:Landroidx/compose/runtime/MutableState;

.field final synthetic o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic p:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->h:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->i:Z

    iput-object p3, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->j:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->k:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->l:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->m:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->n:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->p:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v11, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;

    iget-object v1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->h:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->i:Z

    iget-object v3, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->j:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->k:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->l:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->m:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->n:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->p:Lkotlin/jvm/functions/Function0;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->g:Ljava/lang/Object;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->g:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->h:Lkotlin/jvm/functions/Function0;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance v4, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p1}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    move-object v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v5, v1

    .line 45
    .line 46
    :goto_0
    iget-boolean p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->i:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->j:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    :cond_3
    move-object v4, v1

    .line 59
    .line 60
    new-instance p1, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->k:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->m:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v10, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->n:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    iget-object v11, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v6, p1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v6 .. v12}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    new-instance v7, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$d;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->p:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v1}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    iput v2, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->f:I

    .line 85
    move-object v8, p0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
