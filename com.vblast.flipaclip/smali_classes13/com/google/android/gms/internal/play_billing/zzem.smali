.class final Lcom/google/android/gms/internal/play_billing/zzem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzem;->zza:[C

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "# "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzd(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method static zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzem;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzem;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    .line 57
    :cond_2
    const/16 v0, 0xa

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzem;->zzc(ILjava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    move-result v2

    .line 92
    .line 93
    if-ge v1, v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const-string v3, "_"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    instance-of p2, p3, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0x22

    .line 130
    .line 131
    const-string v1, ": \""

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/String;

    .line 139
    .line 140
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 141
    .line 142
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbz;-><init>([B)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfk;->zza(Lcom/google/android/gms/internal/play_billing/zzcc;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    return-void

    .line 161
    .line 162
    :cond_6
    instance-of p2, p3, Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzfk;->zza(Lcom/google/android/gms/internal/play_billing/zzcc;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    return-void

    .line 181
    .line 182
    :cond_7
    instance-of p2, p3, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 183
    .line 184
    const-string/jumbo v0, "}"

    .line 185
    .line 186
    const-string v1, "\n"

    .line 187
    .line 188
    const-string v2, " {"

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    add-int/lit8 p2, p1, 0x2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 198
    .line 199
    .line 200
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/play_billing/zzem;->zzd(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/StringBuilder;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzem;->zzc(ILjava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    return-void

    .line 211
    .line 212
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    add-int/lit8 p2, p1, 0x2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    check-cast p3, Ljava/util/Map$Entry;

    .line 222
    .line 223
    .line 224
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    const-string v3, "key"

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p2, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzem;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object p3

    .line 235
    .line 236
    const-string/jumbo v2, "value"

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/play_billing/zzem;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzem;->zzc(ILjava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    return-void

    .line 250
    .line 251
    :cond_9
    const-string p1, ": "

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    return-void
.end method

.method private static zzc(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-lez p0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    .line 10
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzem;->zza:[C

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/StringBuilder;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    .line 34
    :goto_0
    const-string v10, "get"

    .line 35
    .line 36
    const-string v11, "has"

    .line 37
    .line 38
    const-string v12, "set"

    .line 39
    const/4 v13, 0x3

    .line 40
    .line 41
    if-ge v9, v7, :cond_4

    .line 42
    .line 43
    aget-object v14, v6, v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    .line 49
    .line 50
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    .line 53
    if-eqz v15, :cond_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    .line 64
    if-lt v15, v13, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v12

    .line 73
    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 86
    move-result v12

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 90
    move-result v12

    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    move-result-object v12

    .line 97
    array-length v12, v12

    .line 98
    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v11

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v10

    .line 126
    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_12

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    check-cast v7, Ljava/util/Map$Entry;

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    const-string v14, "List"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    move-result v15

    .line 174
    .line 175
    if-eqz v15, :cond_6

    .line 176
    .line 177
    const-string v15, "OrBuilderList"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    move-result v15

    .line 182
    .line 183
    if-nez v15, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    .line 189
    if-nez v14, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    check-cast v14, Ljava/lang/reflect/Method;

    .line 196
    .line 197
    if-eqz v14, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 201
    move-result-object v15

    .line 202
    .line 203
    const-class v13, Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v13

    .line 208
    .line 209
    if-eqz v13, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 213
    move-result v7

    .line 214
    .line 215
    add-int/lit8 v7, v7, -0x4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    new-array v9, v8, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzp(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/play_billing/zzem;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_5
    :goto_3
    const/4 v13, 0x3

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_6
    const-string v13, "Map"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    move-result v14

    .line 237
    .line 238
    if-eqz v14, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v13

    .line 243
    .line 244
    if-nez v13, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v13

    .line 249
    .line 250
    check-cast v13, Ljava/lang/reflect/Method;

    .line 251
    .line 252
    if-eqz v13, :cond_7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 256
    move-result-object v14

    .line 257
    .line 258
    const-class v15, Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v14

    .line 263
    .line 264
    if-eqz v14, :cond_7

    .line 265
    .line 266
    const-class v14, Ljava/lang/Deprecated;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 270
    move-result v14

    .line 271
    .line 272
    if-nez v14, :cond_7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 276
    move-result v14

    .line 277
    .line 278
    .line 279
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 280
    move-result v14

    .line 281
    .line 282
    if-eqz v14, :cond_7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 286
    move-result v7

    .line 287
    .line 288
    add-int/lit8 v7, v7, -0x3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    new-array v9, v8, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzp(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/play_billing/zzem;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 302
    goto :goto_3

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    move-result v13

    .line 311
    .line 312
    if-eqz v13, :cond_5

    .line 313
    .line 314
    const-string v13, "Bytes"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 318
    move-result v13

    .line 319
    .line 320
    if-eqz v13, :cond_8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    move-result v13

    .line 325
    .line 326
    add-int/lit8 v13, v13, -0x5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    move-result-object v13

    .line 331
    .line 332
    .line 333
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v13

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v13

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 342
    move-result v13

    .line 343
    .line 344
    if-nez v13, :cond_5

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    check-cast v7, Ljava/lang/reflect/Method;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v13

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v13

    .line 359
    .line 360
    check-cast v13, Ljava/lang/reflect/Method;

    .line 361
    .line 362
    if-eqz v7, :cond_5

    .line 363
    .line 364
    new-array v14, v8, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzp(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    if-nez v13, :cond_10

    .line 371
    .line 372
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 373
    .line 374
    if-eqz v13, :cond_9

    .line 375
    move-object v13, v7

    .line 376
    .line 377
    check-cast v13, Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v13

    .line 382
    .line 383
    if-eqz v13, :cond_5

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_9
    instance-of v13, v7, Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v13, :cond_a

    .line 390
    move-object v13, v7

    .line 391
    .line 392
    check-cast v13, Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 396
    move-result v13

    .line 397
    .line 398
    if-eqz v13, :cond_5

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_a
    instance-of v13, v7, Ljava/lang/Float;

    .line 403
    .line 404
    if-eqz v13, :cond_b

    .line 405
    move-object v13, v7

    .line 406
    .line 407
    check-cast v13, Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 411
    move-result v13

    .line 412
    .line 413
    .line 414
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    move-result v13

    .line 416
    .line 417
    if-eqz v13, :cond_5

    .line 418
    goto :goto_5

    .line 419
    .line 420
    :cond_b
    instance-of v13, v7, Ljava/lang/Double;

    .line 421
    .line 422
    if-eqz v13, :cond_c

    .line 423
    move-object v13, v7

    .line 424
    .line 425
    check-cast v13, Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 429
    move-result-wide v13

    .line 430
    .line 431
    .line 432
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 433
    move-result-wide v13

    .line 434
    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    cmp-long v13, v13, v16

    .line 438
    .line 439
    if-eqz v13, :cond_5

    .line 440
    goto :goto_5

    .line 441
    .line 442
    :cond_c
    instance-of v13, v7, Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v13, :cond_d

    .line 445
    .line 446
    const-string v13, ""

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v13

    .line 451
    goto :goto_4

    .line 452
    .line 453
    :cond_d
    instance-of v13, v7, Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 454
    .line 455
    if-eqz v13, :cond_e

    .line 456
    .line 457
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v13

    .line 462
    .line 463
    :goto_4
    if-nez v13, :cond_5

    .line 464
    goto :goto_5

    .line 465
    .line 466
    :cond_e
    instance-of v13, v7, Lcom/google/android/gms/internal/play_billing/zzek;

    .line 467
    .line 468
    if-eqz v13, :cond_f

    .line 469
    move-object v13, v7

    .line 470
    .line 471
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzek;

    .line 472
    .line 473
    .line 474
    invoke-interface {v13}, Lcom/google/android/gms/internal/play_billing/zzel;->zzf()Lcom/google/android/gms/internal/play_billing/zzek;

    .line 475
    move-result-object v13

    .line 476
    .line 477
    if-eq v7, v13, :cond_5

    .line 478
    goto :goto_5

    .line 479
    .line 480
    :cond_f
    instance-of v13, v7, Ljava/lang/Enum;

    .line 481
    .line 482
    if-eqz v13, :cond_11

    .line 483
    move-object v13, v7

    .line 484
    .line 485
    check-cast v13, Ljava/lang/Enum;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 489
    move-result v13

    .line 490
    .line 491
    if-eqz v13, :cond_5

    .line 492
    goto :goto_5

    .line 493
    .line 494
    :cond_10
    new-array v14, v8, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-static {v13, v0, v14}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzp(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v13

    .line 499
    .line 500
    check-cast v13, Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    move-result v13

    .line 505
    .line 506
    if-eqz v13, :cond_5

    .line 507
    .line 508
    .line 509
    :cond_11
    :goto_5
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/play_billing/zzem;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_12
    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzda;

    .line 514
    .line 515
    if-nez v3, :cond_14

    .line 516
    .line 517
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 520
    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzi(Ljava/lang/StringBuilder;I)V

    .line 525
    :cond_13
    return-void

    .line 526
    .line 527
    :cond_14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzda;

    .line 528
    const/4 v0, 0x0

    .line 529
    throw v0
.end method
