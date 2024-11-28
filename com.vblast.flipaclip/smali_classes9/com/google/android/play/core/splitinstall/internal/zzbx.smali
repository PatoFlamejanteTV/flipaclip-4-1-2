.class public final Lcom/google/android/play/core/splitinstall/internal/zzbx;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly."

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;-><init>(Ljava/lang/Exception;)V

    .line 15
    throw v0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    throw p0
.end method


# virtual methods
.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zza()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized zza()Ljava/lang/Exception;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final zzb(Ljava/lang/Class;)Ljava/lang/Exception;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    aput-object p1, v2, v3

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    if-gtz v4, :cond_7

    .line 11
    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    const-class v6, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result v6

    .line 19
    xor-int/2addr v6, v1

    .line 20
    .line 21
    if-nez v6, :cond_6

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "getCause"

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    aput-object v5, v2, v1

    .line 32
    move v4, v3

    .line 33
    .line 34
    :goto_1
    if-ge v4, v0, :cond_1

    .line 35
    .line 36
    aget-object v5, v2, v4

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    const-string v5, "null"

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v12

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "@"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    const-string v6, "com.google.common.base.Strings"

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 92
    .line 93
    const-string v9, "lenientToString"

    .line 94
    .line 95
    const-string v8, "Exception during lenientFormat for "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    const-string v8, "com.google.common.base.Strings"

    .line 102
    move-object v11, v12

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v8, "<"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, " threw "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v5, ">"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    :goto_2
    aput-object v5, v2, v4

    .line 146
    add-int/2addr v4, v1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const/16 v5, 0x76

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    move v5, v3

    .line 156
    .line 157
    :goto_3
    const-string v6, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    .line 158
    .line 159
    if-ge v3, v0, :cond_3

    .line 160
    .line 161
    const-string v7, "%s"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 165
    move-result v7

    .line 166
    const/4 v8, -0x1

    .line 167
    .line 168
    if-ne v7, v8, :cond_2

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v4, v6, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/lit8 v5, v3, 0x1

    .line 175
    .line 176
    aget-object v3, v2, v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    add-int/lit8 v3, v7, 0x2

    .line 182
    move v13, v5

    .line 183
    move v5, v3

    .line 184
    move v3, v13

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_3
    :goto_4
    const/16 v7, 0x56

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    if-ge v3, v0, :cond_5

    .line 193
    .line 194
    const-string v5, " ["

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    add-int/lit8 v5, v3, 0x1

    .line 200
    .line 201
    aget-object v3, v2, v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    :goto_5
    if-ge v5, v0, :cond_4

    .line 207
    .line 208
    const-string v3, ", "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    add-int/lit8 v3, v5, 0x1

    .line 214
    .line 215
    aget-object v5, v2, v5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    move v5, v3

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_4
    const/16 v0, 0x5d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1

    .line 234
    :cond_6
    add-int/2addr v4, v1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zza()Ljava/lang/Exception;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zza()Ljava/lang/Exception;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Exception;

    .line 257
    return-object p1

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zza()Ljava/lang/Exception;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object p1, v1, v3

    .line 266
    .line 267
    new-instance p1, Ljava/lang/ClassCastException;

    .line 268
    .line 269
    const-string v2, "getCause(%s) doesn\'t match underlying exception"

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 280
    throw p1
.end method
