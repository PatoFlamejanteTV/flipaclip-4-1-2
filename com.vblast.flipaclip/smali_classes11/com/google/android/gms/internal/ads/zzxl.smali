.class final Lcom/google/android/gms/internal/ads/zzxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxk;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Lcom/google/android/gms/internal/ads/zzev;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Lcom/google/android/gms/internal/ads/zzev;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 10
    .line 11
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    .line 37
    if-ge v0, v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-lt p1, v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzc(ILjava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-ne v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 50
    .line 51
    if-ne v0, p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Lcom/google/android/gms/internal/ads/zzev;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Lcom/google/android/gms/internal/ads/zzev;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 32
    return-void
.end method

.method public final zze(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Lcom/google/android/gms/internal/ads/zzev;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:I

    .line 46
    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
