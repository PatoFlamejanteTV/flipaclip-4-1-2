.class public final Lcom/google/android/gms/internal/ads/zzbbx;
.super Lcom/google/android/gms/internal/ads/zzbbo;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzb:Ljava/security/MessageDigest;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbo;-><init>()V

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x7

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x3

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzc:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzd:I

    .line 16
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbo;->zza()Ljava/security/MessageDigest;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzb:Ljava/security/MessageDigest;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array p1, v2, [B

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzb:Ljava/security/MessageDigest;

    .line 24
    .line 25
    const-string v3, "UTF-8"

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzb:Ljava/security/MessageDigest;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    move-result-object p1

    .line 43
    array-length v1, p1

    .line 44
    .line 45
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzc:I

    .line 46
    .line 47
    if-le v1, v3, :cond_1

    .line 48
    move v1, v3

    .line 49
    .line 50
    :cond_1
    new-array v3, v1, [B

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzd:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x7

    .line 58
    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    :goto_0
    const/16 p1, 0x8

    .line 64
    .line 65
    if-ge v2, v1, :cond_3

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    shl-long/2addr v4, p1

    .line 69
    .line 70
    :cond_2
    aget-byte p1, v3, v2

    .line 71
    .line 72
    and-int/lit16 p1, p1, 0xff

    .line 73
    int-to-long v6, p1

    .line 74
    add-long/2addr v4, v6

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzd:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    rsub-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    ushr-long v1, v4, v1

    .line 86
    .line 87
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzc:I

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    if-ltz v4, :cond_4

    .line 92
    .line 93
    const-wide/16 v5, 0xff

    .line 94
    and-long/2addr v5, v1

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    .line 98
    aput-byte v5, v3, v4

    .line 99
    ushr-long/2addr v1, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    monitor-exit v0

    .line 102
    return-object v3

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method
