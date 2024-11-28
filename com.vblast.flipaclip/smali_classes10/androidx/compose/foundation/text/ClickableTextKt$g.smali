.class final Landroidx/compose/foundation/text/ClickableTextKt$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-03UYbkw(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Landroidx/compose/runtime/MutableState;

.field final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->i:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->j:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->k:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/ClickableTextKt$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/text/ClickableTextKt$g;

    iget-object v1, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->i:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->j:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->k:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/ClickableTextKt$g;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/text/ClickableTextKt$g;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt$g;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->f:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->g:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    new-instance v7, Landroidx/compose/foundation/text/ClickableTextKt$g$a;

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->i:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->j:Landroidx/compose/runtime/MutableState;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v3, p1, v1, v5}, Landroidx/compose/foundation/text/ClickableTextKt$g$a;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    new-instance v7, Landroidx/compose/foundation/text/ClickableTextKt$g$b;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->k:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->j:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, p1, v1}, Landroidx/compose/foundation/text/ClickableTextKt$g$b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 59
    .line 60
    iput v2, p0, Landroidx/compose/foundation/text/ClickableTextKt$g;->f:I

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v9, 0x7

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v8, p0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
