.class final Lcom/google/android/gms/internal/ads/zzgeh$zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgeh<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzj(Lcom/google/android/gms/internal/ads/zzgeh;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeh;->zzg()Lcom/google/android/gms/internal/ads/zzgeh$zza;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzp(Lcom/google/android/gms/internal/ads/zzgeh;Z)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
