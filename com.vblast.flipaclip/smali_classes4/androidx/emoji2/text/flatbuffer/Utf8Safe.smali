.class public final Landroidx/emoji2/text/flatbuffer/Utf8Safe;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8;-><init>()V

    .line 4
    return-void
.end method

.method private static computeEncodedLength(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    .line 21
    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    .line 27
    const/16 v4, 0x800

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    add-int/2addr v2, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0, v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    .line 44
    :cond_2
    if-lt v2, v0, :cond_3

    .line 45
    return v2

    .line 46
    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "UTF-8 length does not fit in int: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    int-to-long v1, v2

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v3, 0x100000000L

    .line 64
    add-long/2addr v1, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static decodeUtf8Array([BII)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    or-int v4, p1, p2

    .line 7
    array-length v5, p0

    .line 8
    sub-int/2addr v5, p1

    .line 9
    sub-int/2addr v5, p2

    .line 10
    or-int/2addr v4, v5

    .line 11
    .line 12
    if-ltz v4, :cond_b

    .line 13
    .line 14
    add-int v4, p1, p2

    .line 15
    .line 16
    new-array p2, p2, [C

    .line 17
    move v5, v0

    .line 18
    .line 19
    :goto_0
    if-ge p1, v4, :cond_1

    .line 20
    .line 21
    aget-byte v6, p0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->g(B)Z

    .line 25
    move-result v7

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/2addr p1, v3

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v6, p2, v5}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->b(B[CI)V

    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    move v11, v5

    .line 38
    .line 39
    :goto_2
    if-ge p1, v4, :cond_a

    .line 40
    .line 41
    add-int/lit8 v5, p1, 0x1

    .line 42
    .line 43
    aget-byte v6, p0, p1

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->g(B)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    add-int/lit8 p1, v11, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v6, p2, v11}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->b(B[CI)V

    .line 55
    .line 56
    :goto_3
    if-ge v5, v4, :cond_3

    .line 57
    .line 58
    aget-byte v6, p0, v5

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->g(B)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    add-int/2addr v5, v3

    .line 67
    .line 68
    add-int/lit8 v7, p1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-static {v6, p2, p1}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->b(B[CI)V

    .line 72
    move p1, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_4
    move v11, p1

    .line 75
    move p1, v5

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->i(B)Z

    .line 80
    move-result v7

    .line 81
    .line 82
    const-string v8, "Invalid UTF-8"

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    if-ge v5, v4, :cond_5

    .line 87
    add-int/2addr p1, v2

    .line 88
    .line 89
    aget-byte v5, p0, v5

    .line 90
    .line 91
    add-int/lit8 v7, v11, 0x1

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5, p2, v11}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->d(BB[CI)V

    .line 95
    move v11, v7

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->h(B)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    add-int/lit8 v7, v4, -0x1

    .line 111
    .line 112
    if-ge v5, v7, :cond_7

    .line 113
    .line 114
    add-int/lit8 v7, p1, 0x2

    .line 115
    .line 116
    aget-byte v5, p0, v5

    .line 117
    add-int/2addr p1, v1

    .line 118
    .line 119
    aget-byte v7, p0, v7

    .line 120
    .line 121
    add-int/lit8 v8, v11, 0x1

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v5, v7, p2, v11}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->c(BBB[CI)V

    .line 125
    move v11, v8

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    .line 134
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 135
    .line 136
    if-ge v5, v7, :cond_9

    .line 137
    .line 138
    add-int/lit8 v7, p1, 0x2

    .line 139
    .line 140
    aget-byte v8, p0, v5

    .line 141
    .line 142
    add-int/lit8 v5, p1, 0x3

    .line 143
    .line 144
    aget-byte v7, p0, v7

    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x4

    .line 147
    .line 148
    aget-byte v9, p0, v5

    .line 149
    move v5, v6

    .line 150
    move v6, v8

    .line 151
    move v8, v9

    .line 152
    move-object v9, p2

    .line 153
    move v10, v11

    .line 154
    .line 155
    .line 156
    invoke-static/range {v5 .. v10}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->a(BBBB[CI)V

    .line 157
    add-int/2addr v11, v2

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0

    .line 165
    .line 166
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 173
    array-length p0, p0

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p0, v1, v0

    .line 190
    .line 191
    aput-object p1, v1, v3

    .line 192
    .line 193
    aput-object p2, v1, v2

    .line 194
    .line 195
    const-string p0, "buffer length=%d, index=%d, size=%d"

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v4
.end method

.method public static decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    or-int v4, p1, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v5

    .line 11
    sub-int/2addr v5, p1

    .line 12
    sub-int/2addr v5, p2

    .line 13
    or-int/2addr v4, v5

    .line 14
    .line 15
    if-ltz v4, :cond_b

    .line 16
    .line 17
    add-int v4, p1, p2

    .line 18
    .line 19
    new-array p2, p2, [C

    .line 20
    move v5, v0

    .line 21
    .line 22
    :goto_0
    if-ge p1, v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->g(B)Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr p1, v3

    .line 35
    .line 36
    add-int/lit8 v7, v5, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v6, p2, v5}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->b(B[CI)V

    .line 40
    move v5, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    move v11, v5

    .line 43
    .line 44
    :goto_2
    if-ge p1, v4, :cond_a

    .line 45
    .line 46
    add-int/lit8 v5, p1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->g(B)Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    add-int/lit8 p1, v11, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v6, p2, v11}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->b(B[CI)V

    .line 62
    .line 63
    :goto_3
    if-ge v5, v4, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->g(B)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/2addr v5, v3

    .line 76
    .line 77
    add-int/lit8 v7, p1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {v6, p2, p1}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->b(B[CI)V

    .line 81
    move p1, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_4
    move v11, p1

    .line 84
    move p1, v5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->i(B)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    const-string v8, "Invalid UTF-8"

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    if-ge v5, v4, :cond_5

    .line 96
    add-int/2addr p1, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    move-result v5

    .line 101
    .line 102
    add-int/lit8 v7, v11, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5, p2, v11}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->d(BB[CI)V

    .line 106
    move v11, v7

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->h(B)Z

    .line 117
    move-result v7

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v7, v4, -0x1

    .line 122
    .line 123
    if-ge v5, v7, :cond_7

    .line 124
    .line 125
    add-int/lit8 v7, p1, 0x2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    move-result v5

    .line 130
    add-int/2addr p1, v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    move-result v7

    .line 135
    .line 136
    add-int/lit8 v8, v11, 0x1

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5, v7, p2, v11}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->c(BBB[CI)V

    .line 140
    move v11, v8

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    .line 149
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 150
    .line 151
    if-ge v5, v7, :cond_9

    .line 152
    .line 153
    add-int/lit8 v7, p1, 0x2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    move-result v8

    .line 158
    .line 159
    add-int/lit8 v5, p1, 0x3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 163
    move-result v7

    .line 164
    .line 165
    add-int/lit8 p1, p1, 0x4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 169
    move-result v9

    .line 170
    move v5, v6

    .line 171
    move v6, v8

    .line 172
    move v8, v9

    .line 173
    move-object v9, p2

    .line 174
    move v10, v11

    .line 175
    .line 176
    .line 177
    invoke-static/range {v5 .. v10}, Landroidx/emoji2/text/flatbuffer/Utf8$a;->a(BBBB[CI)V

    .line 178
    add-int/2addr v11, v2

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 187
    .line 188
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 192
    return-object p0

    .line 193
    .line 194
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 198
    move-result p0

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p0, v1, v0

    .line 215
    .line 216
    aput-object p1, v1, v3

    .line 217
    .line 218
    aput-object p2, v1, v2

    .line 219
    .line 220
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v4
.end method

.method private static encodeUtf8Array(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p2

    .line 13
    .line 14
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ge v4, v2, :cond_0

    .line 21
    int-to-byte v2, v4

    .line 22
    .line 23
    aput-byte v2, p1, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 29
    add-int/2addr p2, v0

    .line 30
    return p2

    .line 31
    :cond_1
    add-int/2addr p2, v1

    .line 32
    .line 33
    :goto_1
    if-ge v1, v0, :cond_b

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    if-ge p2, p3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, p2, 0x1

    .line 44
    int-to-byte v3, v3

    .line 45
    .line 46
    aput-byte v3, p1, p2

    .line 47
    move p2, v4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v4, 0x800

    .line 52
    .line 53
    if-ge v3, v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, p3, -0x2

    .line 56
    .line 57
    if-gt p2, v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, p2, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    int-to-byte v5, v5

    .line 65
    .line 66
    aput-byte v5, p1, p2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x3f

    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    .line 74
    aput-byte v3, p1, v4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    const v4, 0xdfff

    .line 79
    .line 80
    .line 81
    const v5, 0xd800

    .line 82
    .line 83
    if-lt v3, v5, :cond_4

    .line 84
    .line 85
    if-ge v4, v3, :cond_5

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v6, p3, -0x3

    .line 88
    .line 89
    if-gt p2, v6, :cond_5

    .line 90
    .line 91
    add-int/lit8 v4, p2, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    int-to-byte v5, v5

    .line 97
    .line 98
    aput-byte v5, p1, p2

    .line 99
    .line 100
    add-int/lit8 v5, p2, 0x2

    .line 101
    .line 102
    ushr-int/lit8 v6, v3, 0x6

    .line 103
    .line 104
    and-int/lit8 v6, v6, 0x3f

    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    .line 108
    aput-byte v6, p1, v4

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x3

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x3f

    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    .line 116
    aput-byte v3, p1, v5

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v6, p3, -0x4

    .line 120
    .line 121
    if-gt p2, v6, :cond_8

    .line 122
    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eq v4, v5, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 143
    move-result v1

    .line 144
    .line 145
    add-int/lit8 v3, p2, 0x1

    .line 146
    .line 147
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    .line 149
    or-int/lit16 v5, v5, 0xf0

    .line 150
    int-to-byte v5, v5

    .line 151
    .line 152
    aput-byte v5, p1, p2

    .line 153
    .line 154
    add-int/lit8 v5, p2, 0x2

    .line 155
    .line 156
    ushr-int/lit8 v6, v1, 0xc

    .line 157
    .line 158
    and-int/lit8 v6, v6, 0x3f

    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    .line 162
    aput-byte v6, p1, v3

    .line 163
    .line 164
    add-int/lit8 v3, p2, 0x3

    .line 165
    .line 166
    ushr-int/lit8 v6, v1, 0x6

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x3f

    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    .line 172
    aput-byte v6, p1, v5

    .line 173
    .line 174
    add-int/lit8 p2, p2, 0x4

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x3f

    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    .line 180
    aput-byte v1, p1, v3

    .line 181
    move v1, v4

    .line 182
    .line 183
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    :cond_6
    move v1, v4

    .line 187
    .line 188
    :cond_7
    new-instance p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;-><init>(II)V

    .line 194
    throw p0

    .line 195
    .line 196
    :cond_8
    if-gt v5, v3, :cond_a

    .line 197
    .line 198
    if-gt v3, v4, :cond_a

    .line 199
    .line 200
    add-int/lit8 p1, v1, 0x1

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result p3

    .line 205
    .line 206
    if-eq p1, p3, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    move-result p0

    .line 211
    .line 212
    .line 213
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    move-result p0

    .line 215
    .line 216
    if-nez p0, :cond_a

    .line 217
    .line 218
    :cond_9
    new-instance p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;-><init>(II)V

    .line 222
    throw p0

    .line 223
    .line 224
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string p3, "Failed writing "

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string p3, " at index "

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    :cond_b
    return p2
.end method

.method private static encodeUtf8Buffer(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    const/16 v3, 0x80

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    .line 19
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    add-int v3, v1, v2

    .line 22
    int-to-byte v4, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    add-int v0, v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    return-void

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    .line 39
    :goto_1
    if-ge v2, v0, :cond_8

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    .line 45
    if-ge v4, v3, :cond_2

    .line 46
    int-to-byte v4, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    const/16 v5, 0x800

    .line 54
    .line 55
    if-ge v4, v5, :cond_3

    .line 56
    .line 57
    add-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    ushr-int/lit8 v6, v4, 0x6

    .line 60
    .line 61
    or-int/lit16 v6, v6, 0xc0

    .line 62
    int-to-byte v6, v6

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    and-int/lit8 v1, v4, 0x3f

    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    move v1, v5

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    :catch_0
    move v1, v5

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    .line 81
    :cond_3
    const v5, 0xd800

    .line 82
    .line 83
    if-lt v4, v5, :cond_7

    .line 84
    .line 85
    .line 86
    const v5, 0xdfff

    .line 87
    .line 88
    if-ge v5, v4, :cond_4

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 92
    .line 93
    if-eq v5, v0, :cond_6

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 107
    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    add-int/lit8 v4, v1, 0x1

    .line 110
    .line 111
    ushr-int/lit8 v6, v2, 0x12

    .line 112
    .line 113
    or-int/lit16 v6, v6, 0xf0

    .line 114
    int-to-byte v6, v6

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 118
    .line 119
    add-int/lit8 v6, v1, 0x2

    .line 120
    .line 121
    ushr-int/lit8 v7, v2, 0xc

    .line 122
    .line 123
    and-int/lit8 v7, v7, 0x3f

    .line 124
    or-int/2addr v7, v3

    .line 125
    int-to-byte v7, v7

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    ushr-int/lit8 v4, v2, 0x6

    .line 133
    .line 134
    and-int/lit8 v4, v4, 0x3f

    .line 135
    or-int/2addr v4, v3

    .line 136
    int-to-byte v4, v4

    .line 137
    .line 138
    .line 139
    :try_start_5
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x3f

    .line 142
    or-int/2addr v2, v3

    .line 143
    int-to-byte v2, v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 147
    move v2, v5

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    :goto_2
    move v2, v5

    .line 150
    goto :goto_5

    .line 151
    :catch_2
    move v2, v5

    .line 152
    move v1, v6

    .line 153
    goto :goto_5

    .line 154
    :catch_3
    move v1, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v2, v5

    .line 157
    .line 158
    :cond_6
    :try_start_6
    new-instance v3, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v2, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;-><init>(II)V

    .line 162
    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    .line 164
    :cond_7
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 165
    .line 166
    ushr-int/lit8 v6, v4, 0xc

    .line 167
    .line 168
    or-int/lit16 v6, v6, 0xe0

    .line 169
    int-to-byte v6, v6

    .line 170
    .line 171
    .line 172
    :try_start_7
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    ushr-int/lit8 v6, v4, 0x6

    .line 177
    .line 178
    and-int/lit8 v6, v6, 0x3f

    .line 179
    or-int/2addr v6, v3

    .line 180
    int-to-byte v6, v6

    .line 181
    .line 182
    .line 183
    :try_start_8
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    and-int/lit8 v4, v4, 0x3f

    .line 186
    or-int/2addr v4, v3

    .line 187
    int-to-byte v4, v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 200
    return-void

    .line 201
    .line 202
    .line 203
    :catch_4
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 208
    move-result p1

    .line 209
    sub-int/2addr v1, p1

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result p1

    .line 216
    add-int/2addr v0, p1

    .line 217
    .line 218
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    const-string v3, "Failed writing "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 232
    move-result p0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string p0, " at index "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1
.end method

.method private static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge p1, v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x800

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v2, v2, 0x7f

    .line 18
    .line 19
    ushr-int/lit8 v2, v2, 0x1f

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    const v3, 0xd800

    .line 27
    .line 28
    if-gt v3, v2, :cond_2

    .line 29
    .line 30
    .line 31
    const v3, 0xdfff

    .line 32
    .line 33
    if-gt v2, v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    const/high16 v3, 0x10000

    .line 40
    .line 41
    if-lt v2, v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$a;-><init>(II)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
.end method


# virtual methods
.method public decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Array([BII)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->encodeUtf8Array(Ljava/lang/CharSequence;[BII)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->encodeUtf8Buffer(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 36
    :goto_0
    return-void
.end method

.method public encodedLength(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->computeEncodedLength(Ljava/lang/CharSequence;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
