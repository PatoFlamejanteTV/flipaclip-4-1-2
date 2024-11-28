.class public final Lcom/google/android/gms/internal/ads/zzfip;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-object v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfio;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfio;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-object v1
.end method
