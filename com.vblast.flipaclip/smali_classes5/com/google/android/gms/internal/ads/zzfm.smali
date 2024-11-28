.class public final Lcom/google/android/gms/internal/ads/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:[J

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p1, 0xf

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzc:[J

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzc:[J

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:I

    .line 9
    .line 10
    aget-wide v1, v0, v1

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public final zzb()J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzc:[J

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:I

    .line 9
    .line 10
    aget-wide v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzd:I

    .line 15
    and-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:I

    .line 22
    return-wide v3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:I

    return-void
.end method

.method public final zzd()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
