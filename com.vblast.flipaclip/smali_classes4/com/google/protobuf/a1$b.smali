.class abstract Lcom/google/protobuf/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I
    .locals 7

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a1;->access$200(Ljava/nio/ByteBuffer;II)I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-gez v1, :cond_e

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_5

    if-lt v0, p2, :cond_2

    return v1

    :cond_2
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    return v3

    :cond_5
    const/16 v5, -0x10

    if-ge v1, v5, :cond_b

    add-int/lit8 v5, p2, -0x1

    if-lt v0, v5, :cond_6

    sub-int/2addr p2, v0

    .line 10
    invoke-static {p0, v1, v0, p2}, Lcom/google/protobuf/a1;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    :cond_6
    add-int/lit8 v5, p1, 0x2

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v4, :cond_a

    const/16 v6, -0x60

    if-ne v1, v2, :cond_7

    if-lt v0, v6, :cond_a

    :cond_7
    const/16 v2, -0x13

    if-ne v1, v2, :cond_8

    if-ge v0, v6, :cond_a

    .line 12
    :cond_8
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v4, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_a
    :goto_2
    return v3

    :cond_b
    add-int/lit8 v2, p2, -0x2

    if-lt v0, v2, :cond_c

    sub-int/2addr p2, v0

    .line 13
    invoke-static {p0, v1, v0, p2}, Lcom/google/protobuf/a1;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 v2, p1, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v4, :cond_d

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_d

    add-int/lit8 v0, p1, 0x3

    .line 15
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-gt v1, v4, :cond_d

    add-int/lit8 p1, p1, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v4, :cond_0

    :cond_d
    return v3

    :cond_e
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method final decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/a1$b;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a1$b;->decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a1$b;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract decodeUtf8([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method final decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
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
    .line 6
    or-int v4, p2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v5

    .line 11
    sub-int/2addr v5, p2

    .line 12
    sub-int/2addr v5, p3

    .line 13
    or-int/2addr v4, v5

    .line 14
    .line 15
    if-ltz v4, :cond_b

    .line 16
    .line 17
    add-int v4, p2, p3

    .line 18
    .line 19
    new-array p3, p3, [C

    .line 20
    move v5, v0

    .line 21
    .line 22
    :goto_0
    if-ge p2, v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lcom/google/protobuf/a1$a;->access$400(B)Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr p2, v3

    .line 35
    .line 36
    add-int/lit8 v7, v5, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v6, p3, v5}, Lcom/google/protobuf/a1$a;->access$500(B[CI)V

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
    if-ge p2, v4, :cond_a

    .line 45
    .line 46
    add-int/lit8 v5, p2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lcom/google/protobuf/a1$a;->access$400(B)Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    add-int/lit8 p2, v11, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v6, p3, v11}, Lcom/google/protobuf/a1$a;->access$500(B[CI)V

    .line 62
    .line 63
    :goto_3
    if-ge v5, v4, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/google/protobuf/a1$a;->access$400(B)Z

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
    add-int/lit8 v7, p2, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {v6, p3, p2}, Lcom/google/protobuf/a1$a;->access$500(B[CI)V

    .line 81
    move p2, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_4
    move v11, p2

    .line 84
    move p2, v5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/a1$a;->access$600(B)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    if-ge v5, v4, :cond_5

    .line 94
    add-int/2addr p2, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    move-result v5

    .line 99
    .line 100
    add-int/lit8 v7, v11, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v5, p3, v11}, Lcom/google/protobuf/a1$a;->access$700(BB[CI)V

    .line 104
    move v11, v7

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/a1$a;->access$800(B)Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    add-int/lit8 v7, v4, -0x1

    .line 119
    .line 120
    if-ge v5, v7, :cond_7

    .line 121
    .line 122
    add-int/lit8 v7, p2, 0x2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    move-result v5

    .line 127
    add-int/2addr p2, v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    move-result v7

    .line 132
    .line 133
    add-int/lit8 v8, v11, 0x1

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v5, v7, p3, v11}, Lcom/google/protobuf/a1$a;->access$900(BBB[CI)V

    .line 137
    move v11, v8

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 146
    .line 147
    if-ge v5, v7, :cond_9

    .line 148
    .line 149
    add-int/lit8 v7, p2, 0x2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    move-result v8

    .line 154
    .line 155
    add-int/lit8 v5, p2, 0x3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    move-result v7

    .line 160
    .line 161
    add-int/lit8 p2, p2, 0x4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    move-result v9

    .line 166
    move v5, v6

    .line 167
    move v6, v8

    .line 168
    move v8, v9

    .line 169
    move-object v9, p3

    .line 170
    move v10, v11

    .line 171
    .line 172
    .line 173
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/a1$a;->access$1000(BBBB[CI)V

    .line 174
    add-int/2addr v11, v2

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 180
    move-result-object p1

    .line 181
    throw p1

    .line 182
    .line 183
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 187
    return-object p1

    .line 188
    .line 189
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 193
    move-result p1

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p3

    .line 206
    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v1, v0

    .line 210
    .line 211
    aput-object p2, v1, v3

    .line 212
    .line 213
    aput-object p3, v1, v2

    .line 214
    .line 215
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v4
.end method

.method abstract decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method abstract encodeUtf8(Ljava/lang/CharSequence;[BII)I
.end method

.method final encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/a1;->encode(Ljava/lang/CharSequence;[BII)I

    move-result p1

    sub-int/2addr p1, v0

    .line 4
    invoke-static {p2, p1}, Lcom/google/protobuf/v;->position(Ljava/nio/Buffer;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a1$b;->encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a1$b;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method final encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

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
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

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
    invoke-virtual {p2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

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
    invoke-static {p2, v0}, Lcom/google/protobuf/v;->position(Ljava/nio/Buffer;I)V

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
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

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
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
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
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

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
    invoke-virtual {p2, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
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
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

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
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
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
    invoke-virtual {p2, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
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
    invoke-virtual {p2, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

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
    invoke-virtual {p2, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
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
    new-instance v3, Lcom/google/protobuf/a1$d;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v2, v0}, Lcom/google/protobuf/a1$d;-><init>(II)V

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
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
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
    invoke-virtual {p2, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

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
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

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
    invoke-static {p2, v1}, Lcom/google/protobuf/v;->position(Ljava/nio/Buffer;I)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 200
    return-void

    .line 201
    .line 202
    .line 203
    :catch_4
    :goto_5
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 208
    move-result p2

    .line 209
    sub-int/2addr v1, p2

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result p2

    .line 216
    add-int/2addr v0, p2

    .line 217
    .line 218
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

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
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 232
    move-result p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string p1, " at index "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p2
.end method

.method abstract encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method final isValidUtf8(Ljava/nio/ByteBuffer;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/a1$b;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final isValidUtf8([BII)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/a1$b;->partialIsValidUtf8(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/2addr p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/a1$b;->partialIsValidUtf8(I[BII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a1$b;->partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a1$b;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method abstract partialIsValidUtf8(I[BII)I
.end method

.method final partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    if-lt p3, p4, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    int-to-byte v0, p1

    .line 7
    .line 8
    const/16 v1, -0x20

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    const/16 v3, -0x41

    .line 12
    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    const/16 p1, -0x3e

    .line 16
    .line 17
    if-lt v0, p1, :cond_2

    .line 18
    .line 19
    add-int/lit8 p1, p3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result p3

    .line 24
    .line 25
    if-le p3, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p3, p1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    :cond_2
    :goto_0
    return v2

    .line 31
    .line 32
    :cond_3
    const/16 v4, -0x10

    .line 33
    .line 34
    if-ge v0, v4, :cond_9

    .line 35
    .line 36
    shr-int/lit8 p1, p1, 0x8

    .line 37
    not-int p1, p1

    .line 38
    int-to-byte p1, p1

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    add-int/lit8 p1, p3, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    move-result p3

    .line 47
    .line 48
    if-lt p1, p4, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p3}, Lcom/google/protobuf/a1;->access$000(II)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    move v5, p3

    .line 55
    move p3, p1

    .line 56
    move p1, v5

    .line 57
    .line 58
    :cond_5
    if-gt p1, v3, :cond_8

    .line 59
    .line 60
    const/16 v4, -0x60

    .line 61
    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    if-lt p1, v4, :cond_8

    .line 65
    .line 66
    :cond_6
    const/16 v1, -0x13

    .line 67
    .line 68
    if-ne v0, v1, :cond_7

    .line 69
    .line 70
    if-ge p1, v4, :cond_8

    .line 71
    .line 72
    :cond_7
    add-int/lit8 p1, p3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 76
    move-result p3

    .line 77
    .line 78
    if-le p3, v3, :cond_1

    .line 79
    :cond_8
    return v2

    .line 80
    .line 81
    :cond_9
    shr-int/lit8 v1, p1, 0x8

    .line 82
    not-int v1, v1

    .line 83
    int-to-byte v1, v1

    .line 84
    .line 85
    if-nez v1, :cond_b

    .line 86
    .line 87
    add-int/lit8 p1, p3, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    move-result v1

    .line 92
    .line 93
    if-lt p1, p4, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/protobuf/a1;->access$000(II)I

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_a
    const/4 p3, 0x0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 103
    int-to-byte p1, p1

    .line 104
    move v5, p3

    .line 105
    move p3, p1

    .line 106
    move p1, v5

    .line 107
    .line 108
    :goto_1
    if-nez p3, :cond_d

    .line 109
    .line 110
    add-int/lit8 p3, p1, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    move-result p1

    .line 115
    .line 116
    if-lt p3, p4, :cond_c

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/a1;->access$100(III)I

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_c
    move v5, p3

    .line 123
    move p3, p1

    .line 124
    move p1, v5

    .line 125
    .line 126
    :cond_d
    if-gt v1, v3, :cond_e

    .line 127
    .line 128
    shl-int/lit8 v0, v0, 0x1c

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x70

    .line 131
    add-int/2addr v0, v1

    .line 132
    .line 133
    shr-int/lit8 v0, v0, 0x1e

    .line 134
    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    if-gt p3, v3, :cond_e

    .line 138
    .line 139
    add-int/lit8 p3, p1, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    move-result p1

    .line 144
    .line 145
    if-le p1, v3, :cond_f

    .line 146
    :cond_e
    return v2

    .line 147
    .line 148
    .line 149
    :cond_f
    :goto_2
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/a1$b;->partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I

    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method abstract partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
.end method
