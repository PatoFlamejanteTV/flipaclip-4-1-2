.class public final Lcom/google/android/gms/internal/ads/zzgdp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    return-void
.end method

.method public static zza(DLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdq;->zza(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdo;->zza:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    sub-double v6, p0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    cmpl-double v0, v6, v4

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    sub-double v6, p0, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    cmpl-double v0, v6, v4

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 61
    move-result-wide v2

    .line 62
    add-double/2addr v2, p0

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 67
    move-result-wide v2

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(D)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    double-to-long v4, p0

    .line 77
    .line 78
    cmpl-double v0, p0, v2

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, -0x1

    .line 84
    :goto_0
    int-to-long v2, v0

    .line 85
    add-long/2addr v4, v2

    .line 86
    long-to-double v2, v4

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :pswitch_4
    cmpl-double v0, p0, v2

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(D)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    double-to-long v2, p0

    .line 100
    .line 101
    const-wide/16 v4, 0x1

    .line 102
    :goto_1
    add-long/2addr v2, v4

    .line 103
    long-to-double v2, v2

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :pswitch_5
    cmpl-double v0, p0, v2

    .line 107
    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(D)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    double-to-long v2, p0

    .line 117
    .line 118
    const-wide/16 v4, -0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(D)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzb(Z)V

    .line 127
    :cond_4
    :goto_2
    :pswitch_7
    move-wide v2, p0

    .line 128
    .line 129
    :cond_5
    :goto_3
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 130
    sub-double/2addr v4, v2

    .line 131
    .line 132
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    cmpg-double v0, v4, v6

    .line 135
    const/4 v4, 0x0

    .line 136
    .line 137
    if-gez v0, :cond_6

    .line 138
    move v0, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v0, v4

    .line 141
    .line 142
    :goto_4
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 143
    .line 144
    cmpg-double v5, v2, v5

    .line 145
    .line 146
    if-gez v5, :cond_7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v1, v4

    .line 149
    :goto_5
    and-int/2addr v0, v1

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    double-to-long p0, v2

    .line 153
    return-wide p0

    .line 154
    .line 155
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string/jumbo v2, "rounded value is out of range for input "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p0, " and rounding mode "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    .line 190
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 191
    .line 192
    const-string p1, "input is infinite or NaN"

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0

    nop

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(D)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdq;->zza(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v0, p0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdq;->zza(D)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string/jumbo v3, "not a normal value"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyg;->zzf(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0xfffffffffffffL

    .line 37
    and-long/2addr v3, v5

    .line 38
    .line 39
    const/16 v5, -0x3ff

    .line 40
    .line 41
    if-ne v0, v5, :cond_0

    .line 42
    add-long/2addr v3, v3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-wide/high16 v5, 0x10000000000000L

    .line 46
    or-long/2addr v3, v5

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result v0

    .line 51
    .line 52
    rsub-int/lit8 v0, v0, 0x34

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 56
    move-result p0

    .line 57
    .line 58
    if-le v0, p0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :cond_3
    :goto_1
    return v1
.end method
