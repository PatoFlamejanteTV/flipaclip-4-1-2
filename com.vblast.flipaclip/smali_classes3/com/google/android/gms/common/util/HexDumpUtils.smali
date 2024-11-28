.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .locals 11
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz p0, :cond_e

    .line 7
    array-length v3, p0

    .line 8
    .line 9
    if-eqz v3, :cond_e

    .line 10
    .line 11
    if-ltz p1, :cond_e

    .line 12
    .line 13
    if-lez p2, :cond_e

    .line 14
    .line 15
    add-int v4, p1, p2

    .line 16
    .line 17
    if-le v4, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x4b

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v3, 0x39

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v4, p2, 0xf

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    div-int/2addr v4, v0

    .line 32
    mul-int/2addr v3, v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    move v3, p2

    .line 37
    move v4, v1

    .line 38
    move v6, v4

    .line 39
    .line 40
    :goto_1
    if-lez v3, :cond_d

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    const/high16 v6, 0x10000

    .line 47
    .line 48
    if-ge p2, v6, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    new-array v8, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v6, v8, v1

    .line 57
    .line 58
    const-string v6, "%04X:"

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    new-array v8, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v8, v1

    .line 75
    .line 76
    const-string v6, "%08X:"

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_2
    move v6, p1

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_3
    if-ne v4, v7, :cond_4

    .line 88
    .line 89
    const-string v8, " -"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    :cond_4
    :goto_3
    aget-byte v8, p0, p1

    .line 95
    .line 96
    and-int/lit16 v8, v8, 0xff

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    new-array v9, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v8, v9, v1

    .line 105
    .line 106
    const-string v8, " %02X"

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/lit8 v3, v3, -0x1

    .line 116
    add-int/2addr v4, v2

    .line 117
    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    if-eq v4, v0, :cond_5

    .line 121
    .line 122
    if-nez v3, :cond_a

    .line 123
    .line 124
    :cond_5
    rsub-int/lit8 v8, v4, 0x10

    .line 125
    .line 126
    if-lez v8, :cond_6

    .line 127
    move v9, v1

    .line 128
    .line 129
    :goto_4
    if-ge v9, v8, :cond_6

    .line 130
    .line 131
    const-string v10, "   "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    add-int/2addr v9, v2

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_6
    const-string v9, "  "

    .line 139
    .line 140
    if-lt v8, v7, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move v7, v1

    .line 148
    .line 149
    :goto_5
    if-ge v7, v4, :cond_a

    .line 150
    .line 151
    add-int v8, v6, v7

    .line 152
    .line 153
    aget-byte v8, p0, v8

    .line 154
    int-to-char v8, v8

    .line 155
    .line 156
    const/16 v9, 0x20

    .line 157
    .line 158
    const/16 v10, 0x2e

    .line 159
    .line 160
    if-lt v8, v9, :cond_8

    .line 161
    .line 162
    const/16 v9, 0x7e

    .line 163
    .line 164
    if-le v8, v9, :cond_9

    .line 165
    :cond_8
    move v8, v10

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    add-int/2addr v7, v2

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_a
    if-eq v4, v0, :cond_b

    .line 173
    .line 174
    if-nez v3, :cond_c

    .line 175
    .line 176
    :cond_b
    const/16 v4, 0xa

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    move v4, v1

    .line 181
    :cond_c
    add-int/2addr p1, v2

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    .line 186
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_e
    :goto_6
    const/4 p0, 0x0

    .line 190
    return-object p0
.end method
