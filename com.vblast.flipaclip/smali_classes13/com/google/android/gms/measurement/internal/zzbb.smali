.class public final Lcom/google/android/gms/measurement/internal/zzbb;
.super Lcom/google/android/gms/measurement/internal/zzix;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/accounts/AccountManager;

.field private zzd:Ljava/lang/Boolean;

.field private zze:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final zzc()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    .line 6
    return-wide v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzd()Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zza:J

    .line 6
    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final zzm()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    .line 11
    return-void
.end method

.method final zzn()Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.google"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    .line 16
    .line 17
    sub-long v3, v1, v3

    .line 18
    .line 19
    .line 20
    const-wide/32 v5, 0x5265c00

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzw()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v3, "Permission error checking for dasher/unicorn accounts"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:Ljava/lang/Boolean;

    .line 69
    return v5

    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:Landroid/accounts/AccountManager;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:Landroid/accounts/AccountManager;

    .line 84
    .line 85
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:Landroid/accounts/AccountManager;

    .line 86
    const/4 v6, 0x1

    .line 87
    .line 88
    new-array v7, v6, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, "service_HOSTED"

    .line 91
    .line 92
    aput-object v8, v7, v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, [Landroid/accounts/Account;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    array-length v3, v3

    .line 106
    .line 107
    if-lez v3, :cond_4

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    .line 114
    return v6

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:Landroid/accounts/AccountManager;

    .line 123
    .line 124
    new-array v7, v6, [Ljava/lang/String;

    .line 125
    .line 126
    const-string v8, "service_uca"

    .line 127
    .line 128
    aput-object v8, v7, v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, [Landroid/accounts/Account;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    array-length v0, v0

    .line 142
    .line 143
    if-lez v0, :cond_5

    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:Ljava/lang/Boolean;

    .line 148
    .line 149
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return v6

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    const-string v4, "Exception checking account types"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    :cond_5
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:Ljava/lang/Boolean;

    .line 170
    return v5
.end method

.method protected final zzo()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zza:J

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "-"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzop;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzr()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzs()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    return-void
.end method
