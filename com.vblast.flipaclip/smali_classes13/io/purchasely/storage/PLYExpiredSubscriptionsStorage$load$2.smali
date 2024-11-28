.class final Lio/purchasely/storage/PLYExpiredSubscriptionsStorage$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->load$core_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.purchasely.storage.PLYExpiredSubscriptionsStorage$load$2"
    f = "PLYExpiredSubscriptionsStorage.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/storage/PLYExpiredSubscriptionsStorage$load$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage$load$2;

    invoke-direct {p1, p2}, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage$load$2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage$load$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage$load$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage$load$2;->label:I

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
    iget-object v0, p0, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage$load$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/Closeable;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    sget-object p1, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->access$hasFile(Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->access$getFolder(Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;)Ljava/io/File;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string/jumbo v5, "user_expired_subscriptions.json"

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :try_start_2
    iput-object v1, p0, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage$load$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage$load$2;->label:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->access$readFromFile(Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    .line 73
    :goto_0
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v2}, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->access$setFileRead$p(Z)V

    .line 81
    goto :goto_5

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    move-object v0, v1

    .line 86
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    .line 89
    .line 90
    :try_start_6
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    .line 93
    :goto_3
    :try_start_7
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const-string v1, "Read user expired subscriptions failed"

    .line 102
    goto :goto_4

    .line 103
    :catchall_4
    move-exception p1

    .line 104
    goto :goto_6

    .line 105
    .line 106
    :cond_4
    :goto_4
    sget-object v3, Lio/purchasely/ext/LogLevel;->INFO:Lio/purchasely/ext/LogLevel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, p1, v3}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    .line 115
    .line 116
    :goto_6
    invoke-static {v2}, Lio/purchasely/storage/PLYExpiredSubscriptionsStorage;->access$setFileRead$p(Z)V

    .line 117
    throw p1
.end method
