.class final Lcom/google/android/recaptcha/internal/zzbx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcj;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzca;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzcj;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzca;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzd:Lcom/google/android/recaptcha/internal/zzca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbx;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzd:Lcom/google/android/recaptcha/internal/zzca;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzbx;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzca;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbx;->zze:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbx;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbx;->zze:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfh;->zzb()Lcom/google/android/recaptcha/internal/zzfh;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ltz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzc:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzc:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/recaptcha/internal/zzpr;

    .line 61
    .line 62
    :try_start_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzd:Lcom/google/android/recaptcha/internal/zzca;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v4}, Lcom/google/android/recaptcha/internal/zzca;->zzf(Lcom/google/android/recaptcha/internal/zzca;Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzcj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzd:Lcom/google/android/recaptcha/internal/zzca;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbx;->zza:I

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzca;->zzd(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfh;->zzf()Lcom/google/android/recaptcha/internal/zzfh;

    .line 90
    .line 91
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
