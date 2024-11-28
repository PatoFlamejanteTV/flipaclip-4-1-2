.class public final Landroidx/core/content/pm/PackageInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/PackageInfoCompat$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static byteArrayContains([[B[B)Z
    .locals 4
    .param p0    # [[B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private static computeSHA256Digest([B)[B
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "SHA256"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Device doesn\'t support SHA256 cert checking"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public static getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$a;->b(Landroid/content/pm/PackageInfo;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x8000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$a;->d(Landroid/content/pm/SigningInfo;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$a;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$a;->c(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x40

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    :goto_0
    if-nez p0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static hasSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 7
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "[B",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    const-string v4, "Unsupported certificate type "

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, [B

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    if-ne v6, v5, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, " when verifying "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string p3, "Type must be specified for cert when verifying "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string p3, "Cert byte array cannot be null when verifying "

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {p0, p1}, Landroidx/core/content/pm/PackageInfoCompat;->getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-nez p3, :cond_8

    .line 132
    .line 133
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v6, 0x1c

    .line 136
    .line 137
    if-lt v3, v6, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, [B

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v0, v2}, Landroidx/core/content/pm/PackageInfoCompat$a;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    return v1

    .line 171
    :cond_7
    return v5

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    move-result p0

    .line 176
    .line 177
    if-eqz p0, :cond_f

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 181
    move-result p0

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    move-result p1

    .line 186
    .line 187
    if-gt p0, p1, :cond_f

    .line 188
    .line 189
    if-eqz p3, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 193
    move-result p0

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    move-result p1

    .line 198
    .line 199
    if-eq p0, p1, :cond_9

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    move-result p0

    .line 216
    .line 217
    new-array p0, p0, [[B

    .line 218
    move p1, v1

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 222
    move-result p3

    .line 223
    .line 224
    if-ge p1, p3, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object p3

    .line 229
    .line 230
    check-cast p3, Landroid/content/pm/Signature;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 234
    move-result-object p3

    .line 235
    .line 236
    .line 237
    invoke-static {p3}, Landroidx/core/content/pm/PackageInfoCompat;->computeSHA256Digest([B)[B

    .line 238
    move-result-object p3

    .line 239
    .line 240
    aput-object p3, p0, p1

    .line 241
    .line 242
    add-int/lit8 p1, p1, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_a
    const/4 p0, 0x0

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result p3

    .line 253
    .line 254
    if-eqz p3, :cond_f

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, [B

    .line 261
    .line 262
    .line 263
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result p3

    .line 271
    .line 272
    if-eqz p3, :cond_d

    .line 273
    .line 274
    if-ne p3, v5, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-static {p0, p1}, Landroidx/core/content/pm/PackageInfoCompat;->byteArrayContains([[B[B)Z

    .line 278
    move-result p0

    .line 279
    .line 280
    if-nez p0, :cond_e

    .line 281
    return v1

    .line 282
    .line 283
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p0

    .line 303
    .line 304
    :cond_d
    new-instance p0, Landroid/content/pm/Signature;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result p0

    .line 312
    .line 313
    if-nez p0, :cond_e

    .line 314
    return v1

    .line 315
    :cond_e
    return v5

    .line 316
    :cond_f
    :goto_2
    return v1
.end method
