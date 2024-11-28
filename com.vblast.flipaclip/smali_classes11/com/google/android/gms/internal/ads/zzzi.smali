.class public final Lcom/google/android/gms/internal/ads/zzzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Ljava/lang/String;

.field private final zzb:[I

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzxr;

.field private final zzd:[I

.field private final zze:[[[I

.field private final zzf:Lcom/google/android/gms/internal/ads/zzxr;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzxr;[I[[[ILcom/google/android/gms/internal/ads/zzxr;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:[Lcom/google/android/gms/internal/ads/zzxr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:[[[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzd:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:Lcom/google/android/gms/internal/ads/zzxr;

    return-void
.end method


# virtual methods
.method public final zza(IIZ)I
    .locals 7

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:[Lcom/google/android/gms/internal/ads/zzxr;

    .line 3
    .line 4
    aget-object p3, p3, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzde;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 11
    .line 12
    new-array v0, p3, [I

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v2, p3, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:[[[I

    .line 20
    .line 21
    aget-object v4, v4, p1

    .line 22
    .line 23
    aget-object v4, v4, p2

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x7

    .line 28
    const/4 v5, 0x4

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    move v3, v4

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object p3

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    move v3, v1

    .line 47
    move v4, v2

    .line 48
    move v2, v3

    .line 49
    :goto_1
    array-length v5, p3

    .line 50
    .line 51
    if-ge v1, v5, :cond_3

    .line 52
    .line 53
    aget v5, p3, v1

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:[Lcom/google/android/gms/internal/ads/zzxr;

    .line 56
    .line 57
    aget-object v6, v6, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzde;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 68
    .line 69
    add-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    move-object v0, v5

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    xor-int/lit8 v3, v3, 0x1

    .line 80
    or-int/2addr v2, v3

    .line 81
    .line 82
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:[[[I

    .line 83
    .line 84
    aget-object v3, v3, p1

    .line 85
    .line 86
    aget-object v3, v3, p2

    .line 87
    .line 88
    aget v3, v3, v1

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x18

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v4

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    move v3, v6

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzd:[I

    .line 103
    .line 104
    aget p1, p2, p1

    .line 105
    .line 106
    .line 107
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_4
    return v4
.end method

.method public final zzb(III)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:[[[I

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    aget-object p1, p1, p2

    .line 7
    .line 8
    aget p1, p1, p3

    .line 9
    return p1
.end method

.method public final zzc(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzxr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:[Lcom/google/android/gms/internal/ads/zzxr;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzxr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:Lcom/google/android/gms/internal/ads/zzxr;

    return-object v0
.end method
