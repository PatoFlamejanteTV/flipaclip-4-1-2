.class public final Lcom/google/android/gms/internal/ads/zzaen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_9

    .line 16
    .line 17
    ushr-int/lit8 v3, p1, 0x11

    .line 18
    and-int/2addr v3, v1

    .line 19
    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    ushr-int/lit8 v4, p1, 0xc

    .line 23
    .line 24
    const/16 v5, 0xf

    .line 25
    and-int/2addr v4, v5

    .line 26
    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    if-eq v4, v5, :cond_9

    .line 30
    .line 31
    ushr-int/lit8 v5, p1, 0xa

    .line 32
    and-int/2addr v5, v1

    .line 33
    .line 34
    if-eq v5, v1, :cond_9

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    .line 39
    .line 40
    rsub-int/lit8 v6, v3, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeo;->zzk()[Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    aget-object v6, v7, v6

    .line 47
    .line 48
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeo;->zzj()[I

    .line 52
    move-result-object v6

    .line 53
    .line 54
    aget v5, v6, v5

    .line 55
    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 57
    const/4 v6, 0x2

    .line 58
    .line 59
    if-ne v0, v6, :cond_1

    .line 60
    .line 61
    div-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    div-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 71
    .line 72
    :cond_2
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    .line 73
    and-int/2addr v7, v2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zza(II)I

    .line 77
    move-result v8

    .line 78
    .line 79
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    .line 80
    .line 81
    if-ne v3, v1, :cond_4

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeo;->zze()[I

    .line 87
    move-result-object v0

    .line 88
    .line 89
    aget v0, v0, v4

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeo;->zzi()[I

    .line 94
    move-result-object v0

    .line 95
    .line 96
    aget v0, v0, v4

    .line 97
    .line 98
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0xc

    .line 101
    div-int/2addr v0, v5

    .line 102
    add-int/2addr v0, v7

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_4
    const/16 v8, 0x90

    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    if-ne v3, v6, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf()[I

    .line 117
    move-result-object v0

    .line 118
    .line 119
    aget v0, v0, v4

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg()[I

    .line 124
    move-result-object v0

    .line 125
    .line 126
    aget v0, v0, v4

    .line 127
    .line 128
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 129
    mul-int/2addr v0, v8

    .line 130
    div-int/2addr v0, v5

    .line 131
    add-int/2addr v0, v7

    .line 132
    .line 133
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeo;->zzh()[I

    .line 138
    move-result-object v0

    .line 139
    .line 140
    aget v0, v0, v4

    .line 141
    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 143
    .line 144
    if-ne v3, v2, :cond_7

    .line 145
    .line 146
    const/16 v8, 0x48

    .line 147
    :cond_7
    mul-int/2addr v8, v0

    .line 148
    div-int/2addr v8, v5

    .line 149
    add-int/2addr v8, v7

    .line 150
    .line 151
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 152
    .line 153
    :goto_3
    shr-int/lit8 p1, p1, 0x6

    .line 154
    and-int/2addr p1, v1

    .line 155
    .line 156
    if-ne p1, v1, :cond_8

    .line 157
    move v6, v2

    .line 158
    .line 159
    :cond_8
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 160
    return v2

    .line 161
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 162
    return p1
.end method
