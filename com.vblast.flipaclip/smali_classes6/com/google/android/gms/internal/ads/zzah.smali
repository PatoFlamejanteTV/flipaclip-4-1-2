.class public final Lcom/google/android/gms/internal/ads/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/util/SparseBooleanArray;


# direct methods
.method synthetic constructor <init>(Landroid/util/SparseBooleanArray;Lcom/google/android/gms/internal/ads/zzag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzah;->zza:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzah;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzah;

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    if-ge v1, v3, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzah;->zza:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzah;->zza:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v1, v3, :cond_4

    .line 33
    move v1, v2

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzah;->zza:Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ge v1, v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzah;->zza(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzah;->zza(I)I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    return v2

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v0

    .line 57
    :cond_4
    return v2

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzah;->zza:Landroid/util/SparseBooleanArray;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzah;->zza:Landroid/util/SparseBooleanArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzah;->zza:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzah;->zza:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzah;->zza(I)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzah;->zza:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final zza(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzah;->zza:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zza(III)I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzah;->zza:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzah;->zza:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzah;->zza:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
