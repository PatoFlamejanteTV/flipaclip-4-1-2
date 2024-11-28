.class final Lcom/google/android/gms/internal/ads/zzdpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhj;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdqa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqa;Ljava/lang/String;)V
    .locals 0

    const-string p2, "_videoMediaView"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzb:Lcom/google/android/gms/internal/ads/zzdqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzb:Lcom/google/android/gms/internal/ads/zzdqa;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqa;->zzc(Lcom/google/android/gms/internal/ads/zzdqa;)Lcom/google/android/gms/internal/ads/zzdlo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zza:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqa;->zzc(Lcom/google/android/gms/internal/ads/zzdqa;)Lcom/google/android/gms/internal/ads/zzdlo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzF(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
