.class public final Lcom/google/android/gms/internal/ads/zzayy;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "SourceFile"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzayf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;IILcom/google/android/gms/internal/ads/zzayf;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "O+vmm8flr2e7ZrTWUx/T8ClWwcEwLlJlfjM8sMGjZbg="

    .line 3
    .line 4
    const/16 v6, 0x55

    .line 5
    .line 6
    const-string v2, "ZdMwT5n8r4APV4u4GhQlb1VCwOIVHkTm7kF7LnArEpyZnsv+C3G3q6fVFgtTcqcc"

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
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzi:Lcom/google/android/gms/internal/ads/zzayf;

    .line 16
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzi:Lcom/google/android/gms/internal/ads/zzayf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayf;->zzd()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzi:Lcom/google/android/gms/internal/ads/zzayf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayf;->zzh()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzi:Lcom/google/android/gms/internal/ads/zzayf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zzb()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzi:Lcom/google/android/gms/internal/ads/zzayf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzayf;->zzf()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    aput-object v1, v5, v6

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    aput-object v2, v5, v1

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    aput-object v3, v5, v2

    .line 55
    const/4 v2, 0x3

    .line 56
    .line 57
    aput-object v4, v5, v2

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, [J

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 67
    monitor-enter v2

    .line 68
    .line 69
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 70
    .line 71
    aget-wide v4, v0, v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzatp;->zzx(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 77
    .line 78
    aget-wide v4, v0, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzatp;->zzw(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method
