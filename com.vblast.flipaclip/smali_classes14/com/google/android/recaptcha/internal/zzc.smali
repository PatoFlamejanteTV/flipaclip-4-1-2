.class final Lcom/google/android/recaptcha/internal/zzc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/google/android/recaptcha/internal/zzc;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzc;-><init>(Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzc;->zze:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zzc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:I

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzc;->zze:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzg;->zzc()Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    move-object v12, v3

    .line 47
    .line 48
    check-cast v12, Lcom/google/android/recaptcha/internal/zza;

    .line 49
    .line 50
    iget-object v13, v0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v14, v0, Lcom/google/android/recaptcha/internal/zzc;->zzd:J

    .line 53
    .line 54
    new-instance v6, Lcom/google/android/recaptcha/internal/zzb;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    move-object v11, v6

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v11 .. v16}, Lcom/google/android/recaptcha/internal/zzb;-><init>(Lcom/google/android/recaptcha/internal/zza;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v7, 0x3

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v3, v2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    .line 76
    new-array v2, v2, [Lkotlinx/coroutines/Deferred;

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, [Lkotlinx/coroutines/Deferred;

    .line 83
    array-length v3, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, [Lkotlinx/coroutines/Deferred;

    .line 90
    const/4 v3, 0x1

    .line 91
    .line 92
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzc;->zza:I

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-ne v2, v1, :cond_2

    .line 99
    return-object v1

    .line 100
    .line 101
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Ljava/lang/String;

    .line 102
    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzog;->zzf()Lcom/google/android/recaptcha/internal/zzof;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzof;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzof;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lkotlin/Result;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/recaptcha/internal/zzog;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzin;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lcom/google/android/recaptcha/internal/zzog;

    .line 149
    return-object v1
.end method
