.class public final Lcom/google/android/gms/internal/ads/zzdof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzbq;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbq;Lcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdof;->zza:Lcom/google/android/gms/ads/internal/util/zzbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzb:Lcom/google/android/gms/common/util/Clock;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    sub-long/2addr v4, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    if-ne v2, v6, :cond_0

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v6, "Decoded image w: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, " h:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, " bytes: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, " time: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p2, " on ui thread: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 101
    :cond_1
    return-object p1
.end method


# virtual methods
.method final synthetic zza(DZLcom/google/android/gms/internal/ads/zzara;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzara;->zzb:[B

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    .line 10
    mul-double/2addr p1, v1

    .line 11
    double-to-int p1, p1

    .line 12
    .line 13
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzgp:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdof;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    .line 48
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 49
    .line 50
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 51
    mul-int/2addr p2, p3

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zzgq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p3

    .line 70
    .line 71
    add-int/lit8 p2, p2, -0x1

    .line 72
    div-int/2addr p2, p3

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 76
    move-result p2

    .line 77
    .line 78
    rsub-int/lit8 p2, p2, 0x21

    .line 79
    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    shl-int/2addr p1, p2

    .line 82
    .line 83
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdof;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdof;->zza:Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoe;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdoe;-><init>(Lcom/google/android/gms/internal/ads/zzdof;DZ)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
