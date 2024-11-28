.class public final Lokio/-Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\nH\u0000\u001a\u0016\u0010\u000b\u001a\u00020\n*\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001H\u0000\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "BASE64",
        "",
        "getBASE64$annotations",
        "()V",
        "getBASE64",
        "()[B",
        "BASE64_URL_SAFE",
        "getBASE64_URL_SAFE$annotations",
        "getBASE64_URL_SAFE",
        "decodeBase64ToArray",
        "",
        "encodeBase64",
        "map",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Base64"
.end annotation


# static fields
.field private static final BASE64:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BASE64_URL_SAFE:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 3
    .line 4
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sput-object v1, Lokio/-Base64;->BASE64:[B

    .line 15
    .line 16
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lokio/-Base64;->BASE64_URL_SAFE:[B

    .line 27
    return-void
.end method

.method public static final decodeBase64ToArray(Ljava/lang/String;)[B
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    :goto_0
    const/16 v1, 0x9

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v5, v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    .line 27
    const/16 v6, 0x3d

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    if-eq v5, v4, :cond_0

    .line 32
    .line 33
    if-eq v5, v3, :cond_0

    .line 34
    .line 35
    if-eq v5, v2, :cond_0

    .line 36
    .line 37
    if-eq v5, v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 43
    .line 44
    const-wide/16 v7, 0x6

    .line 45
    mul-long/2addr v5, v7

    .line 46
    .line 47
    const-wide/16 v7, 0x8

    .line 48
    div-long/2addr v5, v7

    .line 49
    long-to-int v5, v5

    .line 50
    .line 51
    new-array v6, v5, [B

    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v7

    .line 54
    move v9, v8

    .line 55
    move v10, v9

    .line 56
    :goto_2
    const/4 v11, 0x0

    .line 57
    .line 58
    if-ge v7, v0, :cond_b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v12

    .line 63
    .line 64
    const/16 v13, 0x41

    .line 65
    .line 66
    if-gt v13, v12, :cond_2

    .line 67
    .line 68
    const/16 v13, 0x5b

    .line 69
    .line 70
    if-ge v12, v13, :cond_2

    .line 71
    .line 72
    add-int/lit8 v12, v12, -0x41

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_2
    const/16 v13, 0x61

    .line 76
    .line 77
    if-gt v13, v12, :cond_3

    .line 78
    .line 79
    const/16 v13, 0x7b

    .line 80
    .line 81
    if-ge v12, v13, :cond_3

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x47

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_3
    const/16 v13, 0x30

    .line 87
    .line 88
    if-gt v13, v12, :cond_4

    .line 89
    .line 90
    const/16 v13, 0x3a

    .line 91
    .line 92
    if-ge v12, v13, :cond_4

    .line 93
    .line 94
    add-int/lit8 v12, v12, 0x4

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_4
    const/16 v13, 0x2b

    .line 98
    .line 99
    if-eq v12, v13, :cond_9

    .line 100
    .line 101
    const/16 v13, 0x2d

    .line 102
    .line 103
    if-ne v12, v13, :cond_5

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_5
    const/16 v13, 0x2f

    .line 107
    .line 108
    if-eq v12, v13, :cond_8

    .line 109
    .line 110
    const/16 v13, 0x5f

    .line 111
    .line 112
    if-ne v12, v13, :cond_6

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_6
    if-eq v12, v4, :cond_a

    .line 116
    .line 117
    if-eq v12, v3, :cond_a

    .line 118
    .line 119
    if-eq v12, v2, :cond_a

    .line 120
    .line 121
    if-ne v12, v1, :cond_7

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    return-object v11

    .line 124
    .line 125
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 129
    .line 130
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 131
    or-int/2addr v9, v12

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    rem-int/lit8 v11, v8, 0x4

    .line 136
    .line 137
    if-nez v11, :cond_a

    .line 138
    .line 139
    add-int/lit8 v11, v10, 0x1

    .line 140
    .line 141
    shr-int/lit8 v12, v9, 0x10

    .line 142
    int-to-byte v12, v12

    .line 143
    .line 144
    aput-byte v12, v6, v10

    .line 145
    .line 146
    add-int/lit8 v12, v10, 0x2

    .line 147
    .line 148
    shr-int/lit8 v13, v9, 0x8

    .line 149
    int-to-byte v13, v13

    .line 150
    .line 151
    aput-byte v13, v6, v11

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x3

    .line 154
    int-to-byte v11, v9

    .line 155
    .line 156
    aput-byte v11, v6, v12

    .line 157
    .line 158
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 162
    const/4 p0, 0x1

    .line 163
    .line 164
    if-eq v8, p0, :cond_f

    .line 165
    const/4 p0, 0x2

    .line 166
    .line 167
    if-eq v8, p0, :cond_d

    .line 168
    const/4 p0, 0x3

    .line 169
    .line 170
    if-eq v8, p0, :cond_c

    .line 171
    goto :goto_7

    .line 172
    .line 173
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 174
    .line 175
    add-int/lit8 v0, v10, 0x1

    .line 176
    .line 177
    shr-int/lit8 v1, p0, 0x10

    .line 178
    int-to-byte v1, v1

    .line 179
    .line 180
    aput-byte v1, v6, v10

    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x2

    .line 183
    .line 184
    shr-int/lit8 p0, p0, 0x8

    .line 185
    int-to-byte p0, p0

    .line 186
    .line 187
    aput-byte p0, v6, v0

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 191
    .line 192
    add-int/lit8 v0, v10, 0x1

    .line 193
    .line 194
    shr-int/lit8 p0, p0, 0x10

    .line 195
    int-to-byte p0, p0

    .line 196
    .line 197
    aput-byte p0, v6, v10

    .line 198
    move v10, v0

    .line 199
    .line 200
    :goto_7
    if-ne v10, v5, :cond_e

    .line 201
    return-object v6

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 205
    move-result-object p0

    .line 206
    .line 207
    const-string v0, "copyOf(this, newSize)"

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    return-object p0

    .line 212
    :cond_f
    return-object v11
.end method

.method public static final encodeBase64([B[B)Ljava/lang/String;
    .locals 11
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "map"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    array-length v2, p0

    .line 21
    array-length v3, p0

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    aget-byte v6, p0, v3

    .line 33
    .line 34
    add-int/lit8 v7, v3, 0x2

    .line 35
    .line 36
    aget-byte v5, p0, v5

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x3

    .line 39
    .line 40
    aget-byte v7, p0, v7

    .line 41
    .line 42
    add-int/lit8 v8, v4, 0x1

    .line 43
    .line 44
    and-int/lit16 v9, v6, 0xff

    .line 45
    shr-int/2addr v9, v1

    .line 46
    .line 47
    aget-byte v9, p1, v9

    .line 48
    .line 49
    aput-byte v9, v0, v4

    .line 50
    .line 51
    add-int/lit8 v9, v4, 0x2

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x3

    .line 54
    .line 55
    shl-int/lit8 v6, v6, 0x4

    .line 56
    .line 57
    and-int/lit16 v10, v5, 0xff

    .line 58
    .line 59
    shr-int/lit8 v10, v10, 0x4

    .line 60
    or-int/2addr v6, v10

    .line 61
    .line 62
    aget-byte v6, p1, v6

    .line 63
    .line 64
    aput-byte v6, v0, v8

    .line 65
    .line 66
    add-int/lit8 v6, v4, 0x3

    .line 67
    .line 68
    and-int/lit8 v5, v5, 0xf

    .line 69
    shl-int/2addr v5, v1

    .line 70
    .line 71
    and-int/lit16 v8, v7, 0xff

    .line 72
    .line 73
    shr-int/lit8 v8, v8, 0x6

    .line 74
    or-int/2addr v5, v8

    .line 75
    .line 76
    aget-byte v5, p1, v5

    .line 77
    .line 78
    aput-byte v5, v0, v9

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    and-int/lit8 v5, v7, 0x3f

    .line 83
    .line 84
    aget-byte v5, p1, v5

    .line 85
    .line 86
    aput-byte v5, v0, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    array-length v5, p0

    .line 89
    sub-int/2addr v5, v2

    .line 90
    .line 91
    const/16 v2, 0x3d

    .line 92
    const/4 v6, 0x1

    .line 93
    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    if-eq v5, v1, :cond_1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 100
    .line 101
    aget-byte v3, p0, v3

    .line 102
    .line 103
    aget-byte p0, p0, v5

    .line 104
    .line 105
    add-int/lit8 v5, v4, 0x1

    .line 106
    .line 107
    and-int/lit16 v6, v3, 0xff

    .line 108
    shr-int/2addr v6, v1

    .line 109
    .line 110
    aget-byte v6, p1, v6

    .line 111
    .line 112
    aput-byte v6, v0, v4

    .line 113
    .line 114
    add-int/lit8 v6, v4, 0x2

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x4

    .line 119
    .line 120
    and-int/lit16 v7, p0, 0xff

    .line 121
    .line 122
    shr-int/lit8 v7, v7, 0x4

    .line 123
    or-int/2addr v3, v7

    .line 124
    .line 125
    aget-byte v3, p1, v3

    .line 126
    .line 127
    aput-byte v3, v0, v5

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x3

    .line 130
    .line 131
    and-int/lit8 p0, p0, 0xf

    .line 132
    shl-int/2addr p0, v1

    .line 133
    .line 134
    aget-byte p0, p1, p0

    .line 135
    .line 136
    aput-byte p0, v0, v6

    .line 137
    .line 138
    aput-byte v2, v0, v4

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_2
    aget-byte p0, p0, v3

    .line 142
    .line 143
    add-int/lit8 v3, v4, 0x1

    .line 144
    .line 145
    and-int/lit16 v5, p0, 0xff

    .line 146
    .line 147
    shr-int/lit8 v1, v5, 0x2

    .line 148
    .line 149
    aget-byte v1, p1, v1

    .line 150
    .line 151
    aput-byte v1, v0, v4

    .line 152
    .line 153
    add-int/lit8 v1, v4, 0x2

    .line 154
    .line 155
    and-int/lit8 p0, p0, 0x3

    .line 156
    .line 157
    shl-int/lit8 p0, p0, 0x4

    .line 158
    .line 159
    aget-byte p0, p1, p0

    .line 160
    .line 161
    aput-byte p0, v0, v3

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x3

    .line 164
    .line 165
    aput-byte v2, v0, v1

    .line 166
    .line 167
    aput-byte v2, v0, v4

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static synthetic encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lokio/-Base64;->BASE64:[B

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lokio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getBASE64()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokio/-Base64;->BASE64:[B

    .line 3
    return-object v0
.end method

.method public static synthetic getBASE64$annotations()V
    .locals 0

    return-void
.end method

.method public static final getBASE64_URL_SAFE()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokio/-Base64;->BASE64_URL_SAFE:[B

    .line 3
    return-object v0
.end method

.method public static synthetic getBASE64_URL_SAFE$annotations()V
    .locals 0

    return-void
.end method
