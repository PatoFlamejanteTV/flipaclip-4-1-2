.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqs;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zza:Lcom/google/android/gms/internal/ads/zzdqs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzc:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zza:Lcom/google/android/gms/internal/ads/zzdqs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzc:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzf(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
