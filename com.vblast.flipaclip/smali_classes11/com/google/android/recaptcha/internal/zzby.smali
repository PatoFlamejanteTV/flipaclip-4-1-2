.class final Lcom/google/android/recaptcha/internal/zzby;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcj;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzca;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzca;

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

    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzby;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzby;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
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
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzd:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzae;->zza()Lcom/google/android/recaptcha/internal/zzpg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzpg;->zzd(I)Lcom/google/android/recaptcha/internal/zzpg;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzph;->zzf()Lcom/google/android/recaptcha/internal/zzpg;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzpg;->zzd(I)Lcom/google/android/recaptcha/internal/zzpg;

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzpg;->zzp(I)Lcom/google/android/recaptcha/internal/zzpg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzpg;->zze(I)Lcom/google/android/recaptcha/internal/zzpg;

    .line 53
    move-object v0, v1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/recaptcha/internal/zzph;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzph;->zzk()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzph;->zzj()I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcj;->zzb()Lcom/google/android/recaptcha/internal/zzz;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzcj;->zza:Lcom/google/android/recaptcha/internal/zzz;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzbp;->zza(Lcom/google/android/recaptcha/internal/zzz;Lcom/google/android/recaptcha/internal/zzz;)Lcom/google/android/recaptcha/internal/zzno;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzcj;->zzd()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v3

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    const-string v2, "recaptcha.m.Main.rge"

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 128
    move-result-object v0

    .line 129
    array-length v4, v0

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 142
    move-result-object v1

    .line 143
    array-length v4, v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v5, v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzca;->zze(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    .line 156
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p1
.end method
