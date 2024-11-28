.class public final Lcom/google/android/gms/internal/ads/zzgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zzd:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BII[Z)I
    .locals 8

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    .line 17
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgr;->zzf([Z)V

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    .line 27
    :cond_2
    if-le v0, v2, :cond_4

    .line 28
    .line 29
    aget-boolean v3, p3, v2

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    aget-byte v3, p0, p1

    .line 34
    .line 35
    if-eq v3, v2, :cond_3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgr;->zzf([Z)V

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    .line 45
    if-le v0, v3, :cond_6

    .line 46
    .line 47
    aget-boolean v4, p3, v3

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    aget-byte v4, p0, p1

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    add-int/lit8 v4, p1, 0x1

    .line 56
    .line 57
    aget-byte v4, p0, v4

    .line 58
    .line 59
    if-eq v4, v2, :cond_5

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgr;->zzf([Z)V

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    return p1

    .line 67
    .line 68
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 69
    add-int/2addr p1, v3

    .line 70
    .line 71
    :goto_3
    if-ge p1, v4, :cond_a

    .line 72
    .line 73
    aget-byte v5, p0, p1

    .line 74
    .line 75
    and-int/lit16 v6, v5, 0xfe

    .line 76
    .line 77
    if-nez v6, :cond_9

    .line 78
    .line 79
    add-int/lit8 v6, p1, -0x2

    .line 80
    .line 81
    aget-byte v7, p0, v6

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    aget-byte p1, p0, p1

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    if-eq v5, v2, :cond_7

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgr;->zzf([Z)V

    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    .line 99
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_a
    if-le v0, v3, :cond_c

    .line 103
    .line 104
    add-int/lit8 p1, p2, -0x3

    .line 105
    .line 106
    aget-byte p1, p0, p1

    .line 107
    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    add-int/lit8 p1, p2, -0x2

    .line 111
    .line 112
    aget-byte p1, p0, p1

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    aget-byte p1, p0, v4

    .line 117
    .line 118
    if-ne p1, v2, :cond_b

    .line 119
    :goto_5
    move p1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    move p1, v1

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_c
    if-ne v0, v3, :cond_d

    .line 125
    .line 126
    aget-boolean p1, p3, v3

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    add-int/lit8 p1, p2, -0x2

    .line 131
    .line 132
    aget-byte p1, p0, p1

    .line 133
    .line 134
    if-nez p1, :cond_b

    .line 135
    .line 136
    aget-byte p1, p0, v4

    .line 137
    .line 138
    if-ne p1, v2, :cond_b

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_d
    aget-boolean p1, p3, v2

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    aget-byte p1, p0, v4

    .line 146
    .line 147
    if-ne p1, v2, :cond_b

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :goto_6
    aput-boolean p1, p3, v1

    .line 151
    .line 152
    if-le v0, v2, :cond_f

    .line 153
    .line 154
    add-int/lit8 p1, p2, -0x2

    .line 155
    .line 156
    aget-byte p1, p0, p1

    .line 157
    .line 158
    if-nez p1, :cond_e

    .line 159
    .line 160
    aget-byte p1, p0, v4

    .line 161
    .line 162
    if-nez p1, :cond_e

    .line 163
    :goto_7
    move p1, v2

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    move p1, v1

    .line 166
    goto :goto_8

    .line 167
    .line 168
    :cond_f
    aget-boolean p1, p3, v3

    .line 169
    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    aget-byte p1, p0, v4

    .line 173
    .line 174
    if-nez p1, :cond_e

    .line 175
    goto :goto_7

    .line 176
    .line 177
    :goto_8
    aput-boolean p1, p3, v2

    .line 178
    .line 179
    aget-byte p0, p0, v4

    .line 180
    .line 181
    if-nez p0, :cond_10

    .line 182
    move v1, v2

    .line 183
    .line 184
    :cond_10
    aput-boolean v1, p3, v3

    .line 185
    return p2
.end method

.method public static zzb([BI)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 9
    sub-int/2addr p1, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    .line 14
    :goto_1
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgr;->zzd:[I

    .line 17
    .line 18
    aget v6, v6, v2

    .line 19
    sub-int/2addr v6, v4

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr v5, v6

    .line 24
    .line 25
    add-int/lit8 v7, v5, 0x1

    .line 26
    .line 27
    aput-byte v1, p0, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    aput-byte v1, p0, v7

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x3

    .line 34
    add-int/2addr v4, v6

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    .line 41
    :cond_1
    sub-int v1, p1, v5

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    monitor-exit v0

    .line 46
    return p1

    .line 47
    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 49
    .line 50
    if-ge v2, v4, :cond_4

    .line 51
    .line 52
    aget-byte v4, p0, v2

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    aget-byte v4, p0, v5

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v2, 0x2

    .line 63
    .line 64
    aget-byte v4, p0, v4

    .line 65
    const/4 v6, 0x3

    .line 66
    .line 67
    if-ne v4, v6, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p1

    .line 72
    .line 73
    :goto_3
    if-ge v2, p1, :cond_0

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgr;->zzd:[I

    .line 76
    array-length v5, v4

    .line 77
    .line 78
    if-gt v5, v3, :cond_5

    .line 79
    add-int/2addr v5, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    move-result-object v4

    .line 84
    .line 85
    sput-object v4, Lcom/google/android/gms/internal/ads/zzgr;->zzd:[I

    .line 86
    .line 87
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgr;->zzd:[I

    .line 88
    .line 89
    add-int/lit8 v5, v3, 0x1

    .line 90
    .line 91
    aput v2, v4, v3

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x3

    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static zzc([BII)Lcom/google/android/gms/internal/ads/zzgo;
    .locals 35

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgs;-><init>([BII)V

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zze(I)V

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzd()V

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    .line 41
    :goto_0
    const/16 v12, 0x20

    .line 42
    const/4 v13, 0x1

    .line 43
    .line 44
    if-ge v11, v12, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 48
    move-result v12

    .line 49
    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    shl-int v12, v13, v11

    .line 53
    or-int/2addr v10, v12

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x6

    .line 58
    .line 59
    new-array v14, v11, [I

    .line 60
    const/4 v12, 0x0

    .line 61
    .line 62
    :goto_1
    const/16 v15, 0x8

    .line 63
    .line 64
    if-ge v12, v11, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 68
    move-result v15

    .line 69
    .line 70
    aput v15, v14, v12

    .line 71
    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 77
    move-result v16

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    .line 81
    :goto_2
    if-ge v12, v3, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 85
    move-result v17

    .line 86
    .line 87
    if-eqz v17, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x59

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 93
    move-result v17

    .line 94
    .line 95
    if-eqz v17, :cond_4

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x8

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgs;->zze(I)V

    .line 104
    .line 105
    if-lez v3, :cond_6

    .line 106
    .line 107
    rsub-int/lit8 v5, v3, 0x8

    .line 108
    add-int/2addr v5, v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgs;->zze(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 115
    move-result v17

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 119
    move-result v5

    .line 120
    .line 121
    if-ne v5, v2, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzd()V

    .line 125
    move v5, v2

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 129
    move-result v12

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 133
    move-result v18

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 137
    move-result v19

    .line 138
    .line 139
    if-eqz v19, :cond_b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 143
    move-result v19

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 147
    move-result v20

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 151
    move-result v21

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 155
    move-result v22

    .line 156
    .line 157
    if-eq v5, v13, :cond_9

    .line 158
    .line 159
    if-ne v5, v4, :cond_8

    .line 160
    move v5, v4

    .line 161
    .line 162
    move/from16 v23, v5

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_8
    move/from16 v23, v13

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_9
    move/from16 v23, v4

    .line 169
    .line 170
    :goto_3
    if-ne v5, v13, :cond_a

    .line 171
    .line 172
    move/from16 v24, v4

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_a
    move/from16 v24, v13

    .line 176
    .line 177
    :goto_4
    add-int v19, v19, v20

    .line 178
    .line 179
    mul-int v23, v23, v19

    .line 180
    .line 181
    sub-int v12, v12, v23

    .line 182
    .line 183
    add-int v21, v21, v22

    .line 184
    .line 185
    mul-int v24, v24, v21

    .line 186
    .line 187
    sub-int v18, v18, v24

    .line 188
    .line 189
    :cond_b
    move/from16 v34, v12

    .line 190
    move v12, v5

    .line 191
    .line 192
    move/from16 v5, v18

    .line 193
    .line 194
    move/from16 v18, v34

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 198
    move-result v19

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 202
    move-result v20

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 206
    move-result v21

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 210
    move-result v9

    .line 211
    .line 212
    if-eq v13, v9, :cond_c

    .line 213
    move v9, v3

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    const/4 v9, 0x0

    .line 216
    .line 217
    :goto_5
    if-gt v9, v3, :cond_d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    goto :goto_5

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_13

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 257
    move-result v3

    .line 258
    .line 259
    if-eqz v3, :cond_13

    .line 260
    const/4 v3, 0x0

    .line 261
    .line 262
    :goto_6
    if-ge v3, v1, :cond_13

    .line 263
    const/4 v9, 0x0

    .line 264
    .line 265
    :goto_7
    if-ge v9, v11, :cond_12

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 269
    move-result v22

    .line 270
    .line 271
    if-nez v22, :cond_e

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 275
    goto :goto_9

    .line 276
    .line 277
    :cond_e
    add-int v22, v3, v3

    .line 278
    .line 279
    add-int/lit8 v22, v22, 0x4

    .line 280
    .line 281
    shl-int v1, v13, v22

    .line 282
    .line 283
    const/16 v11, 0x40

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 287
    move-result v1

    .line 288
    .line 289
    if-le v3, v13, :cond_f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzb()I

    .line 293
    :cond_f
    const/4 v11, 0x0

    .line 294
    .line 295
    :goto_8
    if-ge v11, v1, :cond_10

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzb()I

    .line 299
    .line 300
    add-int/lit8 v11, v11, 0x1

    .line 301
    goto :goto_8

    .line 302
    .line 303
    :cond_10
    :goto_9
    if-ne v3, v2, :cond_11

    .line 304
    move v1, v2

    .line 305
    goto :goto_a

    .line 306
    :cond_11
    move v1, v13

    .line 307
    :goto_a
    add-int/2addr v9, v1

    .line 308
    const/4 v1, 0x4

    .line 309
    const/4 v11, 0x6

    .line 310
    goto :goto_7

    .line 311
    .line 312
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 313
    const/4 v1, 0x4

    .line 314
    const/4 v11, 0x6

    .line 315
    goto :goto_6

    .line 316
    .line 317
    .line 318
    :cond_13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgs;->zze(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzgs;->zze(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzd()V

    .line 337
    .line 338
    .line 339
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 340
    move-result v1

    .line 341
    const/4 v3, 0x0

    .line 342
    .line 343
    new-array v9, v3, [I

    .line 344
    .line 345
    new-array v11, v3, [I

    .line 346
    .line 347
    const/16 v22, -0x1

    .line 348
    .line 349
    move/from16 v2, v22

    .line 350
    move v15, v2

    .line 351
    .line 352
    :goto_b
    if-ge v3, v1, :cond_26

    .line 353
    .line 354
    if-eqz v3, :cond_21

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 358
    move-result v24

    .line 359
    .line 360
    if-eqz v24, :cond_21

    .line 361
    .line 362
    add-int v4, v2, v15

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 366
    move-result v25

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 370
    move-result v26

    .line 371
    .line 372
    add-int/lit8 v26, v26, 0x1

    .line 373
    .line 374
    add-int v25, v25, v25

    .line 375
    .line 376
    rsub-int/lit8 v25, v25, 0x1

    .line 377
    .line 378
    add-int/lit8 v13, v4, 0x1

    .line 379
    .line 380
    move/from16 v28, v1

    .line 381
    .line 382
    new-array v1, v13, [Z

    .line 383
    .line 384
    move-object/from16 v29, v14

    .line 385
    const/4 v14, 0x0

    .line 386
    .line 387
    :goto_c
    if-gt v14, v4, :cond_16

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 391
    move-result v30

    .line 392
    .line 393
    if-nez v30, :cond_15

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 397
    move-result v30

    .line 398
    .line 399
    aput-boolean v30, v1, v14

    .line 400
    goto :goto_d

    .line 401
    .line 402
    :cond_15
    const/16 v27, 0x1

    .line 403
    .line 404
    aput-boolean v27, v1, v14

    .line 405
    .line 406
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 407
    goto :goto_c

    .line 408
    .line 409
    :cond_16
    add-int/lit8 v14, v15, -0x1

    .line 410
    .line 411
    move/from16 v30, v14

    .line 412
    .line 413
    new-array v14, v13, [I

    .line 414
    .line 415
    new-array v13, v13, [I

    .line 416
    .line 417
    const/16 v31, 0x0

    .line 418
    .line 419
    :goto_e
    mul-int v32, v25, v26

    .line 420
    .line 421
    if-ltz v30, :cond_18

    .line 422
    .line 423
    aget v33, v11, v30

    .line 424
    .line 425
    add-int v33, v33, v32

    .line 426
    .line 427
    if-gez v33, :cond_17

    .line 428
    .line 429
    add-int v32, v2, v30

    .line 430
    .line 431
    aget-boolean v32, v1, v32

    .line 432
    .line 433
    if-eqz v32, :cond_17

    .line 434
    .line 435
    add-int/lit8 v32, v31, 0x1

    .line 436
    .line 437
    aput v33, v14, v31

    .line 438
    .line 439
    move/from16 v31, v32

    .line 440
    .line 441
    :cond_17
    add-int/lit8 v30, v30, -0x1

    .line 442
    goto :goto_e

    .line 443
    .line 444
    :cond_18
    if-gez v32, :cond_19

    .line 445
    .line 446
    aget-boolean v25, v1, v4

    .line 447
    .line 448
    if-eqz v25, :cond_19

    .line 449
    .line 450
    add-int/lit8 v25, v31, 0x1

    .line 451
    .line 452
    aput v32, v14, v31

    .line 453
    .line 454
    move/from16 v31, v25

    .line 455
    .line 456
    :cond_19
    move/from16 v26, v10

    .line 457
    .line 458
    move/from16 v25, v12

    .line 459
    .line 460
    move/from16 v12, v31

    .line 461
    const/4 v10, 0x0

    .line 462
    .line 463
    :goto_f
    if-ge v10, v2, :cond_1b

    .line 464
    .line 465
    aget v30, v9, v10

    .line 466
    .line 467
    add-int v30, v30, v32

    .line 468
    .line 469
    if-gez v30, :cond_1a

    .line 470
    .line 471
    aget-boolean v31, v1, v10

    .line 472
    .line 473
    if-eqz v31, :cond_1a

    .line 474
    .line 475
    add-int/lit8 v31, v12, 0x1

    .line 476
    .line 477
    aput v30, v14, v12

    .line 478
    .line 479
    move/from16 v12, v31

    .line 480
    .line 481
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 482
    goto :goto_f

    .line 483
    .line 484
    .line 485
    :cond_1b
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 486
    move-result-object v10

    .line 487
    .line 488
    add-int/lit8 v14, v2, -0x1

    .line 489
    .line 490
    const/16 v30, 0x0

    .line 491
    .line 492
    :goto_10
    if-ltz v14, :cond_1d

    .line 493
    .line 494
    aget v31, v9, v14

    .line 495
    .line 496
    add-int v31, v31, v32

    .line 497
    .line 498
    if-lez v31, :cond_1c

    .line 499
    .line 500
    aget-boolean v33, v1, v14

    .line 501
    .line 502
    if-eqz v33, :cond_1c

    .line 503
    .line 504
    add-int/lit8 v33, v30, 0x1

    .line 505
    .line 506
    aput v31, v13, v30

    .line 507
    .line 508
    move/from16 v30, v33

    .line 509
    .line 510
    :cond_1c
    add-int/lit8 v14, v14, -0x1

    .line 511
    goto :goto_10

    .line 512
    .line 513
    :cond_1d
    if-lez v32, :cond_1e

    .line 514
    .line 515
    aget-boolean v4, v1, v4

    .line 516
    .line 517
    if-eqz v4, :cond_1e

    .line 518
    .line 519
    add-int/lit8 v4, v30, 0x1

    .line 520
    .line 521
    aput v32, v13, v30

    .line 522
    .line 523
    move/from16 v30, v4

    .line 524
    .line 525
    :cond_1e
    move/from16 v4, v30

    .line 526
    const/4 v9, 0x0

    .line 527
    .line 528
    :goto_11
    if-ge v9, v15, :cond_20

    .line 529
    .line 530
    aget v14, v11, v9

    .line 531
    .line 532
    add-int v14, v14, v32

    .line 533
    .line 534
    if-lez v14, :cond_1f

    .line 535
    .line 536
    add-int v30, v2, v9

    .line 537
    .line 538
    aget-boolean v30, v1, v30

    .line 539
    .line 540
    if-eqz v30, :cond_1f

    .line 541
    .line 542
    add-int/lit8 v30, v4, 0x1

    .line 543
    .line 544
    aput v14, v13, v4

    .line 545
    .line 546
    move/from16 v4, v30

    .line 547
    .line 548
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 549
    goto :goto_11

    .line 550
    .line 551
    .line 552
    :cond_20
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 553
    move-result-object v1

    .line 554
    move-object v11, v1

    .line 555
    move v15, v4

    .line 556
    move-object v9, v10

    .line 557
    move v2, v12

    .line 558
    goto :goto_16

    .line 559
    .line 560
    :cond_21
    move/from16 v28, v1

    .line 561
    .line 562
    move/from16 v26, v10

    .line 563
    .line 564
    move/from16 v25, v12

    .line 565
    .line 566
    move-object/from16 v29, v14

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 570
    move-result v1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 574
    move-result v2

    .line 575
    .line 576
    new-array v4, v1, [I

    .line 577
    const/4 v9, 0x0

    .line 578
    .line 579
    :goto_12
    if-ge v9, v1, :cond_23

    .line 580
    .line 581
    if-lez v9, :cond_22

    .line 582
    .line 583
    add-int/lit8 v10, v9, -0x1

    .line 584
    .line 585
    aget v10, v4, v10

    .line 586
    goto :goto_13

    .line 587
    :cond_22
    const/4 v10, 0x0

    .line 588
    .line 589
    .line 590
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 591
    move-result v11

    .line 592
    const/4 v12, 0x1

    .line 593
    add-int/2addr v11, v12

    .line 594
    sub-int/2addr v10, v11

    .line 595
    .line 596
    aput v10, v4, v9

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzd()V

    .line 600
    .line 601
    add-int/lit8 v9, v9, 0x1

    .line 602
    goto :goto_12

    .line 603
    .line 604
    :cond_23
    new-array v9, v2, [I

    .line 605
    const/4 v10, 0x0

    .line 606
    .line 607
    :goto_14
    if-ge v10, v2, :cond_25

    .line 608
    .line 609
    if-lez v10, :cond_24

    .line 610
    .line 611
    add-int/lit8 v11, v10, -0x1

    .line 612
    .line 613
    aget v11, v9, v11

    .line 614
    goto :goto_15

    .line 615
    :cond_24
    const/4 v11, 0x0

    .line 616
    .line 617
    .line 618
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 619
    move-result v12

    .line 620
    const/4 v13, 0x1

    .line 621
    add-int/2addr v12, v13

    .line 622
    add-int/2addr v11, v12

    .line 623
    .line 624
    aput v11, v9, v10

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzd()V

    .line 628
    .line 629
    add-int/lit8 v10, v10, 0x1

    .line 630
    goto :goto_14

    .line 631
    :cond_25
    move v15, v2

    .line 632
    move-object v11, v9

    .line 633
    move v2, v1

    .line 634
    move-object v9, v4

    .line 635
    .line 636
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    move/from16 v12, v25

    .line 639
    .line 640
    move/from16 v10, v26

    .line 641
    .line 642
    move/from16 v1, v28

    .line 643
    .line 644
    move-object/from16 v14, v29

    .line 645
    const/4 v4, 0x2

    .line 646
    const/4 v13, 0x1

    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :cond_26
    move/from16 v26, v10

    .line 651
    .line 652
    move/from16 v25, v12

    .line 653
    .line 654
    move-object/from16 v29, v14

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 658
    move-result v1

    .line 659
    .line 660
    if-eqz v1, :cond_27

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 664
    move-result v1

    .line 665
    const/4 v9, 0x0

    .line 666
    .line 667
    :goto_17
    if-ge v9, v1, :cond_27

    .line 668
    const/4 v2, 0x5

    .line 669
    .line 670
    add-int/lit8 v3, v21, 0x5

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zze(I)V

    .line 674
    .line 675
    add-int/lit8 v9, v9, 0x1

    .line 676
    goto :goto_17

    .line 677
    :cond_27
    const/4 v1, 0x2

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zze(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 684
    move-result v2

    .line 685
    .line 686
    const/high16 v3, 0x3f800000    # 1.0f

    .line 687
    .line 688
    if-eqz v2, :cond_31

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 692
    move-result v2

    .line 693
    .line 694
    if-eqz v2, :cond_2a

    .line 695
    .line 696
    const/16 v2, 0x8

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 700
    move-result v4

    .line 701
    .line 702
    const/16 v2, 0xff

    .line 703
    .line 704
    if-ne v4, v2, :cond_28

    .line 705
    .line 706
    const/16 v2, 0x10

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 710
    move-result v4

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 714
    move-result v2

    .line 715
    .line 716
    if-eqz v4, :cond_2a

    .line 717
    .line 718
    if-eqz v2, :cond_2a

    .line 719
    int-to-float v3, v4

    .line 720
    int-to-float v2, v2

    .line 721
    div-float/2addr v3, v2

    .line 722
    goto :goto_18

    .line 723
    .line 724
    :cond_28
    const/16 v2, 0x11

    .line 725
    .line 726
    if-ge v4, v2, :cond_29

    .line 727
    .line 728
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgr;->zzb:[F

    .line 729
    .line 730
    aget v3, v2, v4

    .line 731
    goto :goto_18

    .line 732
    .line 733
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    const-string v9, "Unexpected aspect_ratio_idc value: "

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    const-string v4, "NalUnitUtil"

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 757
    move-result v2

    .line 758
    .line 759
    if-eqz v2, :cond_2b

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzd()V

    .line 763
    .line 764
    .line 765
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 766
    move-result v2

    .line 767
    .line 768
    if-eqz v2, :cond_2e

    .line 769
    const/4 v2, 0x3

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgs;->zze(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 776
    move-result v2

    .line 777
    const/4 v4, 0x1

    .line 778
    .line 779
    if-eq v4, v2, :cond_2c

    .line 780
    move v4, v1

    .line 781
    .line 782
    .line 783
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 784
    move-result v1

    .line 785
    .line 786
    if-eqz v1, :cond_2d

    .line 787
    .line 788
    const/16 v1, 0x8

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 792
    move-result v2

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 796
    move-result v9

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zze(I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    .line 803
    move-result v22

    .line 804
    .line 805
    .line 806
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    .line 807
    move-result v1

    .line 808
    move v2, v1

    .line 809
    .line 810
    move/from16 v1, v22

    .line 811
    .line 812
    :goto_19
    move/from16 v22, v4

    .line 813
    goto :goto_1a

    .line 814
    .line 815
    :cond_2d
    move/from16 v1, v22

    .line 816
    move v2, v1

    .line 817
    goto :goto_19

    .line 818
    .line 819
    :cond_2e
    move/from16 v1, v22

    .line 820
    move v2, v1

    .line 821
    .line 822
    .line 823
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 824
    move-result v4

    .line 825
    .line 826
    if-eqz v4, :cond_2f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 833
    .line 834
    .line 835
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzd()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 839
    move-result v0

    .line 840
    .line 841
    if-eqz v0, :cond_30

    .line 842
    add-int/2addr v5, v5

    .line 843
    .line 844
    :cond_30
    move/from16 v21, v2

    .line 845
    move v0, v5

    .line 846
    goto :goto_1b

    .line 847
    :cond_31
    move v0, v5

    .line 848
    .line 849
    move/from16 v1, v22

    .line 850
    .line 851
    move/from16 v21, v1

    .line 852
    .line 853
    :goto_1b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgo;

    .line 854
    move-object v5, v2

    .line 855
    .line 856
    move/from16 v9, v26

    .line 857
    .line 858
    move/from16 v10, v25

    .line 859
    .line 860
    move/from16 v11, v19

    .line 861
    .line 862
    move/from16 v12, v20

    .line 863
    .line 864
    move-object/from16 v13, v29

    .line 865
    .line 866
    move/from16 v14, v16

    .line 867
    .line 868
    move/from16 v15, v17

    .line 869
    .line 870
    move/from16 v16, v18

    .line 871
    .line 872
    move/from16 v17, v0

    .line 873
    .line 874
    move/from16 v18, v3

    .line 875
    .line 876
    move/from16 v19, v1

    .line 877
    .line 878
    move/from16 v20, v22

    .line 879
    .line 880
    .line 881
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(IZIIIII[IIIIIFIII)V

    .line 882
    return-object v2
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzgp;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgs;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzgs;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzd()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(IIZ)V

    .line 27
    return-object v0
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 26

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgs;-><init>([BII)V

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 29
    move-result v7

    .line 30
    .line 31
    const/16 v3, 0x64

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x6e

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x7a

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0xf4

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x2c

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x53

    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x56

    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x76

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x80

    .line 66
    .line 67
    if-eq v2, v3, :cond_1

    .line 68
    .line 69
    const/16 v3, 0x8a

    .line 70
    .line 71
    if-ne v2, v3, :cond_0

    .line 72
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v3, v10

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ne v3, v8, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 89
    move-result v11

    .line 90
    move v12, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v12, v3

    .line 93
    const/4 v11, 0x0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 97
    move-result v13

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 101
    move-result v14

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzd()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 108
    move-result v15

    .line 109
    .line 110
    if-eqz v15, :cond_8

    .line 111
    .line 112
    if-eq v12, v8, :cond_3

    .line 113
    move v12, v1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    const/16 v12, 0xc

    .line 117
    :goto_2
    const/4 v15, 0x0

    .line 118
    .line 119
    :goto_3
    if-ge v15, v12, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 123
    move-result v16

    .line 124
    .line 125
    if-eqz v16, :cond_7

    .line 126
    const/4 v9, 0x6

    .line 127
    .line 128
    if-ge v15, v9, :cond_4

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_4
    const/16 v9, 0x40

    .line 134
    .line 135
    :goto_4
    move/from16 v16, v1

    .line 136
    .line 137
    move/from16 v17, v16

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    :goto_5
    if-ge v1, v9, :cond_7

    .line 141
    .line 142
    if-eqz v16, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzb()I

    .line 146
    move-result v16

    .line 147
    .line 148
    add-int v8, v17, v16

    .line 149
    .line 150
    add-int/lit16 v8, v8, 0x100

    .line 151
    .line 152
    rem-int/lit16 v8, v8, 0x100

    .line 153
    .line 154
    move/from16 v16, v8

    .line 155
    .line 156
    :cond_5
    if-eqz v16, :cond_6

    .line 157
    .line 158
    move/from16 v17, v16

    .line 159
    .line 160
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 161
    const/4 v8, 0x3

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    const/4 v8, 0x3

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v12, v13

    .line 170
    move v13, v14

    .line 171
    move v14, v11

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 175
    move-result v1

    .line 176
    .line 177
    add-int/lit8 v16, v1, 0x4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 187
    move-result v8

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x4

    .line 190
    move v15, v5

    .line 191
    .line 192
    move/from16 v18, v8

    .line 193
    .line 194
    :goto_7
    const/16 v19, 0x0

    .line 195
    goto :goto_9

    .line 196
    .line 197
    :cond_9
    if-ne v1, v10, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzb()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzb()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 211
    move-result v8

    .line 212
    int-to-long v8, v8

    .line 213
    move v15, v5

    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_8
    int-to-long v4, v11

    .line 216
    .line 217
    cmp-long v4, v4, v8

    .line 218
    .line 219
    if-gez v4, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 223
    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    goto :goto_8

    .line 226
    .line 227
    :cond_a
    move/from16 v19, v1

    .line 228
    move v1, v10

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    goto :goto_9

    .line 232
    :cond_b
    move v15, v5

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    goto :goto_7

    .line 236
    .line 237
    .line 238
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 239
    move-result v8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzd()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 246
    move-result v4

    .line 247
    add-int/2addr v4, v10

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v10

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 256
    move-result v20

    .line 257
    .line 258
    rsub-int/lit8 v9, v20, 0x2

    .line 259
    .line 260
    if-nez v20, :cond_c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzd()V

    .line 264
    :cond_c
    mul-int/2addr v5, v9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzd()V

    .line 268
    .line 269
    const/16 v11, 0x10

    .line 270
    mul-int/2addr v4, v11

    .line 271
    mul-int/2addr v5, v11

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 275
    move-result v11

    .line 276
    .line 277
    const/16 v21, 0x2

    .line 278
    .line 279
    if-eqz v11, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 283
    move-result v11

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 287
    move-result v22

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 291
    move-result v23

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzc()I

    .line 295
    move-result v24

    .line 296
    .line 297
    if-nez v3, :cond_d

    .line 298
    goto :goto_c

    .line 299
    :cond_d
    const/4 v10, 0x3

    .line 300
    .line 301
    if-ne v3, v10, :cond_e

    .line 302
    const/4 v10, 0x1

    .line 303
    .line 304
    const/16 v25, 0x1

    .line 305
    goto :goto_a

    .line 306
    .line 307
    :cond_e
    move/from16 v25, v21

    .line 308
    const/4 v10, 0x1

    .line 309
    .line 310
    :goto_a
    if-ne v3, v10, :cond_f

    .line 311
    .line 312
    move/from16 v10, v21

    .line 313
    goto :goto_b

    .line 314
    :cond_f
    const/4 v10, 0x1

    .line 315
    :goto_b
    mul-int/2addr v9, v10

    .line 316
    .line 317
    move/from16 v10, v25

    .line 318
    .line 319
    :goto_c
    add-int v11, v11, v22

    .line 320
    mul-int/2addr v11, v10

    .line 321
    sub-int/2addr v4, v11

    .line 322
    .line 323
    add-int v23, v23, v24

    .line 324
    .line 325
    mul-int v23, v23, v9

    .line 326
    .line 327
    sub-int v5, v5, v23

    .line 328
    :cond_10
    move v9, v4

    .line 329
    move v10, v5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 333
    move-result v3

    .line 334
    const/4 v5, -0x1

    .line 335
    .line 336
    if-eqz v3, :cond_18

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    const/16 v3, 0x8

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 348
    move-result v11

    .line 349
    .line 350
    const/16 v3, 0xff

    .line 351
    .line 352
    if-ne v11, v3, :cond_12

    .line 353
    .line 354
    const/16 v3, 0x10

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 358
    move-result v11

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 362
    move-result v3

    .line 363
    .line 364
    if-eqz v11, :cond_11

    .line 365
    .line 366
    if-eqz v3, :cond_11

    .line 367
    int-to-float v4, v11

    .line 368
    int-to-float v3, v3

    .line 369
    div-float/2addr v4, v3

    .line 370
    goto :goto_e

    .line 371
    .line 372
    :cond_11
    :goto_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 373
    goto :goto_e

    .line 374
    .line 375
    :cond_12
    const/16 v3, 0x11

    .line 376
    .line 377
    if-ge v11, v3, :cond_13

    .line 378
    .line 379
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgr;->zzb:[F

    .line 380
    .line 381
    aget v4, v3, v11

    .line 382
    goto :goto_e

    .line 383
    .line 384
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    const-string v4, "Unexpected aspect_ratio_idc value: "

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    const-string v4, "NalUnitUtil"

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    goto :goto_d

    .line 406
    .line 407
    .line 408
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 409
    move-result v3

    .line 410
    .line 411
    if-eqz v3, :cond_14

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzd()V

    .line 415
    .line 416
    .line 417
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 418
    move-result v3

    .line 419
    .line 420
    if-eqz v3, :cond_17

    .line 421
    const/4 v3, 0x3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zze(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 428
    move-result v3

    .line 429
    const/4 v11, 0x1

    .line 430
    .line 431
    if-eq v11, v3, :cond_15

    .line 432
    goto :goto_f

    .line 433
    .line 434
    :cond_15
    move/from16 v21, v11

    .line 435
    .line 436
    .line 437
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzf()Z

    .line 438
    move-result v3

    .line 439
    .line 440
    if-eqz v3, :cond_16

    .line 441
    .line 442
    const/16 v3, 0x8

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 446
    move-result v5

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zza(I)I

    .line 450
    move-result v11

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zze(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    .line 457
    move-result v0

    .line 458
    .line 459
    .line 460
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    .line 461
    move-result v3

    .line 462
    .line 463
    move/from16 v22, v3

    .line 464
    move v11, v4

    .line 465
    goto :goto_10

    .line 466
    :cond_16
    move v11, v4

    .line 467
    move v0, v5

    .line 468
    .line 469
    move/from16 v22, v0

    .line 470
    goto :goto_10

    .line 471
    :cond_17
    move v11, v4

    .line 472
    move v0, v5

    .line 473
    .line 474
    move/from16 v21, v0

    .line 475
    .line 476
    move/from16 v22, v21

    .line 477
    goto :goto_10

    .line 478
    :cond_18
    move v0, v5

    .line 479
    .line 480
    move/from16 v21, v0

    .line 481
    .line 482
    move/from16 v22, v21

    .line 483
    .line 484
    const/high16 v11, 0x3f800000    # 1.0f

    .line 485
    .line 486
    :goto_10
    new-instance v23, Lcom/google/android/gms/internal/ads/zzgq;

    .line 487
    .line 488
    move-object/from16 v3, v23

    .line 489
    move v4, v2

    .line 490
    move v5, v15

    .line 491
    .line 492
    move/from16 v15, v20

    .line 493
    .line 494
    move/from16 v17, v1

    .line 495
    .line 496
    move/from16 v20, v0

    .line 497
    .line 498
    .line 499
    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(IIIIIIIFIIZZIIIZIII)V

    .line 500
    return-object v23
.end method

.method public static zzf([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method
