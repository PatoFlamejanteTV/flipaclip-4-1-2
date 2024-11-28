.class abstract Lcom/google/android/material/color/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/h$b;,
        Lcom/google/android/material/color/h$d;,
        Lcom/google/android/material/color/h$f;,
        Lcom/google/android/material/color/h$j;,
        Lcom/google/android/material/color/h$k;,
        Lcom/google/android/material/color/h$c;,
        Lcom/google/android/material/color/h$i;,
        Lcom/google/android/material/color/h$h;,
        Lcom/google/android/material/color/h$e;,
        Lcom/google/android/material/color/h$g;
    }
.end annotation


# static fields
.field private static a:B

.field private static final b:Lcom/google/android/material/color/h$d;

.field private static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/h$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "android"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/h$d;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/color/h;->b:Lcom/google/android/material/color/h$d;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/color/h$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/material/color/h$a;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/material/color/h;->c:Ljava/util/Comparator;

    .line 18
    return-void
.end method

.method static synthetic a(C)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/h;->h(C)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b()B
    .locals 1

    .line 1
    .line 2
    sget-byte v0, Lcom/google/android/material/color/h;->a:B

    .line 3
    return v0
.end method

.method static synthetic c()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/h;->c:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method static synthetic d(I)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/h;->j(I)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(S)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/h;->k(S)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ljava/lang/String;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/h;->m(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Ljava/lang/String;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/h;->l(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(C)[B
    .locals 3

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-byte v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-byte p0, v1, v0

    .line 18
    return-object v1
.end method

.method static i(Landroid/content/Context;Ljava/util/Map;)[B
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/color/h$d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const/16 v2, 0x7f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/color/h$d;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    new-instance v4, Lcom/google/android/material/color/h$b;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/material/color/h$b;-><init>(ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    const-string v5, "color"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/google/android/material/color/h$b;->e(Lcom/google/android/material/color/h$b;)B

    .line 120
    move-result v3

    .line 121
    const/4 v5, 0x1

    .line 122
    .line 123
    if-ne v3, v5, :cond_0

    .line 124
    .line 125
    sget-object v3, Lcom/google/android/material/color/h;->b:Lcom/google/android/material/color/h$d;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-static {v4}, Lcom/google/android/material/color/h$b;->e(Lcom/google/android/material/color/h$b;)B

    .line 130
    move-result v3

    .line 131
    .line 132
    if-ne v3, v2, :cond_2

    .line 133
    move-object v3, v0

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    move-object v3, v4

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string v0, "Not supported with unknown package id: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lcom/google/android/material/color/h$b;->e(Lcom/google/android/material/color/h$b;)B

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    .line 187
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v0, "Non color resource found: name="

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/google/android/material/color/h$b;->b(Lcom/google/android/material/color/h$b;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v0, ", typeId="

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lcom/google/android/material/color/h$b;->d(Lcom/google/android/material/color/h$b;)B

    .line 213
    move-result v0

    .line 214
    .line 215
    and-int/lit16 v0, v0, 0xff

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-static {v3}, Lcom/google/android/material/color/h$b;->d(Lcom/google/android/material/color/h$b;)B

    .line 234
    move-result p0

    .line 235
    .line 236
    sput-byte p0, Lcom/google/android/material/color/h;->a:B

    .line 237
    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 244
    .line 245
    new-instance p1, Lcom/google/android/material/color/h$g;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v1}, Lcom/google/android/material/color/h$g;-><init>(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lcom/google/android/material/color/h$g;->b(Ljava/io/ByteArrayOutputStream;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string p1, "No color resources found for harmonization."

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p0

    .line 265
    .line 266
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string p1, "No color resources provided for harmonization."

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0
.end method

.method private static j(I)[B
    .locals 5

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    int-to-byte v1, v1

    .line 9
    .line 10
    shr-int/lit8 v2, p0, 0x10

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    int-to-byte v2, v2

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    new-array v3, v3, [B

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-byte v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-byte v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-byte v2, v3, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-byte p0, v3, v0

    .line 34
    return-object v3
.end method

.method private static k(S)[B
    .locals 3

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-byte v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-byte p0, v1, v0

    .line 18
    return-object v1
.end method

.method private static l(Ljava/lang/String;)[B
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    array-length v2, p0

    .line 13
    int-to-short v2, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/material/color/h;->k(S)[B

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aget-byte v4, v2, v3

    .line 21
    .line 22
    aput-byte v4, v1, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    aget-byte v2, v2, v4

    .line 26
    .line 27
    aput-byte v2, v1, v4

    .line 28
    move v2, v3

    .line 29
    :goto_0
    array-length v5, p0

    .line 30
    .line 31
    if-ge v2, v5, :cond_0

    .line 32
    .line 33
    aget-char v5, p0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lcom/google/android/material/color/h;->h(C)[B

    .line 37
    move-result-object v5

    .line 38
    .line 39
    mul-int/lit8 v6, v2, 0x2

    .line 40
    .line 41
    add-int/lit8 v7, v6, 0x2

    .line 42
    .line 43
    aget-byte v8, v5, v3

    .line 44
    .line 45
    aput-byte v8, v1, v7

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x3

    .line 48
    .line 49
    aget-byte v5, v5, v4

    .line 50
    .line 51
    aput-byte v5, v1, v6

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    add-int/lit8 p0, v0, 0x2

    .line 57
    .line 58
    aput-byte v3, v1, p0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    aput-byte v3, v1, v0

    .line 63
    return-object v1
.end method

.method private static m(Ljava/lang/String;)[B
    .locals 5

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    int-to-byte v0, v0

    .line 13
    array-length v1, p0

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    const/4 p0, 0x1

    .line 24
    .line 25
    aput-byte v0, v2, p0

    .line 26
    .line 27
    aput-byte v0, v2, v3

    .line 28
    add-int/2addr v1, v4

    .line 29
    .line 30
    aput-byte v3, v2, v1

    .line 31
    return-object v2
.end method
