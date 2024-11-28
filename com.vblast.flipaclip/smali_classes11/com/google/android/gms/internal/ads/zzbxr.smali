.class public final synthetic Lcom/google/android/gms/internal/ads/zzbxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/io/OutputStream;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zza:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzb:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zza:Ljava/io/OutputStream;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzb:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    array-length v2, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    move-object v2, v3

    .line 29
    goto :goto_3

    .line 30
    :goto_1
    move-object v2, v3

    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :catch_1
    move-exception v1

    .line 35
    .line 36
    :goto_2
    :try_start_2
    const-string v3, "Error transporting the ad response"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    return-void

    .line 59
    .line 60
    :goto_3
    if-nez v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    goto :goto_4

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    :goto_4
    throw v1
.end method
