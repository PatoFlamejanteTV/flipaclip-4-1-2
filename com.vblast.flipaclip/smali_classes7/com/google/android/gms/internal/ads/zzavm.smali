.class public final Lcom/google/android/gms/internal/ads/zzavm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zza:[B

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavm;->zza:[B

    .line 16
    int-to-byte v4, v2

    .line 17
    .line 18
    aput-byte v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    .line 25
    :goto_1
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavm;->zza:[B

    .line 28
    .line 29
    aget-byte v5, v4, v2

    .line 30
    add-int/2addr v3, v5

    .line 31
    array-length v6, p1

    .line 32
    .line 33
    rem-int v6, v2, v6

    .line 34
    .line 35
    aget-byte v6, p1, v6

    .line 36
    add-int/2addr v3, v6

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0xff

    .line 39
    .line 40
    aget-byte v6, v4, v3

    .line 41
    .line 42
    aput-byte v6, v4, v2

    .line 43
    .line 44
    aput-byte v5, v4, v3

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzb:I

    .line 50
    .line 51
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzc:I

    .line 52
    return-void
.end method


# virtual methods
.method public final zza([B)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzb:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzc:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    const/16 v3, 0x100

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavm;->zza:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    aget-byte v4, v3, v0

    .line 18
    add-int/2addr v1, v4

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    aget-byte v5, v3, v1

    .line 23
    .line 24
    aput-byte v5, v3, v0

    .line 25
    .line 26
    aput-byte v4, v3, v1

    .line 27
    .line 28
    aget-byte v5, p1, v2

    .line 29
    .line 30
    aget-byte v6, v3, v0

    .line 31
    add-int/2addr v6, v4

    .line 32
    .line 33
    and-int/lit16 v4, v6, 0xff

    .line 34
    .line 35
    aget-byte v3, v3, v4

    .line 36
    xor-int/2addr v3, v5

    .line 37
    int-to-byte v3, v3

    .line 38
    .line 39
    aput-byte v3, p1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzb:I

    .line 45
    .line 46
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzc:I

    .line 47
    return-void
.end method
