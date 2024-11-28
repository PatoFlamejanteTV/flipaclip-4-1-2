.class public final Lcom/google/android/gms/internal/ads/zzazk;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "SourceFile"


# instance fields
.field private final zzi:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "q6oLc2ULDKRAR1VDdX5lO9/kb0NHjx7PMACMr/7cZL8="

    .line 3
    .line 4
    const/16 v6, 0x2d

    .line 5
    .line 6
    const-string v2, "9douHjmTTjq3N4YYUdzzHaKyxIqsB5K92p8t26vKQB1HahpVak+32YHan4LmgLPE"

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
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzi:[Ljava/lang/StackTraceElement;

    .line 16
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzi:[Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Ljava/lang/reflect/Method;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaxv;->zza:Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzatp;->zzL(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaxv;->zzb:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxv;->zzc:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavc;->zza:Lcom/google/android/gms/internal/ads/zzavc;

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavc;->zzb:Lcom/google/android/gms/internal/ads/zzavc;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzatp;->zzA(Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzavc;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzatp;->zzA(Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzatp;

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1

    .line 79
    :cond_2
    return-void
.end method
