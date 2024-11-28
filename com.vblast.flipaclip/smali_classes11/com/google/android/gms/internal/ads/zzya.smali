.class public Lcom/google/android/gms/internal/ads/zzya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzde;

.field protected final zzb:I

.field protected final zzc:[I

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzan;

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzde;[II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length p3, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzya;->zza:Lcom/google/android/gms/internal/ads/zzde;

    .line 19
    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzya;->zzb:I

    .line 21
    .line 22
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzan;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:[Lcom/google/android/gms/internal/ads/zzan;

    .line 25
    move p3, v0

    .line 26
    :goto_1
    array-length v1, p2

    .line 27
    .line 28
    if-ge p3, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:[Lcom/google/android/gms/internal/ads/zzan;

    .line 31
    .line 32
    aget v2, p2, p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    aput-object v2, v1, p3

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:[Lcom/google/android/gms/internal/ads/zzan;

    .line 44
    .line 45
    new-instance p3, Lcom/google/android/gms/internal/ads/zzxz;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzxz;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    .line 53
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzya;->zzb:I

    .line 54
    .line 55
    new-array p2, p2, [I

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzya;->zzc:[I

    .line 58
    .line 59
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzya;->zzb:I

    .line 60
    .line 61
    if-ge v0, p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzya;->zzc:[I

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:[Lcom/google/android/gms/internal/ads/zzan;

    .line 66
    .line 67
    aget-object p3, p3, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzde;->zza(Lcom/google/android/gms/internal/ads/zzan;)I

    .line 71
    move-result p3

    .line 72
    .line 73
    aput p3, p2, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzya;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzya;->zza:Lcom/google/android/gms/internal/ads/zzde;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzya;->zza:Lcom/google/android/gms/internal/ads/zzde;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzde;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzya;->zzc:[I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzya;->zzc:[I

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zze:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zza:Lcom/google/android/gms/internal/ads/zzde;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzya;->zzc:[I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zze:I

    .line 22
    :cond_0
    return v0
.end method

.method public final zza(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zzc:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzb(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzya;->zzb:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzya;->zzc:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zzc:[I

    array-length v0, v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzan;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:[Lcom/google/android/gms/internal/ads/zzan;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzde;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zza:Lcom/google/android/gms/internal/ads/zzde;

    return-object v0
.end method
