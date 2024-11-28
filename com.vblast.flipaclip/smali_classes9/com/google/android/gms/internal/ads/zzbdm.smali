.class public final Lcom/google/android/gms/internal/ads/zzbdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;

.field private final zzc:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzc:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdu;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zza:Lcom/google/android/gms/internal/ads/zzbdu;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdu;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zza:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzeT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzc:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbdm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>()V

    .line 6
    return-object v0
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzbdo;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;->zzah()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zza()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv$zzt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    const-string p1, "id=%s,timestamp=%s,event=%s,data=%s\n"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method

.method private final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzbdo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    const-string v1, "clearcut_events.txt"

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftu;->zza()Lcom/google/android/gms/internal/ads/zzftw;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzftv;->zza(Lcom/google/android/gms/internal/ads/zzftw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzd(Lcom/google/android/gms/internal/ads/zzbdo;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :catch_0
    :try_start_5
    const-string p1, "Could not close Clearcut output stream."

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :catch_1
    :try_start_6
    const-string p1, "Could not write Clearcut to file."

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    .line 69
    :catch_2
    :try_start_8
    const-string p1, "Could not close Clearcut output stream."

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :catch_3
    :try_start_a
    const-string v0, "Could not close Clearcut output stream."

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 84
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 85
    .line 86
    :catch_4
    :try_start_b
    const-string p1, "Could not find file for Clearcut"

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw p1
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbdo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;->zzq()Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzd()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdv$zzt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdt;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zza:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;[BLcom/google/android/gms/internal/ads/zzbds;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zza()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdt;->zza(I)Lcom/google/android/gms/internal/ads/zzbdt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdt;->zzc()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdo;->zza()I

    .line 47
    move-result p1

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v0, "Logging Event with event code : "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzbdo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zze(Lcom/google/android/gms/internal/ads/zzbdo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzf(Lcom/google/android/gms/internal/ads/zzbdo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzbdl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdv$zzt$zza;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    :try_start_2
    const-string v0, "AdMobClearcutLogger.modify"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
.end method
