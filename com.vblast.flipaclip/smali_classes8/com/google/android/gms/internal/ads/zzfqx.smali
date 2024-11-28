.class public final Lcom/google/android/gms/internal/ads/zzfqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final zza:[B
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected static final zzb:[B
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzc:[B

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfqx;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqx;->zzb:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3dt
        0x7at
        0x12t
        0x23t
        0x1t
        -0x66t
        -0x5dt
        -0x63t
        -0x62t
        -0x60t
        -0x1dt
        0x43t
        0x6at
        -0x49t
        -0x40t
        -0x77t
        0x6bt
        -0x5t
        0x4ft
        -0x4at
        0x79t
        -0xct
        -0x22t
        0x5ft
        -0x19t
        -0x3et
        0x3ft
        0x32t
        0x6ct
        -0x71t
        -0x67t
        0x4at
    .end array-data

    :array_1
    .array-data 1
        -0x6et
        -0xdt
        -0x22t
        0x46t
        -0x53t
        0x2bt
        0x61t
        0x15t
        -0x2ct
        0x10t
        -0x36t
        -0x7dt
        -0x1ct
        -0x39t
        -0x7dt
        -0x7ft
        -0x7t
        0x11t
        0x66t
        -0x45t
        0x74t
        -0x79t
        -0x4ft
        0x2bt
        -0xdt
        0x78t
        0x3at
        0x37t
        -0x1dt
        -0x6ct
        0x5ft
        0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqx;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zzc:[B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqx;->zza:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zzd:[B

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqk;->zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaqh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    const-string v2, "SHA-256"

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zzd:[B

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string/jumbo v2, "user"

    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zzc:[B

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return v0

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :cond_2
    :goto_0
    return v1

    .line 62
    .line 63
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v0, "APK has more than one signature."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    .line 74
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v1, "Failed to verify signatures"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :catch_2
    move-exception p1

    .line 82
    .line 83
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v1, "Package is not signed"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0
.end method
