.class final Lcom/google/android/gms/internal/ads/zzcdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzi(Lcom/google/android/gms/internal/ads/zzcdi;)Lcom/google/android/gms/internal/ads/zzcdj;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzi(Lcom/google/android/gms/internal/ads/zzcdi;)Lcom/google/android/gms/internal/ads/zzcdj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzd()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzi(Lcom/google/android/gms/internal/ads/zzcdi;)Lcom/google/android/gms/internal/ads/zzcdj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzi()V

    .line 25
    :cond_0
    return-void
.end method
