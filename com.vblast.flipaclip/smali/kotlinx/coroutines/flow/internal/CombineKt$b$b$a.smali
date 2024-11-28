.class final Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic f:Lkotlin/jvm/functions/Function3;

.field final synthetic g:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CompletableJob;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->f:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->g:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;

    .line 61
    .line 62
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 63
    .line 64
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->f:Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    iget-object v10, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->g:Lkotlinx/coroutines/CompletableJob;

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v5, v12

    .line 71
    move-object v9, p1

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$a;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;->h:I

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2, v4, v12, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
