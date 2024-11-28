.class public final Lcom/google/android/gms/internal/ads/zzaan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;


# instance fields
.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzaam;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaak;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzb:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x5

    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaam;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzd:[Lcom/google/android/gms/internal/ads/zzaam;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:Ljava/util/ArrayList;

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zze:I

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(F)F
    .locals 5

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zze:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzb:Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zze:I

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzg:I

    .line 17
    int-to-float p1, p1

    .line 18
    move v1, v0

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    mul-float/2addr v2, p1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaam;

    .line 38
    .line 39
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaam;->zzb:I

    .line 40
    add-int/2addr v1, v4

    .line 41
    int-to-float v4, v1

    .line 42
    .line 43
    cmpl-float v2, v4, v2

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    iget p1, v3, Lcom/google/android/gms/internal/ads/zzaam;->zzc:F

    .line 48
    return p1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 62
    return p1

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 77
    .line 78
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaam;->zzc:F

    .line 79
    return p1
.end method

.method public final zzb(IF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaan;->zza:Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zze:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzh:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzd:[Lcom/google/android/gms/internal/ads/zzaam;

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzh:I

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaam;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzaal;)V

    .line 34
    .line 35
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzf:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzf:I

    .line 40
    .line 41
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaam;->zza:I

    .line 42
    .line 43
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:I

    .line 44
    .line 45
    iput p2, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:F

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzg:I

    .line 53
    add-int/2addr p2, p1

    .line 54
    .line 55
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzg:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzg:I

    .line 58
    .line 59
    const/16 p2, 0x7d0

    .line 60
    .line 61
    if-le p1, p2, :cond_4

    .line 62
    .line 63
    add-int/lit16 p1, p1, -0x7d0

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaam;

    .line 73
    .line 74
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaam;->zzb:I

    .line 75
    .line 76
    if-gt v1, p1, :cond_3

    .line 77
    .line 78
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzg:I

    .line 79
    sub-int/2addr p1, v1

    .line 80
    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzg:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzh:I

    .line 89
    const/4 v0, 0x5

    .line 90
    .line 91
    if-ge p1, v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzd:[Lcom/google/android/gms/internal/ads/zzaam;

    .line 94
    .line 95
    add-int/lit8 v1, p1, 0x1

    .line 96
    .line 97
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzh:I

    .line 98
    .line 99
    aput-object p2, v0, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sub-int/2addr v1, p1

    .line 102
    .line 103
    iput v1, p2, Lcom/google/android/gms/internal/ads/zzaam;->zzb:I

    .line 104
    .line 105
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzg:I

    .line 106
    sub-int/2addr p2, p1

    .line 107
    .line 108
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzg:I

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzc:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zze:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzf:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzg:I

    .line 14
    return-void
.end method
