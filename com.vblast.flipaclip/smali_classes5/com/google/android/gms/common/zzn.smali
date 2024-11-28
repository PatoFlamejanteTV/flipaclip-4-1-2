.class final Lcom/google/android/gms/common/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/common/zzl;

.field static final zzb:Lcom/google/android/gms/common/zzl;

.field static final zzc:Lcom/google/android/gms/common/zzl;

.field static final zzd:Lcom/google/android/gms/common/zzl;

.field private static volatile zze:Lcom/google/android/gms/common/internal/zzag;

.field private static final zzf:Ljava/lang/Object;

.field private static zzg:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/zzf;

    .line 3
    .line 4
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/common/zzn;->zza:Lcom/google/android/gms/common/zzl;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/zzg;

    .line 16
    .line 17
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/common/zzl;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/common/zzh;

    .line 29
    .line 30
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzh;-><init>([B)V

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/common/zzi;

    .line 42
    .line 43
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzi;-><init>([B)V

    .line 51
    .line 52
    sput-object v0, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    sput-object v0, Lcom/google/android/gms/common/zzn;->zzf:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method static zza(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/zzn;->zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    throw p0
.end method

.method static zzb(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p2, p3}, Lcom/google/android/gms/common/zzn;->zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static zzc(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/zzn;->zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic zzd(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/common/zzn;->zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-boolean v2, v2, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "debug cert rejected"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v2, "not allowed"

    .line 18
    .line 19
    :goto_0
    const-string v3, "SHA-256"

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zza(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/common/zzj;->zzf()[B

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    const/4 v3, 0x5

    .line 44
    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    aput-object p1, v3, v1

    .line 50
    const/4 p1, 0x2

    .line 51
    .line 52
    aput-object p2, v3, p1

    .line 53
    const/4 p1, 0x3

    .line 54
    .line 55
    aput-object p0, v3, p1

    .line 56
    .line 57
    const-string p0, "12451000.false"

    .line 58
    const/4 p1, 0x4

    .line 59
    .line 60
    aput-object p0, v3, p1

    .line 61
    .line 62
    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method static declared-synchronized zze(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/common/zzn;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sput-object p0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    .line 24
    .line 25
    const-string v1, "GoogleCertificates has been initialized already"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    throw p0
.end method

.method static zzf()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzag;->zzg()Z

    .line 13
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    .line 21
    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    .line 22
    .line 23
    const-string v3, "Failed to get Google certificates from remote"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    throw v1
.end method

.method static zzg()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzag;->zzi()Z

    .line 13
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    .line 21
    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    .line 22
    .line 23
    const-string v3, "Failed to get Google certificates from remote"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    throw v1
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Failed to get Google certificates from remote"

    .line 3
    .line 4
    const-string v1, "GoogleCertificates"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/zzs;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)V

    .line 18
    .line 19
    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v2, v3}, Lcom/google/android/gms/common/internal/zzag;->zzh(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 33
    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/common/zzx;->zzb()Lcom/google/android/gms/common/zzx;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    new-instance p3, Lcom/google/android/gms/common/zze;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/zze;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V

    .line 46
    .line 47
    new-instance p0, Lcom/google/android/gms/common/zzv;

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/common/zzv;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzu;)V

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    const-string p1, "module call"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const/4 p2, 0x0

    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->DXkTFouNqXHYCG:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;
    .locals 9

    .line 1
    .line 2
    const-string p2, "Failed to get Google certificates from remote"

    .line 3
    .line 4
    const-string p3, "GoogleCertificates"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    new-instance v1, Lcom/google/android/gms/common/zzo;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p0

    .line 30
    move v4, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    :try_start_3
    sget-object p0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/zzag;->zze(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/zzag;->zzf(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 52
    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzb()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzc()I

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/android/gms/common/zzx;->zzf(I)Lcom/google/android/gms/common/zzx;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zza()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzd()I

    .line 75
    move-result p2

    .line 76
    const/4 p3, 0x4

    .line 77
    .line 78
    if-ne p2, p3, :cond_2

    .line 79
    .line 80
    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p2, 0x0

    .line 86
    .line 87
    :goto_1
    const-string p3, "error checking package certificate"

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    move-object p1, p3

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzc()I

    .line 94
    move-result p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzd()I

    .line 98
    move-result p0

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/common/zzx;->zzg(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    .line 102
    move-result-object p0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    const-string p1, "module call"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    .line 112
    move-result-object p0

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception p0

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const-string p2, "module init: "

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    .line 135
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 139
    return-object p0

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 143
    throw p0
.end method

.method private static zzj()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/common/zzn;->zzf:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 22
    .line 23
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzaf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzag;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method
