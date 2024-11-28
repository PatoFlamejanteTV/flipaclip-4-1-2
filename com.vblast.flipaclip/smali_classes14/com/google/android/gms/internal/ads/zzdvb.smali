.class public final Lcom/google/android/gms/internal/ads/zzdvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvc;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvc;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Ljava/util/Map;

    .line 13
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdvb;)Lcom/google/android/gms/internal/ads/zzdvb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zzc(Lcom/google/android/gms/internal/ads/zzdvc;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/android/gms/internal/ads/zzdvb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzx:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "aai"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 8
    .line 9
    const-string/jumbo v0, "request_id"

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzao:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgt;->zza(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "ad_format"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 26
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzdvb;
    .locals 1

    .line 1
    .line 2
    const-string v0, "gqi"

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 8
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zzb(Lcom/google/android/gms/internal/ads/zzdvc;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzb(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zzd(Lcom/google/android/gms/internal/ads/zzdvc;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzduz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzduz;-><init>(Lcom/google/android/gms/internal/ads/zzdvb;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zzd(Lcom/google/android/gms/internal/ads/zzdvc;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdva;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdva;-><init>(Lcom/google/android/gms/internal/ads/zzdvb;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method final synthetic zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zzb(Lcom/google/android/gms/internal/ads/zzdvc;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzf(Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method final synthetic zzi()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zzb(Lcom/google/android/gms/internal/ads/zzdvc;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvk;->zze(Ljava/util/Map;)V

    .line 12
    return-void
.end method
