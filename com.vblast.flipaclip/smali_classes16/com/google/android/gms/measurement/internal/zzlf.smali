.class final Lcom/google/android/gms/measurement/internal/zzlf;
.super Lcom/google/android/gms/measurement/internal/zznr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B
    .locals 33
    .param p1    # Lcom/google/android/gms/measurement/internal/zzbh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    .line 2
    const-string v2, "_r"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzy()V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbj;->zzbk:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-array v0, v14, [B

    return-object v0

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-string v4, "_iap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_1

    const-string v3, "_iapx"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v13

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    move-result-object v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzp()V

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v12

    if-nez v12, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-array v0, v14, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 20
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzar()Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-array v0, v14, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-object v0

    .line 24
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v10

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 27
    :cond_4
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 28
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 29
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 30
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 31
    :cond_6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 33
    :cond_7
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v3

    .line 34
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 35
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 38
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto :goto_0

    .line 39
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 40
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 41
    :cond_9
    :goto_0
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 42
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v3

    .line 43
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 44
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zzj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 46
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 47
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 48
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzn()Lcom/google/android/gms/measurement/internal/zzms;

    move-result-object v4

    .line 51
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzms;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)Landroid/util/Pair;

    move-result-object v4

    .line 52
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_b

    .line 54
    :try_start_3
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzlf;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    new-array v0, v14, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-object v0

    .line 63
    :cond_b
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 65
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 69
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v4

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbb;->zzg()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v4

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbb;->zzh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 74
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 75
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzlf;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move v4, v14

    goto/16 :goto_9

    .line 79
    :cond_c
    :goto_2
    :try_start_7
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 80
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 81
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzom;

    .line 84
    const-string v7, "_lte"

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_3

    :cond_f
    move-object v6, v13

    :goto_3
    const-wide/16 v23, 0x0

    if-eqz v6, :cond_10

    .line 85
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    if-nez v5, :cond_11

    .line 86
    :cond_10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzom;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    .line 88
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzom;)Z

    .line 91
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    move v5, v14

    .line 92
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    move-result-object v6

    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    move-result-object v6

    .line 95
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzom;

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzom;->zzd:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;

    move-result-object v6

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzo$zza;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 98
    :cond_12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;)V

    .line 100
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v3, v12, v10}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;)V

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqn;->zza()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbj;->zzct:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 102
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v3, v12, v10}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;)V

    .line 103
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v3

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 106
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v4

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;)I

    move-result v5

    .line 109
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzgm;I)V

    .line 110
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    .line 111
    const-string v3, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v7, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    const-string v3, "_o"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzop;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v3

    const-string v6, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    if-nez v2, :cond_15

    .line 119
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-wide/from16 v29, v5

    move-wide/from16 v5, v19

    move-object/from16 v19, v7

    move-wide/from16 v7, v21

    move-object/from16 v31, v10

    move-wide/from16 v9, v29

    move-object/from16 v32, v11

    move-object/from16 v20, v12

    move-wide/from16 v11, v25

    move-object/from16 v21, v13

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_5

    :cond_15
    move-object/from16 v19, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 120
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    .line 121
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    .line 122
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(J)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 123
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 124
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    .line 126
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/zzba;->zze:J

    .line 128
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    move-result-object v2

    .line 129
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzba;->zzf:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbc;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;

    move-result-object v5

    .line 131
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzba;->zzf:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    goto :goto_6

    :cond_17
    move-object/from16 v3, v31

    .line 134
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v4

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->zza()Lcom/google/android/gms/internal/measurement/zzgn$zzl$zza;

    move-result-object v5

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzg;->zza()Lcom/google/android/gms/internal/measurement/zzgn$zzg$zza;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    .line 137
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgn$zzg$zza;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 138
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzg$zza;

    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzl$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzl$zza;

    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzl$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzg()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v5

    .line 142
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v8

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzc()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 147
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzg()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v0

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 152
    :cond_18
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_19

    .line 153
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 154
    :cond_19
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()J

    move-result-wide v6

    cmp-long v2, v6, v23

    if-eqz v2, :cond_1a

    .line 155
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto :goto_7

    :cond_1a
    if-eqz v0, :cond_1b

    .line 156
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 157
    :cond_1b
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzh;->zzal()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrq;->zza()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbj;->zzbv:Lcom/google/android/gms/measurement/internal/zzfz;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_1d

    .line 160
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    goto :goto_8

    :cond_1c
    move-object/from16 v5, p2

    .line 161
    :cond_1d
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzh;->zzap()V

    .line 162
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v0

    const-wide/32 v6, 0x18e71

    .line 163
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v0

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v0

    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 166
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;)V

    move-object/from16 v0, v32

    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzf()J

    move-result-wide v6

    move-object/from16 v2, v20

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzr(J)V

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zze()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzp(J)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    const/4 v4, 0x0

    .line 171
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    .line 174
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzol;->zzb([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 177
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 178
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v21

    .line 179
    :goto_9
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    return-object v0

    .line 182
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzu()V

    .line 183
    throw v0
.end method

.method protected final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
