.class public abstract Lcom/google/android/gms/internal/ads/zzgbh;
.super Lcom/google/android/gms/internal/ads/zzgax;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgax<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/ads/zzgbc;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgax;-><init>()V

    .line 4
    return-void
.end method

.method static zzh(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    const v0, 0x2ccccccc

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    .line 27
    cmpg-double v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    .line 33
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ge p0, v0, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    .line 40
    :goto_1
    const-string v1, "collection too large"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzf(ZLjava/lang/Object;)V

    .line 44
    return v0
.end method

.method public static zzj(I)Lcom/google/android/gms/internal/ads/zzgbg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>(I)V

    .line 6
    return-object v0
.end method

.method static bridge synthetic zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzf()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdf;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 29
    return-object p0
.end method

.method public static zzn()Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 3
    return-object v0
.end method

.method public static zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v1, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v1, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v1, p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v1, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v1, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    aput-object p3, v1, p0

    .line 16
    const/4 p0, 0x4

    .line 17
    .line 18
    aput-object p4, v1, p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput-object p0, v1, v2

    .line 8
    const/4 p0, 0x1

    .line 9
    .line 10
    aput-object p1, v1, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    aput-object p2, v1, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    .line 16
    aput-object p3, v1, p0

    .line 17
    const/4 p0, 0x4

    .line 18
    .line 19
    aput-object p4, v1, p0

    .line 20
    const/4 p0, 0x5

    .line 21
    .line 22
    aput-object p5, v1, p0

    .line 23
    const/4 p0, 0x6

    .line 24
    .line 25
    .line 26
    invoke-static {p6, v2, v1, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static bridge synthetic zzt(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzw(II)Z

    move-result p0

    return p0
.end method

.method private static varargs zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 13

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzh(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v7, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    .line 19
    :goto_0
    if-ge v3, p0, :cond_2

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgcm;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v9

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgau;->zza(I)I

    .line 32
    move-result v10

    .line 33
    .line 34
    :goto_1
    and-int v11, v10, v7

    .line 35
    .line 36
    aget-object v12, v6, v11

    .line 37
    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    aput-object v4, p1, v8

    .line 43
    .line 44
    aput-object v4, v6, v11

    .line 45
    add-int/2addr v5, v9

    .line 46
    move v8, v10

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    .line 65
    if-ne v8, v1, :cond_3

    .line 66
    .line 67
    aget-object p0, p1, v0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdf;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/Object;)V

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgbh;->zzh(I)I

    .line 82
    move-result p0

    .line 83
    .line 84
    if-ge p0, v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    array-length p0, p1

    .line 91
    .line 92
    .line 93
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzw(II)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    :cond_5
    move-object v4, p1

    .line 102
    .line 103
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgcu;

    .line 104
    move-object v3, p0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_6
    aget-object p0, p1, v0

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdf;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/Object;)V

    .line 119
    return-object p1

    .line 120
    .line 121
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 122
    return-object p0
.end method

.method private static zzw(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgbh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzu()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzu()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbh;->hashCode()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgde;->zzd(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgde;->zza(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbh;->zze()Lcom/google/android/gms/internal/ads/zzgdi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzgdi;
.end method

.method zzi()Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/zzgbc;->zzd:I

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method zzu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
