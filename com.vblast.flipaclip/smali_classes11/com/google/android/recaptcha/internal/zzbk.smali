.class final Lcom/google/android/recaptcha/internal/zzbk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbm;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzbm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbk;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 9
    .line 10
    const-class v0, Lcom/google/android/recaptcha/internal/zzbh;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaz;->zzb()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbm;->zzc()Ljava/util/Timer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(Ljava/util/Timer;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zze(Lcom/google/android/recaptcha/internal/zzbm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p1
.end method
