.class public final Lcom/google/android/gms/internal/ads/zzbpy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbqh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private static final zzc(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmq;)Lcom/google/android/gms/internal/ads/zzbqh;
    .locals 4
    .param p3    # Lcom/google/android/gms/internal/ads/zzfmq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzc:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpy;->zzc(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmq;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzc:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzc:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmq;)Lcom/google/android/gms/internal/ads/zzbqh;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzd:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpy;->zzc(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgu;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmq;)V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzd:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzd:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method
