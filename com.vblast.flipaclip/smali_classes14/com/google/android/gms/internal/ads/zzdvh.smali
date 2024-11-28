.class public final Lcom/google/android/gms/internal/ads/zzdvh;
.super Lcom/google/android/gms/internal/ads/zzdvk;
.source "SourceFile"


# instance fields
.field private final zzg:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdvk;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvh;->zzg:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzb:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->set(Ljava/util/Map;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method
