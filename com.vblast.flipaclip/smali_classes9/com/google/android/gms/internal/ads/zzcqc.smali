.class final Lcom/google/android/gms/internal/ads/zzcqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoe;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcqd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqd;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzc:Lcom/google/android/gms/internal/ads/zzcqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzc:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqd;->zzf(Lcom/google/android/gms/internal/ads/zzcqd;)Lcom/google/android/gms/internal/ads/zzgge;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqa;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcqa;-><init>(Lcom/google/android/gms/internal/ads/zzcqc;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzc:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqd;->zzf(Lcom/google/android/gms/internal/ads/zzcqd;)Lcom/google/android/gms/internal/ads/zzgge;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcqb;-><init>(Lcom/google/android/gms/internal/ads/zzfoe;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    return-void
.end method
