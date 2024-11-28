.class abstract Lcom/google/zxing/maxicode/decoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[[B

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/zxing/maxicode/decoder/b;->a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/maxicode/decoder/b;->b:[B

    .line 17
    const/4 v0, 0x6

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    sput-object v1, Lcom/google/zxing/maxicode/decoder/b;->c:[B

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    const/16 v3, 0x1e

    .line 29
    .line 30
    new-array v3, v3, [B

    .line 31
    .line 32
    .line 33
    fill-array-data v3, :array_3

    .line 34
    .line 35
    sput-object v3, Lcom/google/zxing/maxicode/decoder/b;->d:[B

    .line 36
    .line 37
    new-array v3, v0, [B

    .line 38
    .line 39
    .line 40
    fill-array-data v3, :array_4

    .line 41
    .line 42
    new-array v4, v0, [B

    .line 43
    .line 44
    .line 45
    fill-array-data v4, :array_5

    .line 46
    .line 47
    new-array v5, v0, [B

    .line 48
    .line 49
    .line 50
    fill-array-data v5, :array_6

    .line 51
    .line 52
    new-array v6, v0, [B

    .line 53
    .line 54
    .line 55
    fill-array-data v6, :array_7

    .line 56
    .line 57
    new-array v7, v0, [B

    .line 58
    .line 59
    .line 60
    fill-array-data v7, :array_8

    .line 61
    .line 62
    new-array v8, v0, [B

    .line 63
    .line 64
    .line 65
    fill-array-data v8, :array_9

    .line 66
    .line 67
    new-array v0, v0, [[B

    .line 68
    const/4 v9, 0x0

    .line 69
    .line 70
    aput-object v3, v0, v9

    .line 71
    .line 72
    aput-object v4, v0, v1

    .line 73
    .line 74
    aput-object v5, v0, v2

    .line 75
    const/4 v1, 0x3

    .line 76
    .line 77
    aput-object v6, v0, v1

    .line 78
    const/4 v1, 0x4

    .line 79
    .line 80
    aput-object v7, v0, v1

    .line 81
    const/4 v1, 0x5

    .line 82
    .line 83
    aput-object v8, v0, v1

    .line 84
    .line 85
    sput-object v0, Lcom/google/zxing/maxicode/decoder/b;->e:[[B

    .line 86
    .line 87
    const-string/jumbo v0, "\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\ufffa\u001c\u001d\u001e\ufffb\u00fb\u00fc\u00fd\u00fe\u00ff\u00a1\u00a8\u00ab\u00af\u00b0\u00b4\u00b7\u00b8\u00bb\u00bf\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8"

    .line 88
    .line 89
    const-string v1, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa\ufffc\ufffc\u001b\ufffb\u001c\u001d\u001e\u001f\u009f\u00a0\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a9\u00ad\u00ae\u00b6\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8"

    .line 90
    .line 91
    const-string v2, "\rABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb \ufffc\"#$%&\'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8"

    .line 92
    .line 93
    const-string v3, "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{\ufffc}~\u007f;<=>?[\\]^_ ,./:@!|\ufffc\ufff5\ufff6\ufffc\ufff0\ufff2\ufff3\ufff4\ufff7"

    .line 94
    .line 95
    const-string/jumbo v4, "\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\ufffa\u001c\u001d\u001e\ufffb\u00db\u00dc\u00dd\u00de\u00df\u00aa\u00ac\u00b1\u00b2\u00b3\u00b5\u00b9\u00ba\u00bc\u00bd\u00be\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8"

    .line 96
    .line 97
    .line 98
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lcom/google/zxing/maxicode/decoder/b;->f:[Ljava/lang/String;

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_0
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 112
    nop

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data

    .line 122
    nop

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 130
    nop

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 150
    nop

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_4
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 158
    nop

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_5
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 166
    nop

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_6
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 174
    nop

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_7
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 182
    nop

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_8
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 190
    nop

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_9
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method static a([BI)Lcom/google/zxing/common/DecoderResult;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x90

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x4d

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Lcom/google/zxing/maxicode/decoder/b;->e([BII)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    const/16 v1, 0x5d

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lcom/google/zxing/maxicode/decoder/b;->e([BII)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    if-ne p1, v1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/b;->f([B)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/b;->g([B)I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-gt v4, v3, :cond_3

    .line 60
    .line 61
    new-instance v5, Ljava/text/DecimalFormat;

    .line 62
    .line 63
    const-string v6, "0000000000"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 71
    int-to-long v6, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/b;->h([B)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    :goto_0
    new-instance v4, Ljava/text/DecimalFormat;

    .line 88
    .line 89
    const-string v5, "000"

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/b;->c([B)I

    .line 96
    move-result v5

    .line 97
    int-to-long v5, v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/b;->i([B)I

    .line 105
    move-result v6

    .line 106
    int-to-long v6, v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    const/16 v6, 0x54

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v3, v6}, Lcom/google/zxing/maxicode/decoder/b;->e([BII)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    const-string v6, "[)>\u001e01\u001d"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    const/16 v6, 0x1d

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    :goto_1
    new-instance v1, Lcom/google/zxing/common/DecoderResult;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    const/4 v2, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p0, v0, v2, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 211
    return-object v1
.end method

.method private static b(I[B)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    div-int/lit8 v0, p0, 0x6

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    rem-int/lit8 p0, p0, 0x6

    .line 9
    .line 10
    rsub-int/lit8 p0, p0, 0x5

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    shl-int p0, v0, p0

    .line 14
    and-int/2addr p0, p1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return v0
.end method

.method private static c([B)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/maxicode/decoder/b;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static d([B[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/google/zxing/maxicode/decoder/b;->b(I[B)I

    .line 11
    move-result v2

    .line 12
    array-length v3, p1

    .line 13
    sub-int/2addr v3, v0

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    shl-int/2addr v2, v3

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method private static e([BII)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, p1

    .line 9
    move v5, v1

    .line 10
    move v4, v2

    .line 11
    move v6, v4

    .line 12
    .line 13
    :goto_0
    add-int v7, p1, p2

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    if-ge v3, v7, :cond_1

    .line 17
    .line 18
    sget-object v7, Lcom/google/zxing/maxicode/decoder/b;->f:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v7, v7, v4

    .line 21
    .line 22
    aget-byte v9, p0, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :pswitch_1
    add-int/lit8 v7, v3, 0x1

    .line 36
    .line 37
    aget-byte v7, p0, v7

    .line 38
    .line 39
    shl-int/lit8 v7, v7, 0x18

    .line 40
    .line 41
    add-int/lit8 v9, v3, 0x2

    .line 42
    .line 43
    aget-byte v9, p0, v9

    .line 44
    .line 45
    shl-int/lit8 v9, v9, 0x12

    .line 46
    add-int/2addr v7, v9

    .line 47
    .line 48
    add-int/lit8 v9, v3, 0x3

    .line 49
    .line 50
    aget-byte v9, p0, v9

    .line 51
    .line 52
    shl-int/lit8 v9, v9, 0xc

    .line 53
    add-int/2addr v7, v9

    .line 54
    .line 55
    add-int/lit8 v9, v3, 0x4

    .line 56
    .line 57
    aget-byte v9, p0, v9

    .line 58
    .line 59
    shl-int/lit8 v9, v9, 0x6

    .line 60
    add-int/2addr v7, v9

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x5

    .line 63
    .line 64
    aget-byte v9, p0, v3

    .line 65
    add-int/2addr v7, v9

    .line 66
    .line 67
    new-instance v9, Ljava/text/DecimalFormat;

    .line 68
    .line 69
    const-string v10, "000000000"

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 73
    int-to-long v10, v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_3

    .line 82
    :pswitch_2
    move v5, v1

    .line 83
    goto :goto_3

    .line 84
    :pswitch_3
    move v5, v1

    .line 85
    move v4, v8

    .line 86
    goto :goto_3

    .line 87
    :pswitch_4
    move v5, v1

    .line 88
    :goto_1
    move v4, v2

    .line 89
    goto :goto_3

    .line 90
    :pswitch_5
    const/4 v5, 0x3

    .line 91
    :goto_2
    move v6, v4

    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    const/4 v5, 0x2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :pswitch_7
    const v5, 0xfff0

    .line 98
    sub-int/2addr v7, v5

    .line 99
    move v6, v4

    .line 100
    move v4, v7

    .line 101
    move v5, v8

    .line 102
    .line 103
    :goto_3
    add-int/lit8 v7, v5, -0x1

    .line 104
    .line 105
    if-nez v5, :cond_0

    .line 106
    move v4, v6

    .line 107
    :cond_0
    add-int/2addr v3, v8

    .line 108
    move v5, v7

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result p0

    .line 114
    .line 115
    if-lez p0, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    move-result p0

    .line 120
    sub-int/2addr p0, v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 124
    move-result p0

    .line 125
    .line 126
    .line 127
    const p1, 0xfffc

    .line 128
    .line 129
    if-ne p0, p1, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    move-result p0

    .line 134
    sub-int/2addr p0, v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static f([B)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/maxicode/decoder/b;->d:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static g([B)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/maxicode/decoder/b;->c:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static h([B)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    sget-object v1, Lcom/google/zxing/maxicode/decoder/b;->e:[[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    sget-object v6, Lcom/google/zxing/maxicode/decoder/b;->f:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v6, v6, v3

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v5}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static i([B)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/maxicode/decoder/b;->b:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
