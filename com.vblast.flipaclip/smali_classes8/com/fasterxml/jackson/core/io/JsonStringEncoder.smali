.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HB:[B

.field private static final HC:[C

.field private static final SURR1_FIRST:I = 0xd800

.field private static final SURR1_LAST:I = 0xdbff

.field private static final SURR2_FIRST:I = 0xdc00

.field private static final SURR2_LAST:I = 0xdfff


# instance fields
.field protected _bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

.field protected final _qbuf:[C

.field protected _text:Lcom/fasterxml/jackson/core/util/TextBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexChars()[C

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0x5c

    .line 12
    .line 13
    aput-char v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    const/16 v2, 0x30

    .line 17
    .line 18
    aput-char v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    aput-char v2, v0, v1

    .line 22
    return-void
.end method

.method private _appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->setCurrentSegmentLength(I)V

    .line 4
    .line 5
    const/16 p4, 0x5c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 9
    .line 10
    if-gez p2, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x75

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    if-le p1, p2, :cond_0

    .line 20
    .line 21
    shr-int/lit8 p2, p1, 0x8

    .line 22
    .line 23
    sget-object p4, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 24
    .line 25
    shr-int/lit8 v0, p1, 0xc

    .line 26
    .line 27
    aget-byte v0, p4, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 31
    .line 32
    and-int/lit8 p2, p2, 0xf

    .line 33
    .line 34
    aget-byte p2, p4, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 p2, 0x30

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 49
    .line 50
    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 51
    .line 52
    shr-int/lit8 p4, p1, 0x4

    .line 53
    .line 54
    aget-byte p4, p2, p4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0xf

    .line 60
    .line 61
    aget-byte p1, p2, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    int-to-byte p1, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegmentLength()I

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method private _appendNamed(I[C)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-char p1, p1

    .line 3
    .line 4
    aput-char p1, p2, v0

    .line 5
    const/4 p1, 0x2

    .line 6
    return p1
.end method

.method private _appendNumeric(I[C)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x75

    .line 4
    .line 5
    aput-char v1, p2, v0

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x4

    .line 10
    .line 11
    aget-char v1, v0, v1

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    aput-char v1, p2, v2

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0xf

    .line 17
    .line 18
    aget-char p1, v0, p1

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    aput-char p1, p2, v0

    .line 22
    const/4 p1, 0x6

    .line 23
    return p1
.end method

.method private static _convert(II)I
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0xdc00

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    const v1, 0xdfff

    .line 9
    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    .line 13
    const v1, 0xd800

    .line 14
    sub-int/2addr p0, v1

    .line 15
    .line 16
    shl-int/lit8 p0, p0, 0xa

    .line 17
    .line 18
    const/high16 v1, 0x10000

    .line 19
    add-int/2addr p0, v1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Broken surrogate pair: first char 0x"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, ", second 0x"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p0, "; illegal combination"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method private static _illegal(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public static getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->getJsonStringEncoder()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public encodeAsUTF8(Ljava/lang/String;)[B
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->resetAndGetFirstSegment()[B

    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    .line 26
    :goto_0
    if-ge v5, v1, :cond_f

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    .line 33
    .line 34
    :goto_1
    const/16 v8, 0x7f

    .line 35
    .line 36
    if-gt v5, v8, :cond_3

    .line 37
    .line 38
    if-lt v6, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    move v6, v4

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v8, v6, 0x1

    .line 47
    int-to-byte v5, v5

    .line 48
    .line 49
    aput-byte v5, v2, v6

    .line 50
    .line 51
    if-lt v7, v1, :cond_2

    .line 52
    move v6, v8

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v6

    .line 61
    move v7, v5

    .line 62
    move v5, v6

    .line 63
    move v6, v8

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    if-lt v6, v3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 70
    move-result-object v2

    .line 71
    array-length v3, v2

    .line 72
    move v6, v4

    .line 73
    .line 74
    :cond_4
    const/16 v8, 0x800

    .line 75
    .line 76
    if-ge v5, v8, :cond_5

    .line 77
    .line 78
    add-int/lit8 v8, v6, 0x1

    .line 79
    .line 80
    shr-int/lit8 v9, v5, 0x6

    .line 81
    .line 82
    or-int/lit16 v9, v9, 0xc0

    .line 83
    int-to-byte v9, v9

    .line 84
    .line 85
    aput-byte v9, v2, v6

    .line 86
    :goto_2
    move v6, v5

    .line 87
    move v5, v7

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    .line 92
    :cond_5
    const v8, 0xd800

    .line 93
    .line 94
    if-lt v5, v8, :cond_c

    .line 95
    .line 96
    .line 97
    const v8, 0xdfff

    .line 98
    .line 99
    if-le v5, v8, :cond_6

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_6
    const v8, 0xdbff

    .line 104
    .line 105
    if-le v5, v8, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 109
    .line 110
    :cond_7
    if-lt v7, v1, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 114
    .line 115
    :cond_8
    add-int/lit8 v8, v7, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v7

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    .line 123
    move-result v5

    .line 124
    .line 125
    .line 126
    const v7, 0x10ffff

    .line 127
    .line 128
    if-le v5, v7, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 132
    .line 133
    :cond_9
    add-int/lit8 v7, v6, 0x1

    .line 134
    .line 135
    shr-int/lit8 v9, v5, 0x12

    .line 136
    .line 137
    or-int/lit16 v9, v9, 0xf0

    .line 138
    int-to-byte v9, v9

    .line 139
    .line 140
    aput-byte v9, v2, v6

    .line 141
    .line 142
    if-lt v7, v3, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 146
    move-result-object v2

    .line 147
    array-length v3, v2

    .line 148
    move v7, v4

    .line 149
    .line 150
    :cond_a
    add-int/lit8 v6, v7, 0x1

    .line 151
    .line 152
    shr-int/lit8 v9, v5, 0xc

    .line 153
    .line 154
    and-int/lit8 v9, v9, 0x3f

    .line 155
    .line 156
    or-int/lit16 v9, v9, 0x80

    .line 157
    int-to-byte v9, v9

    .line 158
    .line 159
    aput-byte v9, v2, v7

    .line 160
    .line 161
    if-lt v6, v3, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 165
    move-result-object v2

    .line 166
    array-length v3, v2

    .line 167
    move v6, v4

    .line 168
    .line 169
    :cond_b
    add-int/lit8 v7, v6, 0x1

    .line 170
    .line 171
    shr-int/lit8 v9, v5, 0x6

    .line 172
    .line 173
    and-int/lit8 v9, v9, 0x3f

    .line 174
    .line 175
    or-int/lit16 v9, v9, 0x80

    .line 176
    int-to-byte v9, v9

    .line 177
    .line 178
    aput-byte v9, v2, v6

    .line 179
    move v6, v5

    .line 180
    move v5, v8

    .line 181
    move v8, v7

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_c
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 185
    .line 186
    shr-int/lit8 v9, v5, 0xc

    .line 187
    .line 188
    or-int/lit16 v9, v9, 0xe0

    .line 189
    int-to-byte v9, v9

    .line 190
    .line 191
    aput-byte v9, v2, v6

    .line 192
    .line 193
    if-lt v8, v3, :cond_d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 197
    move-result-object v2

    .line 198
    array-length v3, v2

    .line 199
    move v8, v4

    .line 200
    .line 201
    :cond_d
    add-int/lit8 v6, v8, 0x1

    .line 202
    .line 203
    shr-int/lit8 v9, v5, 0x6

    .line 204
    .line 205
    and-int/lit8 v9, v9, 0x3f

    .line 206
    .line 207
    or-int/lit16 v9, v9, 0x80

    .line 208
    int-to-byte v9, v9

    .line 209
    .line 210
    aput-byte v9, v2, v8

    .line 211
    move v8, v6

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :goto_4
    if-lt v8, v3, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 218
    move-result-object v2

    .line 219
    array-length v3, v2

    .line 220
    move v8, v4

    .line 221
    .line 222
    :cond_e
    add-int/lit8 v7, v8, 0x1

    .line 223
    .line 224
    and-int/lit8 v6, v6, 0x3f

    .line 225
    .line 226
    or-int/lit16 v6, v6, 0x80

    .line 227
    int-to-byte v6, v6

    .line 228
    .line 229
    aput-byte v6, v2, v8

    .line 230
    move v6, v7

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method

.method public quoteAsString(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 23
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 26
    :cond_0
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_2

    .line 27
    aget v6, v0, v5

    if-eqz v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 28
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 29
    aget v6, v0, v4

    if-gez v6, :cond_1

    .line 30
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-direct {p0, v4, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNumeric(I[C)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-direct {p0, v6, v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNamed(I[C)I

    move-result v4

    .line 31
    :goto_1
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-virtual {p2, v6, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_3
    return-void
.end method

.method public quoteAsString(Ljava/lang/String;)[C
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_text:Lcom/fasterxml/jackson/core/util/TextBuffer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_text:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v2

    .line 5
    array-length v3, v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_7

    .line 7
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v3, :cond_4

    .line 8
    aget v9, v2, v8

    if-eqz v9, :cond_4

    add-int/lit8 v8, v6, 0x1

    .line 9
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 10
    aget v9, v2, v6

    if-gez v9, :cond_1

    .line 11
    iget-object v9, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-direct {p0, v6, v9}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNumeric(I[C)I

    move-result v6

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-direct {p0, v9, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNamed(I[C)I

    move-result v6

    :goto_2
    add-int v9, v7, v6

    .line 12
    array-length v10, v1

    if-le v9, v10, :cond_3

    .line 13
    array-length v9, v1

    sub-int/2addr v9, v7

    if-lez v9, :cond_2

    .line 14
    iget-object v10, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-static {v10, v5, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    sub-int/2addr v6, v9

    .line 16
    iget-object v7, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-static {v7, v9, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v6

    goto :goto_3

    .line 17
    :cond_3
    iget-object v10, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-static {v10, v5, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v9

    :goto_3
    move v6, v8

    goto :goto_0

    .line 18
    :cond_4
    array-length v9, v1

    if-lt v7, v9, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    move v7, v5

    :cond_5
    add-int/lit8 v9, v7, 0x1

    .line 20
    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    move v7, v9

    goto :goto_1

    .line 21
    :cond_7
    :goto_4
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object p1

    return-object p1
.end method

.method public quoteAsUTF8(Ljava/lang/String;)[B
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->resetAndGetFirstSegment()[B

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    .line 25
    :goto_0
    if-ge v4, v1, :cond_11

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v7

    .line 34
    .line 35
    const/16 v8, 0x7f

    .line 36
    .line 37
    if-gt v7, v8, :cond_4

    .line 38
    .line 39
    aget v9, v6, v7

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    array-length v8, v2

    .line 44
    .line 45
    if-lt v5, v8, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 49
    move-result-object v2

    .line 50
    move v5, v3

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 53
    int-to-byte v7, v7

    .line 54
    .line 55
    aput-byte v7, v2, v5

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    if-lt v4, v1, :cond_3

    .line 60
    move v5, v8

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    :cond_3
    move v5, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    array-length v7, v2

    .line 66
    .line 67
    if-lt v5, v7, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 71
    move-result-object v2

    .line 72
    move v5, v3

    .line 73
    .line 74
    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v9

    .line 79
    .line 80
    if-gt v9, v8, :cond_6

    .line 81
    .line 82
    aget v2, v6, v9

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v9, v2, v0, v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegment()[B

    .line 90
    move-result-object v2

    .line 91
    :goto_3
    move v4, v7

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_6
    const/16 v6, 0x7ff

    .line 95
    .line 96
    if-gt v9, v6, :cond_7

    .line 97
    .line 98
    add-int/lit8 v4, v5, 0x1

    .line 99
    .line 100
    shr-int/lit8 v6, v9, 0x6

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0xc0

    .line 103
    int-to-byte v6, v6

    .line 104
    .line 105
    aput-byte v6, v2, v5

    .line 106
    .line 107
    and-int/lit8 v5, v9, 0x3f

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0x80

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    .line 114
    :cond_7
    const v6, 0xd800

    .line 115
    .line 116
    if-lt v9, v6, :cond_e

    .line 117
    .line 118
    .line 119
    const v6, 0xdfff

    .line 120
    .line 121
    if-le v9, v6, :cond_8

    .line 122
    goto :goto_5

    .line 123
    .line 124
    .line 125
    :cond_8
    const v6, 0xdbff

    .line 126
    .line 127
    if-le v9, v6, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 131
    .line 132
    :cond_9
    if-lt v7, v1, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 136
    .line 137
    :cond_a
    add-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v6

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    .line 145
    move-result v6

    .line 146
    .line 147
    .line 148
    const v7, 0x10ffff

    .line 149
    .line 150
    if-le v6, v7, :cond_b

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 154
    .line 155
    :cond_b
    add-int/lit8 v7, v5, 0x1

    .line 156
    .line 157
    shr-int/lit8 v8, v6, 0x12

    .line 158
    .line 159
    or-int/lit16 v8, v8, 0xf0

    .line 160
    int-to-byte v8, v8

    .line 161
    .line 162
    aput-byte v8, v2, v5

    .line 163
    array-length v5, v2

    .line 164
    .line 165
    if-lt v7, v5, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 169
    move-result-object v2

    .line 170
    move v7, v3

    .line 171
    .line 172
    :cond_c
    add-int/lit8 v5, v7, 0x1

    .line 173
    .line 174
    shr-int/lit8 v8, v6, 0xc

    .line 175
    .line 176
    and-int/lit8 v8, v8, 0x3f

    .line 177
    .line 178
    or-int/lit16 v8, v8, 0x80

    .line 179
    int-to-byte v8, v8

    .line 180
    .line 181
    aput-byte v8, v2, v7

    .line 182
    array-length v7, v2

    .line 183
    .line 184
    if-lt v5, v7, :cond_d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 188
    move-result-object v2

    .line 189
    move v5, v3

    .line 190
    .line 191
    :cond_d
    add-int/lit8 v7, v5, 0x1

    .line 192
    .line 193
    shr-int/lit8 v8, v6, 0x6

    .line 194
    .line 195
    and-int/lit8 v8, v8, 0x3f

    .line 196
    .line 197
    or-int/lit16 v8, v8, 0x80

    .line 198
    int-to-byte v8, v8

    .line 199
    .line 200
    aput-byte v8, v2, v5

    .line 201
    .line 202
    and-int/lit8 v5, v6, 0x3f

    .line 203
    .line 204
    or-int/lit16 v5, v5, 0x80

    .line 205
    move v10, v7

    .line 206
    move v7, v4

    .line 207
    :goto_4
    move v4, v10

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_e
    :goto_5
    add-int/lit8 v4, v5, 0x1

    .line 211
    .line 212
    shr-int/lit8 v6, v9, 0xc

    .line 213
    .line 214
    or-int/lit16 v6, v6, 0xe0

    .line 215
    int-to-byte v6, v6

    .line 216
    .line 217
    aput-byte v6, v2, v5

    .line 218
    array-length v5, v2

    .line 219
    .line 220
    if-lt v4, v5, :cond_f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 224
    move-result-object v2

    .line 225
    move v4, v3

    .line 226
    .line 227
    :cond_f
    add-int/lit8 v5, v4, 0x1

    .line 228
    .line 229
    shr-int/lit8 v6, v9, 0x6

    .line 230
    .line 231
    and-int/lit8 v6, v6, 0x3f

    .line 232
    .line 233
    or-int/lit16 v6, v6, 0x80

    .line 234
    int-to-byte v6, v6

    .line 235
    .line 236
    aput-byte v6, v2, v4

    .line 237
    .line 238
    and-int/lit8 v4, v9, 0x3f

    .line 239
    .line 240
    or-int/lit16 v4, v4, 0x80

    .line 241
    move v10, v5

    .line 242
    move v5, v4

    .line 243
    goto :goto_4

    .line 244
    :goto_6
    array-length v6, v2

    .line 245
    .line 246
    if-lt v4, v6, :cond_10

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 250
    move-result-object v2

    .line 251
    move v4, v3

    .line 252
    .line 253
    :cond_10
    add-int/lit8 v6, v4, 0x1

    .line 254
    int-to-byte v5, v5

    .line 255
    .line 256
    aput-byte v5, v2, v4

    .line 257
    move v5, v6

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    .line 265
    move-result-object p1

    .line 266
    return-object p1
.end method
