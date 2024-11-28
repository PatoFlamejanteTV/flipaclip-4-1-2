.class public final synthetic Lcom/google/android/gms/internal/ads/zzdsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsc;->zzg(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzchd;Ljava/util/Map;)V

    return-void
.end method
