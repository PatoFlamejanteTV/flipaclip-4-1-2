.class final Lcom/google/android/gms/internal/ads/zzbqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbme;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Lcom/google/android/gms/internal/ads/zzbqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzb:Lcom/google/android/gms/internal/ads/zzccn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzb:Lcom/google/android/gms/internal/ads/zzccn;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzb:Lcom/google/android/gms/internal/ads/zzccn;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzb:Lcom/google/android/gms/internal/ads/zzccn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzb:Lcom/google/android/gms/internal/ads/zzccn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    :catch_1
    return-void
.end method
