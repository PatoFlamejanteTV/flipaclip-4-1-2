.class Lcom/google/android/gms/internal/ads/zzgav;
.super Lcom/google/android/gms/internal/ads/zzgaw;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgaw;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    return-void
.end method

.method private final zzf(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgaw;->zze(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Z

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Z

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgav;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgav;->zzf(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    return-object p0
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaw;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgaw;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgav;->zzf(I)V

    .line 18
    .line 19
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgax;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgax;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgax;->zza([Ljava/lang/Object;I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgaw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaw;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object p0
.end method

.method final zzd([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    const/4 p2, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgcm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 7
    add-int/2addr v0, p2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgav;->zzf(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 21
    add-int/2addr p1, p2

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 24
    return-void
.end method
