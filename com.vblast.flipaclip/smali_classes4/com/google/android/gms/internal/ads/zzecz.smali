.class public final Lcom/google/android/gms/internal/ads/zzecz;
.super Lcom/google/android/gms/internal/ads/zzbxj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeda;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzeda;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:Lcom/google/android/gms/internal/ads/zzeda;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxj;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:Lcom/google/android/gms/internal/ads/zzeda;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/zzba;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 12
    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:Lcom/google/android/gms/internal/ads/zzeda;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
