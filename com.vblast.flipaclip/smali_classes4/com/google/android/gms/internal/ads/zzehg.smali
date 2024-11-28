.class public final Lcom/google/android/gms/internal/ads/zzehg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfoj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfol;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfoj;Lcom/google/android/gms/internal/ads/zzfol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzb:Lcom/google/android/gms/internal/ads/zzfol;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfoj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzb:Lcom/google/android/gms/internal/ads/zzfol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfol;->zzd()Lcom/google/android/gms/internal/ads/zzfom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfom;->zza:Lcom/google/android/gms/internal/ads/zzfom;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
