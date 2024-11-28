.class final Lcom/google/android/gms/internal/ads/zzcdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzi(Lcom/google/android/gms/internal/ads/zzcdi;)Lcom/google/android/gms/internal/ads/zzcdj;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzv(Lcom/google/android/gms/internal/ads/zzcdi;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzi(Lcom/google/android/gms/internal/ads/zzcdi;)Lcom/google/android/gms/internal/ads/zzcdj;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzg()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdi;->zzk(Lcom/google/android/gms/internal/ads/zzcdi;Z)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzi(Lcom/google/android/gms/internal/ads/zzcdi;)Lcom/google/android/gms/internal/ads/zzcdj;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdj;->zze()V

    .line 37
    :cond_1
    return-void
.end method
