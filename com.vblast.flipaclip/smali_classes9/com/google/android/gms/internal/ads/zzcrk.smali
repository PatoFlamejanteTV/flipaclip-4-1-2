.class public final Lcom/google/android/gms/internal/ads/zzcrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcqw;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcqz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcqw;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcqz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzg:Lcom/google/android/gms/internal/ads/zzcqz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzc:Lcom/google/android/gms/internal/ads/zzcqw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzg()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzc:Lcom/google/android/gms/internal/ads/zzcqw;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzg:Lcom/google/android/gms/internal/ads/zzcqz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqw;->zza(Lcom/google/android/gms/internal/ads/zzcqz;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzb:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcrj;-><init>(Lcom/google/android/gms/internal/ads/zzcrk;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :goto_0
    const-string v1, "Failed to call video active view js"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zze:Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zze:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrk;->zzg()V

    .line 7
    return-void
.end method

.method final synthetic zzd(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    const-string v1, "AFMA_updateActiveView"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method public final zzdp(Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzj:Z

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzg:Lcom/google/android/gms/internal/ads/zzcqz;

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcqz;->zza:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcqz;->zzd:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzg:Lcom/google/android/gms/internal/ads/zzcqz;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcqz;->zzf:Lcom/google/android/gms/internal/ads/zzbam;

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zze:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrk;->zzg()V

    .line 32
    :cond_1
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzf:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    return-void
.end method
