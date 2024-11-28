.class final Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;->clearFileAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->h:Ljava/util/List;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->i:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->i:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->j:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;-><init>(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->f:I

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
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->h:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v6, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->i:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->j:Lkotlin/jvm/functions/Function1;

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v4, v3, v5, v7}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;-><init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v7, 0x3

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v3, p1

    .line 69
    .line 70
    .line 71
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->f:I

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
