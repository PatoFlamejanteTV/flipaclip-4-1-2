.class final Lcom/google/android/recaptcha/internal/zzew;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzez;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzoe;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/google/android/recaptcha/internal/zzew;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzew;-><init>(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzew;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zzew;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zze(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzbg;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzd(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/recaptcha/internal/zzne;->zzb:Lcom/google/android/recaptcha/internal/zzne;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzJ()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zznz;->zzj([B)Lcom/google/android/recaptcha/internal/zznz;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Lcom/google/android/recaptcha/internal/zznz;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzh(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzfh;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzd()Lcom/google/android/recaptcha/internal/zzfh;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzh(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzfh;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfh;->zze()Lcom/google/android/recaptcha/internal/zzfh;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzc:Lcom/google/android/recaptcha/internal/zzoe;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzez;->zzl(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Lkotlinx/coroutines/CompletableDeferred;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzew;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Lkotlinx/coroutines/CompletableDeferred;

    .line 96
    move-result-object p1

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:I

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-ne p1, v0, :cond_1

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
