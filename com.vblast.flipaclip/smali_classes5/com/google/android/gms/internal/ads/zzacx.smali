.class public final Lcom/google/android/gms/internal/ads/zzacx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:F

.field public final zzk:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacx;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzj:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzacx;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzacx;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    if-eq v4, v1, :cond_3

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 23
    move-result v1

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1f

    .line 26
    const/4 v2, 0x0

    .line 27
    move v5, v2

    .line 28
    .line 29
    :goto_0
    if-ge v5, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)[B

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 46
    move-result v5

    .line 47
    move v6, v2

    .line 48
    .line 49
    :goto_1
    if-ge v6, v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)[B

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    if-lez v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, [B

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, [B

    .line 74
    array-length p0, p0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgr;->zze([BII)Lcom/google/android/gms/internal/ads/zzgq;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:I

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzf:I

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x8

    .line 93
    .line 94
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:I

    .line 95
    .line 96
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    .line 97
    .line 98
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzl:I

    .line 99
    .line 100
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzg:F

    .line 101
    .line 102
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:I

    .line 103
    .line 104
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzb:I

    .line 105
    .line 106
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzc:I

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11, p0}, Lcom/google/android/gms/internal/ads/zzes;->zza(III)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    move-object v13, p0

    .line 112
    move v10, v7

    .line 113
    move v11, v8

    .line 114
    move v12, v9

    .line 115
    move v7, v2

    .line 116
    move v8, v5

    .line 117
    move v9, v6

    .line 118
    move v5, v0

    .line 119
    move v6, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 p0, -0x1

    .line 122
    const/4 v0, 0x0

    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    move v5, p0

    .line 126
    move v6, v5

    .line 127
    move v7, v6

    .line 128
    move v8, v7

    .line 129
    move v9, v8

    .line 130
    move v10, v9

    .line 131
    move v11, v10

    .line 132
    move-object v13, v0

    .line 133
    move v12, v1

    .line 134
    .line 135
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacx;

    .line 136
    move-object v2, p0

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 146
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 152
    move-result-object p0

    .line 153
    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzfu;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzc([BII)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
