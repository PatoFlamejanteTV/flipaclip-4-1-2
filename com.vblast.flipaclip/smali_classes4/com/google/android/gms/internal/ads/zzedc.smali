.class public final synthetic Lcom/google/android/gms/internal/ads/zzedc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyv;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Lcom/google/android/gms/internal/ads/zzbxu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Lcom/google/android/gms/internal/ads/zzeyv;

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyv;->zzb()Lcom/google/android/gms/internal/ads/zzexz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbxu;->zzm:Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzexz;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
