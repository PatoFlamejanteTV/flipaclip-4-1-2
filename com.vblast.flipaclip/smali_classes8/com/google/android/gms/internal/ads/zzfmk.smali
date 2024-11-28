.class final Lcom/google/android/gms/internal/ads/zzfmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmc;

.field final synthetic zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzl()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzc:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zzc:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V

    .line 21
    :cond_0
    return-void
.end method
