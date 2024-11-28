.class final Lcom/bumptech/glide/integration/ktx/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/ktx/a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/bumptech/glide/integration/ktx/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/ktx/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/a$a;->h:Lcom/bumptech/glide/integration/ktx/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/integration/ktx/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/a$a;->h:Lcom/bumptech/glide/integration/ktx/a;

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/integration/ktx/a$a;-><init>(Lcom/bumptech/glide/integration/ktx/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bumptech/glide/integration/ktx/a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/ktx/a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/ktx/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/bumptech/glide/integration/ktx/a$a;->f:I

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
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/a$a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/a$a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/a$a;->h:Lcom/bumptech/glide/integration/ktx/a;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/bumptech/glide/integration/ktx/a;->a(Lcom/bumptech/glide/integration/ktx/a;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/a$a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lcom/bumptech/glide/integration/ktx/a$a;->f:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->getSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    .line 57
    :goto_0
    check-cast p1, Lcom/bumptech/glide/integration/ktx/Size;

    .line 58
    .line 59
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bumptech/glide/integration/ktx/a$a;->h:Lcom/bumptech/glide/integration/ktx/a;

    .line 65
    monitor-enter v0

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {v2, p1}, Lcom/bumptech/glide/integration/ktx/a;->c(Lcom/bumptech/glide/integration/ktx/a;Lcom/bumptech/glide/integration/ktx/Size;)V

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/bumptech/glide/integration/ktx/a;->b(Lcom/bumptech/glide/integration/ktx/a;)Ljava/util/List;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/bumptech/glide/integration/ktx/a;->b(Lcom/bumptech/glide/integration/ktx/a;)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    .line 92
    .line 93
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lcom/bumptech/glide/request/target/SizeReadyCallback;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Size;->getWidth()I

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Size;->getHeight()I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2, v3}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v0

    .line 129
    throw p1
.end method
