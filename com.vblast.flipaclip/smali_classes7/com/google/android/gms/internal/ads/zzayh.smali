.class public final Lcom/google/android/gms/internal/ads/zzayh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789abcdef"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzb:[C

    .line 9
    return-void
.end method

.method public static zza(DILandroid/util/DisplayMetrics;)J
    .locals 0

    .line 1
    .line 2
    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    .line 3
    float-to-double p2, p2

    .line 4
    div-double/2addr p0, p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static zzb([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, v0

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/internal/ads/zzayh;->zzb:[C

    .line 15
    .line 16
    ushr-int/lit8 v3, v3, 0x4

    .line 17
    .line 18
    aget-char v3, v4, v3

    .line 19
    .line 20
    add-int v5, v1, v1

    .line 21
    .line 22
    aput-char v3, v0, v5

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0xf

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    aget-char v2, v4, v2

    .line 29
    .line 30
    aput-char v2, v0, v5

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 39
    return-object p0
.end method

.method public static zzc()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static zzd(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static zze(Landroid/util/DisplayMetrics;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static zzf(Ljava/lang/String;)[B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    div-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 27
    move-result v4

    .line 28
    .line 29
    shl-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    add-int/lit8 v6, v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    int-to-byte v4, v4

    .line 42
    .line 43
    aput-byte v4, v1, v3

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "String must be of even-length"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method
