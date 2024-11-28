.class public final Lcom/google/android/gms/internal/ads/zzfap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field final zzb:Ljava/util/List;

.field final zzc:Lcom/google/android/gms/internal/ads/zzbdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdy;Lcom/google/android/gms/internal/ads/zzgge;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zzc:Lcom/google/android/gms/internal/ads/zzbdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfao;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfao;-><init>(Lcom/google/android/gms/internal/ads/zzfap;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
