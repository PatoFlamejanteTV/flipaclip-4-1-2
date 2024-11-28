.class final Lcom/google/android/gms/internal/ads/zzgcf;
.super Lcom/google/android/gms/internal/ads/zzgce;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcg;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zza:Lcom/google/android/gms/internal/ads/zzgcg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgce;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgbn;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zza:Lcom/google/android/gms/internal/ads/zzgcg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcg;->zza()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcd;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcd;-><init>(I)V

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgcj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcj;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfyw;)V

    .line 18
    return-object v2
.end method
