.class final Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field synthetic h:J

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic k:Lkotlin/jvm/functions/Function0;

.field final synthetic l:Landroidx/compose/runtime/MutableState;

.field final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->i:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->j:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->k:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->l:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;

    iget-object v1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->i:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->j:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->k:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->l:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v0, v7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->g:Ljava/lang/Object;

    iput-wide p2, v7, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->h:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, p1}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->a(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->f:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->h:J

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->i:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    new-instance v10, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->l:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, v10

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$a;-><init>(Landroidx/compose/runtime/MutableState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v11, 0x3

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v7, v1

    .line 57
    .line 58
    .line 59
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    iput v2, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->f:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->k:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    .line 79
    new-instance v3, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$b;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->l:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p1, v1, v2}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b$c$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    .line 88
    const/4 v4, 0x3

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
