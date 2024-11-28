.class final Lcom/google/android/recaptcha/internal/zzf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzoe;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

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

    new-instance v6, Lcom/google/android/recaptcha/internal/zzf;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzf;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zzf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzg;->zzc()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    move-object v12, v3

    .line 54
    .line 55
    check-cast v12, Lcom/google/android/recaptcha/internal/zza;

    .line 56
    .line 57
    iget-wide v13, v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    .line 58
    .line 59
    iget-object v15, v0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/recaptcha/internal/zze;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    move-object v11, v6

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v11 .. v16}, Lcom/google/android/recaptcha/internal/zze;-><init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v3, v2

    .line 73
    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    new-array v3, v3, [Lkotlinx/coroutines/Deferred;

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, [Lkotlinx/coroutines/Deferred;

    .line 95
    array-length v4, v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, [Lkotlinx/coroutines/Deferred;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    .line 104
    const/4 v4, 0x1

    .line 105
    .line 106
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-eq v3, v1, :cond_7

    .line 113
    move-object v1, v2

    .line 114
    .line 115
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lkotlin/Result;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    const/4 v5, 0x0

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    instance-of v4, v3, Lcom/google/android/recaptcha/internal/zzp;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    move-object v5, v3

    .line 152
    .line 153
    check-cast v5, Lcom/google/android/recaptcha/internal/zzp;

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_3
    new-instance v3, Lcom/google/android/recaptcha/internal/zzp;

    .line 157
    .line 158
    sget-object v4, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 159
    .line 160
    sget-object v6, Lcom/google/android/recaptcha/internal/zzl;->zzal:Lcom/google/android/recaptcha/internal/zzl;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 164
    move-object v5, v3

    .line 165
    .line 166
    :cond_4
    :goto_3
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 187
    .line 188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 193
    move-result-object v1

    .line 194
    :cond_7
    return-object v1
.end method
