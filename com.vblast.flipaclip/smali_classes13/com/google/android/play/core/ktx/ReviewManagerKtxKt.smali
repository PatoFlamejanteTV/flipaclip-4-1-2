.class public final Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a%\u0010\u0008\u001a\u00020\u0006*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a\u0015\u0010\u000f\u001a\u00020\r*\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a%\u0010\u0011\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\u0006\u0010\u0015\u001a\u0002H\u0013H\u0000\u00a2\u0006\u0002\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "runTask",
        "T",
        "task",
        "Lcom/google/android/gms/tasks/Task;",
        "onCanceled",
        "Lkotlin/Function0;",
        "",
        "(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchReview",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "activity",
        "Landroid/app/Activity;",
        "reviewInfo",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestReview",
        "(Lcom/google/android/play/core/review/ReviewManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryOffer",
        "",
        "E",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "element",
        "(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z",
        "java.com.google.android.apps.play.store.sdk.playcore.ktx_playcore_review_ktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final launchReview(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/android/play/core/review/ReviewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/review/ReviewInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/review/ReviewManager;",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "launchReviewFlow(activity, reviewInfo)"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3, p2, p1}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static final requestReview(Lcom/google/android/play/core/review/ReviewManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/play/core/review/ReviewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/review/ReviewManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$a;->g:I

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
    iput v1, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$a;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$a;->g:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string p1, "requestReviewFlow()"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    iput v3, v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$a;->g:I

    .line 64
    const/4 p1, 0x0

    .line 65
    const/4 v2, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v0, v2, p1}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_3
    :goto_1
    const-string p0, "runTask(requestReviewFlow())"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object p1
.end method

.method public static final runTask(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance p1, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$d;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$d;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$e;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$e;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 94
    :cond_2
    return-object p0
.end method

.method public static synthetic runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$b;->d:Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$b;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->runTask(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final tryOffer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/SendChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method
