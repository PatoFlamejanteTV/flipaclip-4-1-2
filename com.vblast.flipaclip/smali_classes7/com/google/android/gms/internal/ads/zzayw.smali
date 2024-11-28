.class public final Lcom/google/android/gms/internal/ads/zzayw;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "oPDFFWKd1EuWWR8iem/Fb2LK/5grpy+LhaDBlMcgIHs="

    .line 3
    .line 4
    const/16 v6, 0x18

    .line 5
    .line 6
    const-string v2, "FLgp79R6LGLnWDio6G1XBjsjORgKSjLkdakyn5bigQludVyQtVZMhDAlppvakfKf"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V

    .line 14
    return-void
.end method

.method private final zzc()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzh()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/zzayh;->zza:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzavo;->zza([BZ)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 65
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzatp;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatp;->zzs(Z)Lcom/google/android/gms/internal/ads/zzatp;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzatx;->zzf:Lcom/google/android/gms/internal/ads/zzatx;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatp;->zzu(Lcom/google/android/gms/internal/ads/zzatx;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 87
    monitor-exit v2

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazs;->zzl()Ljava/lang/Void;

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzq()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Ljava/lang/reflect/Method;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaye;->zzb()Landroid/content/Context;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aput-object v4, v3, v5

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzatp;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayw;->zzc()V

    .line 46
    return-void
.end method

.method public final zzl()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzr()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzazs;->zzl()Ljava/lang/Void;

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzq()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayw;->zzc()V

    .line 25
    :cond_1
    return-object v1
.end method
