.class public final Lcom/google/android/gms/internal/ads/zzear;
.super Lcom/google/android/gms/internal/ads/zzbxm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeas;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzeas;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzear;->zza:Lcom/google/android/gms/internal/ads/zzeas;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxm;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzear;->zza:Lcom/google/android/gms/internal/ads/zzeas;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebi;

    .line 3
    .line 4
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzear;->zza:Lcom/google/android/gms/internal/ads/zzeas;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeas;->zze:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebi;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebi;

    .line 3
    .line 4
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzebi;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzear;->zza:Lcom/google/android/gms/internal/ads/zzeas;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
