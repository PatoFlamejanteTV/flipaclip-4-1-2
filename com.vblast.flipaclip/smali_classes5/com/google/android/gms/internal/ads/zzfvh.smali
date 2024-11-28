.class public final Lcom/google/android/gms/internal/ads/zzfvh;
.super Lcom/google/android/gms/internal/ads/zzfve;
.source "SourceFile"


# static fields
.field private static zzc:Lcom/google/android/gms/internal/ads/zzfvh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "paidv2_creation_time"

    .line 3
    .line 4
    const-string v1, "PaidV2LifecycleImpl"

    .line 5
    .line 6
    const-string v2, "paidv2_id"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfve;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvh;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzfvh;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvh;->zzc:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfvh;->zzc:Lcom/google/android/gms/internal/ads/zzfvh;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvh;->zzc:Lcom/google/android/gms/internal/ads/zzfvh;

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
    const-class v0, Lcom/google/android/gms/internal/ads/zzfvh;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzo()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, p1

    .line 23
    move v6, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfve;->zzb(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfvd;

    .line 27
    move-result-object p1

    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final zzj()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzfvh;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfve;->zzg(Z)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfve;->zzf(Z)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 3
    .line 4
    const-string v1, "paidv2_publisher_option"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvf;->zze(Ljava/lang/String;)V

    .line 8
    return-void
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 3
    .line 4
    const-string v1, "paidv2_user_option"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvf;->zze(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzm(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "paidv2_user_option"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzn(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "paidv2_publisher_option"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzj()V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzo()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 3
    .line 4
    const-string v1, "paidv2_publisher_option"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvf;->zzf(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 3
    .line 4
    const-string v1, "paidv2_user_option"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvf;->zzf(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
