.class final Lcom/google/android/gms/internal/ads/zzfai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbxq;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfai;->zza:Lorg/json/JSONObject;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfag;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfag;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfah;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfah;-><init>(Lcom/google/android/gms/internal/ads/zzfai;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method final synthetic zzc(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "gms_sdk_env"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfai;->zza:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    .line 10
    :catch_0
    const-string p1, "Failed putting version constants."

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    return-void
.end method
