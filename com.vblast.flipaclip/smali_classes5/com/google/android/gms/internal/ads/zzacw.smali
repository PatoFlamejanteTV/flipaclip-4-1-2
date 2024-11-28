.class public final Lcom/google/android/gms/internal/ads/zzacw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzacv;
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    const v2, 0xac41

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    if-ne v1, v4, :cond_2

    .line 44
    move v1, v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v1, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    add-int/2addr v1, v4

    .line 57
    :cond_2
    move v5, v1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    shl-int/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :goto_2
    const/16 v1, 0xa

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 78
    move-result v6

    .line 79
    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    const v7, 0xbb80

    .line 91
    .line 92
    .line 93
    const v9, 0xac44

    .line 94
    const/4 v10, 0x1

    .line 95
    .line 96
    if-eq v10, v6, :cond_5

    .line 97
    move v11, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v11, v7

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 103
    move-result p0

    .line 104
    .line 105
    if-ne v11, v9, :cond_6

    .line 106
    .line 107
    const/16 v6, 0xd

    .line 108
    .line 109
    if-ne p0, v6, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:[I

    .line 112
    .line 113
    aget p0, p0, v6

    .line 114
    move v9, p0

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_6
    if-ne v11, v7, :cond_9

    .line 118
    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    if-ge p0, v6, :cond_9

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/gms/internal/ads/zzacw;->zzb:[I

    .line 124
    .line 125
    aget v2, v2, p0

    .line 126
    .line 127
    rem-int/lit8 v1, v1, 0x5

    .line 128
    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    if-eq v1, v10, :cond_b

    .line 132
    .line 133
    const/16 v7, 0xb

    .line 134
    .line 135
    if-eq v1, v0, :cond_a

    .line 136
    .line 137
    if-eq v1, v4, :cond_b

    .line 138
    .line 139
    if-eq v1, v3, :cond_7

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_7
    if-eq p0, v4, :cond_8

    .line 143
    .line 144
    if-eq p0, v6, :cond_8

    .line 145
    .line 146
    if-ne p0, v7, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 149
    :cond_9
    :goto_5
    move v9, v2

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_a
    if-eq p0, v6, :cond_8

    .line 153
    .line 154
    if-ne p0, v7, :cond_9

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_b
    if-eq p0, v4, :cond_8

    .line 158
    .line 159
    if-ne p0, v6, :cond_9

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacv;

    .line 163
    const/4 v6, 0x2

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v4, p0

    .line 166
    move v7, v11

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(IIIIILcom/google/android/gms/internal/ads/zzacu;)V

    .line 170
    return-object p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzfu;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, -0x54

    .line 12
    .line 13
    aput-byte v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    aput-byte v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    aput-byte v1, p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-byte v1, p1, v0

    .line 26
    .line 27
    shr-int/lit8 v0, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    aput-byte v0, p1, v1

    .line 34
    .line 35
    shr-int/lit8 v0, p0, 0x8

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    aput-byte v0, p1, v1

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    aput-byte p0, p1, v0

    .line 48
    return-void
.end method
