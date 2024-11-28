.class public final Lcom/google/android/gms/internal/ads/zzbxs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LargeParcelTeleporterCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbxs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Landroid/os/ParcelFileDescriptor;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private zzb:Landroid/os/Parcelable;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zza:Landroid/os/ParcelFileDescriptor;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zzb:Landroid/os/Parcelable;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zzc:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zza:Landroid/os/ParcelFileDescriptor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zzb:Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    aget-object v4, v3, v4

    .line 30
    .line 31
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbxr;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzbxr;-><init>(Ljava/io/OutputStream;[B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    aget-object v0, v3, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v2

    .line 51
    move-object v5, v0

    .line 52
    .line 53
    :goto_0
    const-string v3, "Error transporting the ad response"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    const-string v3, "LargeParcelTeleporter.pipeData.2"

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    .line 70
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zza:Landroid/os/ParcelFileDescriptor;

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p1

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zza:Landroid/os/ParcelFileDescriptor;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, v3, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 90
    return-void
.end method

.method public final zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zzc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zza:Landroid/os/ParcelFileDescriptor;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "File descriptor is empty, returning null."

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 18
    .line 19
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zza:Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    move-result v2

    .line 32
    .line 33
    new-array v3, v2, [B

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Landroid/os/Parcelable;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zzb:Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zzc:Z

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    :try_start_2
    const-string v2, "Could not read from parcel file descriptor"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    return-object v1

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zzb:Landroid/os/Parcelable;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 90
    return-object p1
.end method
