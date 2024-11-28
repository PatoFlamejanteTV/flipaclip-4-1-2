.class final Lcom/google/android/recaptcha/internal/zzbl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbm;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzpd;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

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

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbl;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/recaptcha/internal/zzbh;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/recaptcha/internal/zzba;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzg()Lcom/google/android/recaptcha/internal/zzfy;

    .line 29
    move-result-object v3

    .line 30
    array-length v4, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzba;-><init>(Ljava/lang/String;JI)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v3, Landroid/content/ContentValues;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v4, "ss"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzba;->zzc()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string/jumbo v4, "ts"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzba;->zzb()J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v2, "ce"

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzb()I

    .line 91
    move-result v0

    .line 92
    .line 93
    add-int/lit16 v0, v0, -0x1f4

    .line 94
    .line 95
    if-lez v0, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaz;->zzd()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzaz;->zza(Ljava/util/List;)I

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzb()I

    .line 125
    move-result v0

    .line 126
    .line 127
    const/16 v2, 0x14

    .line 128
    .line 129
    if-lt v0, v2, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zze(Lcom/google/android/recaptcha/internal/zzbm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    monitor-exit v1

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1

    .line 137
    :goto_1
    monitor-exit v1

    .line 138
    throw p1
.end method
