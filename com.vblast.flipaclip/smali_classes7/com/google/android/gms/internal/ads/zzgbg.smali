.class public final Lcom/google/android/gms/internal/ads/zzgbg;
.super Lcom/google/android/gms/internal/ads/zzgav;
.source "SourceFile"


# instance fields
.field zzd:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgav;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgav;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzh(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 4
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbg;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzd:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzh(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzd:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    if-gt v0, v2, :cond_2

    .line 19
    array-length v0, v1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgau;->zza(I)I

    .line 29
    move-result v2

    .line 30
    :goto_0
    and-int/2addr v2, v0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzd:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v4, v3, v2

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    aput-object p1, v3, v2

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zze:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zze:I

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgav;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgav;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-object p0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzd:[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgav;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgav;

    .line 64
    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzd:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgbg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgav;->zzd([Ljava/lang/Object;I)V

    .line 20
    :cond_1
    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzd:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgav;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgaw;

    .line 29
    :cond_1
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzd:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzh(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzd:[Ljava/lang/Object;

    .line 18
    array-length v2, v2

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:[Ljava/lang/Object;

    .line 25
    array-length v3, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzgbh;->zzt(II)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    :cond_0
    move-object v4, v2

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 39
    .line 40
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zze:I

    .line 41
    .line 42
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzd:[Ljava/lang/Object;

    .line 43
    array-length v2, v6

    .line 44
    .line 45
    add-int/lit8 v7, v2, -0x1

    .line 46
    .line 47
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 48
    move-object v3, v0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgbh;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v2

    .line 65
    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzb:I

    .line 67
    .line 68
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zzc:Z

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzd:[Ljava/lang/Object;

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:[Ljava/lang/Object;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdf;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/Object;)V

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 89
    return-object v0
.end method
