.class final Lcom/google/android/gms/internal/auth/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzv()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhl;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhl;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    .line 22
    return-void
.end method

.method static bridge synthetic zza([BII)I
    .locals 6

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    .line 7
    const/16 v1, -0xc

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    const/16 v4, -0x41

    .line 14
    .line 15
    if-eq p2, v3, :cond_3

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    if-ne p2, v5, :cond_2

    .line 19
    .line 20
    aget-byte p2, p0, p1

    .line 21
    add-int/2addr p1, v3

    .line 22
    .line 23
    aget-byte p0, p0, p1

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    if-gt p2, v4, :cond_0

    .line 28
    .line 29
    if-le p0, v4, :cond_1

    .line 30
    :cond_0
    :goto_0
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 p1, p2, 0x8

    .line 34
    xor-int/2addr p1, v0

    .line 35
    .line 36
    shl-int/lit8 p0, p0, 0x10

    .line 37
    .line 38
    xor-int v0, p1, p0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_3
    aget-byte p0, p0, p1

    .line 48
    .line 49
    if-gt v0, v1, :cond_0

    .line 50
    .line 51
    if-le p0, v4, :cond_4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 55
    xor-int/2addr v0, p0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_5
    if-le v0, v1, :cond_6

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    :goto_1
    return v0
.end method

.method static zzb([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfa;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    array-length v4, p0

    .line 6
    .line 7
    or-int v5, p1, p2

    .line 8
    .line 9
    sub-int v6, v4, p1

    .line 10
    sub-int/2addr v6, p2

    .line 11
    or-int/2addr v5, v6

    .line 12
    .line 13
    if-ltz v5, :cond_b

    .line 14
    .line 15
    add-int v4, p1, p2

    .line 16
    .line 17
    new-array p2, p2, [C

    .line 18
    move v5, v0

    .line 19
    .line 20
    :goto_0
    if-ge p1, v4, :cond_1

    .line 21
    .line 22
    aget-byte v6, p0, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    .line 26
    move-result v7

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr p1, v3

    .line 31
    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    int-to-char v6, v6

    .line 34
    .line 35
    aput-char v6, p2, v5

    .line 36
    move v5, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    move v11, v5

    .line 39
    .line 40
    :cond_2
    :goto_2
    if-ge p1, v4, :cond_a

    .line 41
    .line 42
    add-int/lit8 v5, p1, 0x1

    .line 43
    .line 44
    aget-byte v6, p0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    add-int/lit8 p1, v11, 0x1

    .line 53
    int-to-char v6, v6

    .line 54
    .line 55
    aput-char v6, p2, v11

    .line 56
    move v11, p1

    .line 57
    move p1, v5

    .line 58
    .line 59
    :goto_3
    if-ge p1, v4, :cond_2

    .line 60
    .line 61
    aget-byte v5, p0, p1

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(B)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    add-int/2addr p1, v3

    .line 70
    .line 71
    add-int/lit8 v6, v11, 0x1

    .line 72
    int-to-char v5, v5

    .line 73
    .line 74
    aput-char v5, p2, v11

    .line 75
    move v11, v6

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    const/16 v7, -0x20

    .line 79
    .line 80
    if-ge v6, v7, :cond_6

    .line 81
    .line 82
    if-ge v5, v4, :cond_5

    .line 83
    add-int/2addr p1, v2

    .line 84
    .line 85
    add-int/lit8 v7, v11, 0x1

    .line 86
    .line 87
    aget-byte v5, p0, v5

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5, p2, v11}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(BB[CI)V

    .line 91
    move v11, v7

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    .line 99
    :cond_6
    const/16 v7, -0x10

    .line 100
    .line 101
    if-ge v6, v7, :cond_8

    .line 102
    .line 103
    add-int/lit8 v7, v4, -0x1

    .line 104
    .line 105
    if-ge v5, v7, :cond_7

    .line 106
    .line 107
    add-int/lit8 v7, p1, 0x2

    .line 108
    add-int/2addr p1, v1

    .line 109
    .line 110
    add-int/lit8 v8, v11, 0x1

    .line 111
    .line 112
    aget-byte v5, p0, v5

    .line 113
    .line 114
    aget-byte v7, p0, v7

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v5, v7, p2, v11}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(BBB[CI)V

    .line 118
    move v11, v8

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    .line 126
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 127
    .line 128
    if-ge v5, v7, :cond_9

    .line 129
    .line 130
    add-int/lit8 v7, p1, 0x2

    .line 131
    .line 132
    add-int/lit8 v8, p1, 0x3

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x4

    .line 135
    .line 136
    aget-byte v9, p0, v5

    .line 137
    .line 138
    aget-byte v7, p0, v7

    .line 139
    .line 140
    aget-byte v8, p0, v8

    .line 141
    move v5, v6

    .line 142
    move v6, v9

    .line 143
    move-object v9, p2

    .line 144
    move v10, v11

    .line 145
    .line 146
    .line 147
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/auth/zzhj;->zza(BBBB[CI)V

    .line 148
    add-int/2addr v11, v2

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    .line 156
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v1, v0

    .line 179
    .line 180
    aput-object p1, v1, v3

    .line 181
    .line 182
    aput-object p2, v1, v2

    .line 183
    .line 184
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method

.method static zzc([B)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/auth/zzhk;->zzb([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static zzd([BII)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzhk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhk;->zzb([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
