.class final Lcom/google/android/recaptcha/internal/zzaj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Landroid/app/Application;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzab;

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzbq;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzbd;

.field final synthetic zzh:Lcom/google/android/recaptcha/internal/zzbg;

.field final synthetic zzi:J

.field final synthetic zzj:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    iput-wide p9, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    iget-wide v9, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    new-instance p1, Lcom/google/android/recaptcha/internal/zzaj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zzaj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
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
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/recaptcha/internal/zzoe;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    check-cast v3, Lkotlin/Result;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    :goto_0
    move-object/from16 v22, v2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    .line 58
    .line 59
    iget-object v11, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    .line 64
    .line 65
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    .line 68
    .line 69
    iput v5, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzt;->zza()Lkotlinx/coroutines/CoroutineScope;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v13, Lcom/google/android/recaptcha/internal/zzal;

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v6, v13

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v6 .. v12}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzab;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eq v2, v1, :cond_5

    .line 91
    .line 92
    :goto_1
    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/recaptcha/internal/zzoe;

    .line 95
    .line 96
    new-instance v15, Lcom/google/android/recaptcha/internal/zzez;

    .line 97
    .line 98
    new-instance v8, Landroid/webkit/WebView;

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    .line 106
    .line 107
    iget-object v11, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    .line 108
    .line 109
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    .line 110
    .line 111
    iget-object v13, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    .line 112
    .line 113
    iget-object v14, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    .line 114
    .line 115
    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    .line 116
    move-object v7, v15

    .line 117
    move-object v4, v15

    .line 118
    move-object v15, v6

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v7 .. v15}, Lcom/google/android/recaptcha/internal/zzez;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbq;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzam;->zze()Lcom/google/android/recaptcha/internal/zzg;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Lcom/google/android/recaptcha/internal/zzg;->zzd(Lcom/google/android/recaptcha/internal/zza;)V

    .line 129
    .line 130
    iget-wide v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzam;->zze()Lcom/google/android/recaptcha/internal/zzg;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6, v7, v2, v0}, Lcom/google/android/recaptcha/internal/zzg;->zzb(JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    if-eq v3, v1, :cond_5

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :goto_2
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    .line 156
    .line 157
    new-instance v2, Lcom/google/android/recaptcha/internal/zzaw;

    .line 158
    .line 159
    sget-object v3, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    .line 160
    .line 161
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    .line 164
    .line 165
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    .line 168
    .line 169
    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzam;->zze()Lcom/google/android/recaptcha/internal/zzg;

    .line 173
    move-result-object v18

    .line 174
    .line 175
    new-instance v8, Lcom/google/android/recaptcha/internal/zzq;

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v1}, Lcom/google/android/recaptcha/internal/zzq;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    new-instance v26, Lcom/google/android/recaptcha/internal/zzbs;

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v26 .. v26}, Lcom/google/android/recaptcha/internal/zzbs;-><init>()V

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    move-object/from16 v20, v4

    .line 192
    .line 193
    move-object/from16 v21, v5

    .line 194
    .line 195
    move-object/from16 v23, v6

    .line 196
    .line 197
    move-object/from16 v24, v7

    .line 198
    .line 199
    move-object/from16 v25, v8

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v16 .. v26}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzq;Lcom/google/android/recaptcha/internal/zzbs;)V

    .line 203
    return-object v2

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzt;->zzc()Lkotlinx/coroutines/CoroutineScope;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 211
    move-result-object v4

    .line 212
    const/4 v6, 0x0

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v6, v5, v6}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzt;->zzc()Lkotlinx/coroutines/CoroutineScope;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    .line 238
    const/4 v4, 0x3

    .line 239
    .line 240
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    if-ne v2, v1, :cond_4

    .line 247
    goto :goto_4

    .line 248
    :cond_4
    move-object v1, v3

    .line 249
    .line 250
    :goto_3
    sget-object v2, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    .line 251
    .line 252
    new-instance v2, Lcom/google/android/recaptcha/internal/zzg;

    .line 253
    const/4 v3, 0x0

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v3, v5, v3}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzam;->zzf(Lcom/google/android/recaptcha/internal/zzg;)V

    .line 260
    throw v1

    .line 261
    :cond_5
    :goto_4
    return-object v1
.end method
