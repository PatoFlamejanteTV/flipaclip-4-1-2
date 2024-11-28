.class public final Lcom/google/android/gms/internal/ads/zzfvg;
.super Lcom/google/android/gms/internal/ads/zzfve;
.source "SourceFile"


# static fields
.field private static zzc:Lcom/google/android/gms/internal/ads/zzfvg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "paidv1_creation_time"

    .line 3
    .line 4
    const-string v1, "PaidV1LifecycleImpl"

    .line 5
    .line 6
    const-string v2, "paidv1_id"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfve;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvg;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvg;->zzc:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfvg;->zzc:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzc:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final zzh(JZ)Lcom/google/android/gms/internal/ads/zzfvd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v4, p1

    .line 8
    move v6, p3

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfve;->zzb(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfvd;

    .line 12
    move-result-object p1

    .line 13
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfvd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzfve;->zzb(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfvd;

    .line 7
    move-result-object p1

    .line 8
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfve;->zzf(Z)V

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final zzl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfve;->zzf(Z)V

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method
