.class public final Lcom/google/android/gms/internal/ads/zzazi;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "SourceFile"


# instance fields
.field private zzi:Ljava/util/List;

.field private final zzj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;IILandroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "0yxvRSsGg+/BBPRqwe1F54W0T+vv1NRnE+jebtT36Vo="

    .line 3
    .line 4
    const/16 v6, 0x1f

    .line 5
    .line 6
    const-string v2, "/W2ZEuHT/JiI5/Zhh6jV6ATrrvF8IBtmITl+4IJczntAr46Ow/LitCqqOR0RyWN9"

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
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:Ljava/util/List;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzj:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzatp;->zzad(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzatp;->zzY(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzj:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzb()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:Ljava/util/List;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Ljava/lang/reflect/Method;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    new-array v5, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:Ljava/util/List;

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 57
    monitor-enter v2

    .line 58
    .line 59
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzatp;->zzad(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzi:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzatp;->zzY(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 92
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_2
    return-void
.end method
