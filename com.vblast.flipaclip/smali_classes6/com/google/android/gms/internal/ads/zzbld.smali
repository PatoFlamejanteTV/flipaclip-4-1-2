.class final Lcom/google/android/gms/internal/ads/zzbld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbld;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbld;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzca;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    return-void
.end method
