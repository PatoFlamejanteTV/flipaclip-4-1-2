.class final Lcom/google/android/recaptcha/internal/zzbz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcj;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzca;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbz;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/recaptcha/internal/zzz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzz;-><init>()V

    .line 32
    .line 33
    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzcj;->zza:Lcom/google/android/recaptcha/internal/zzz;

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzpn;->zzg([B)Lcom/google/android/recaptcha/internal/zzpn;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzca;->zzb(Lcom/google/android/recaptcha/internal/zzca;)Lcom/google/android/recaptcha/internal/zzee;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzee;->zza(Lcom/google/android/recaptcha/internal/zzpn;)Lcom/google/android/recaptcha/internal/zzpf;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpf;->zzi()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 66
    .line 67
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzca;->zzc(Lcom/google/android/recaptcha/internal/zzca;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 79
    const/4 v3, 0x2

    .line 80
    .line 81
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzca;->zzd(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    :goto_1
    return-object v0

    .line 89
    .line 90
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
