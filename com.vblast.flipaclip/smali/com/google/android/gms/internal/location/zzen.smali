.class public final Lcom/google/android/gms/internal/location/zzen;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "null"

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    :catch_0
    move-exception v9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    move-result v5

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    add-int/2addr v4, v5

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "@"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "com.google.common.base.Strings"

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-string v6, "lenientToString"

    .line 82
    .line 83
    const-string v5, "Exception during lenientFormat for "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    const-string v5, "com.google.common.base.Strings"

    .line 90
    move-object v8, v9

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    move-result v4

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    move-result v5

    .line 112
    add-int/2addr v4, v5

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    const-string v4, "<"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, " threw "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, ">"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    :goto_1
    aput-object v2, p1, v1

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 154
    move-result v1

    .line 155
    .line 156
    mul-int/lit8 v2, v2, 0x10

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    add-int/2addr v1, v2

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    move v1, v0

    .line 164
    :goto_2
    array-length v2, p1

    .line 165
    .line 166
    if-ge v0, v2, :cond_3

    .line 167
    .line 168
    const-string v4, "%s"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 172
    move-result v4

    .line 173
    const/4 v5, -0x1

    .line 174
    .line 175
    if-ne v4, v5, :cond_2

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    add-int/lit8 v1, v0, 0x1

    .line 182
    .line 183
    aget-object v0, p1, v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    add-int/lit8 v0, v4, 0x2

    .line 189
    move v10, v1

    .line 190
    move v1, v0

    .line 191
    move v0, v10

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 196
    move-result v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    if-ge v0, v2, :cond_5

    .line 202
    .line 203
    const-string p0, " ["

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    add-int/lit8 p0, v0, 0x1

    .line 209
    .line 210
    aget-object v0, p1, v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    :goto_4
    array-length v0, p1

    .line 215
    .line 216
    if-ge p0, v0, :cond_4

    .line 217
    .line 218
    const-string v0, ", "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    add-int/lit8 v0, p0, 0x1

    .line 224
    .line 225
    aget-object p0, p1, p0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    move p0, v0

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_4
    const/16 p0, 0x5d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
