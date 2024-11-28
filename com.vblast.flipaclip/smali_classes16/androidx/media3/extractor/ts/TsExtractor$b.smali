.class Landroidx/media3/extractor/ts/TsExtractor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/util/ParsableBitArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Landroidx/media3/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/TsExtractor;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput p2, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->d:I

    .line 32
    return-void
.end method

.method private a(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int v2, v1, p2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v7, v3

    .line 13
    move-object v8, v4

    .line 14
    move-object v10, v8

    .line 15
    move v9, v5

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ge v3, v2, :cond_f

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 33
    move-result v6

    .line 34
    add-int/2addr v6, v4

    .line 35
    .line 36
    if-le v6, v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    :cond_0
    const/4 v4, 0x5

    .line 40
    .line 41
    const/16 v11, 0xac

    .line 42
    .line 43
    const/16 v12, 0x87

    .line 44
    .line 45
    const/16 v13, 0x81

    .line 46
    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    const-wide/32 v14, 0x41432d33

    .line 55
    .line 56
    cmp-long v14, v3, v14

    .line 57
    .line 58
    if-nez v14, :cond_1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_1
    const-wide/32 v13, 0x45414333

    .line 63
    .line 64
    cmp-long v13, v3, v13

    .line 65
    .line 66
    if-nez v13, :cond_2

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_2
    const-wide/32 v12, 0x41432d34

    .line 71
    .line 72
    cmp-long v12, v3, v12

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    :goto_1
    move v7, v11

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    .line 80
    :cond_3
    const-wide/32 v11, 0x48455643

    .line 81
    .line 82
    cmp-long v3, v3, v11

    .line 83
    .line 84
    if-nez v3, :cond_e

    .line 85
    .line 86
    const/16 v7, 0x24

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    const/16 v4, 0x6a

    .line 91
    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    :goto_2
    move v7, v13

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    const/16 v4, 0x7a

    .line 98
    .line 99
    if-ne v3, v4, :cond_6

    .line 100
    :goto_3
    move v7, v12

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    const/16 v4, 0x7f

    .line 105
    .line 106
    if-ne v3, v4, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 110
    move-result v3

    .line 111
    .line 112
    const/16 v4, 0x15

    .line 113
    .line 114
    if-ne v3, v4, :cond_7

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_7
    const/16 v4, 0xe

    .line 118
    .line 119
    if-ne v3, v4, :cond_8

    .line 120
    .line 121
    const/16 v7, 0x88

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_8
    const/16 v4, 0x21

    .line 125
    .line 126
    if-ne v3, v4, :cond_e

    .line 127
    .line 128
    const/16 v7, 0x8b

    .line 129
    goto :goto_6

    .line 130
    .line 131
    :cond_9
    const/16 v4, 0x7b

    .line 132
    .line 133
    if-ne v3, v4, :cond_a

    .line 134
    .line 135
    const/16 v3, 0x8a

    .line 136
    :goto_4
    move v7, v3

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_a
    const/16 v4, 0xa

    .line 140
    const/4 v11, 0x3

    .line 141
    .line 142
    if-ne v3, v4, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 154
    move-result v9

    .line 155
    move-object v8, v3

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_b
    const/16 v4, 0x59

    .line 159
    .line 160
    if-ne v3, v4, :cond_d

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 169
    move-result v7

    .line 170
    .line 171
    if-ge v7, v6, :cond_c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 183
    move-result v10

    .line 184
    const/4 v12, 0x4

    .line 185
    .line 186
    new-array v13, v12, [B

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v13, v5, v12}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 190
    .line 191
    new-instance v12, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 192
    .line 193
    .line 194
    invoke-direct {v12, v7, v10, v13}, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;I[B)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    move-object v10, v3

    .line 200
    move v7, v4

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_d
    const/16 v4, 0x6f

    .line 204
    .line 205
    if-ne v3, v4, :cond_e

    .line 206
    .line 207
    const/16 v3, 0x101

    .line 208
    goto :goto_4

    .line 209
    .line 210
    .line 211
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 212
    move-result v3

    .line 213
    sub-int/2addr v6, v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    .line 221
    :cond_f
    :goto_7
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 222
    .line 223
    new-instance v3, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 231
    move-result-object v11

    .line 232
    move-object v6, v3

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 236
    return-object v3
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$100(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v2, Landroidx/media3/common/util/TimestampAdjuster;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Landroidx/media3/extractor/ts/TsExtractor;->access$300(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Landroidx/media3/common/util/TimestampAdjuster;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v6, v7}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 61
    .line 62
    iget-object v6, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Landroidx/media3/extractor/ts/TsExtractor;->access$300(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$300(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Landroidx/media3/common/util/TimestampAdjuster;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 86
    move-result v6

    .line 87
    .line 88
    and-int/lit16 v6, v6, 0x80

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 103
    .line 104
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(Landroidx/media3/common/util/ParsableBitArray;I)V

    .line 108
    .line 109
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 113
    .line 114
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 115
    .line 116
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 117
    .line 118
    const/16 v10, 0xd

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 122
    move-result v9

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9}, Landroidx/media3/extractor/ts/TsExtractor;->access$402(Landroidx/media3/extractor/ts/TsExtractor;I)I

    .line 126
    .line 127
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(Landroidx/media3/common/util/ParsableBitArray;I)V

    .line 131
    .line 132
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 133
    const/4 v9, 0x4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 137
    .line 138
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 139
    .line 140
    const/16 v11, 0xc

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 144
    move-result v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 148
    .line 149
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 153
    move-result v8

    .line 154
    .line 155
    const/16 v12, 0x2000

    .line 156
    .line 157
    const/16 v13, 0x15

    .line 158
    .line 159
    if-ne v8, v3, :cond_4

    .line 160
    .line 161
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    new-instance v8, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    sget-object v19, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 174
    .line 175
    const/16 v15, 0x15

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    move-object v14, v8

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v14 .. v19}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 184
    .line 185
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Landroidx/media3/extractor/ts/TsExtractor;->access$600(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 189
    move-result-object v15

    .line 190
    .line 191
    .line 192
    invoke-interface {v15, v13, v8}, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v8}, Landroidx/media3/extractor/ts/TsExtractor;->access$502(Landroidx/media3/extractor/ts/TsExtractor;Landroidx/media3/extractor/ts/TsPayloadReader;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 197
    .line 198
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 213
    .line 214
    .line 215
    invoke-static {v14}, Landroidx/media3/extractor/ts/TsExtractor;->access$700(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    .line 216
    move-result-object v14

    .line 217
    .line 218
    new-instance v15, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 219
    .line 220
    .line 221
    invoke-direct {v15, v6, v13, v12}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v2, v14, v15}, Landroidx/media3/extractor/ts/TsPayloadReader;->init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 225
    .line 226
    :cond_4
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 230
    .line 231
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 238
    move-result v8

    .line 239
    .line 240
    :goto_2
    if-lez v8, :cond_c

    .line 241
    .line 242
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 243
    const/4 v15, 0x5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v14, v15}, Landroidx/media3/common/util/ParsableByteArray;->readBytes(Landroidx/media3/common/util/ParsableBitArray;I)V

    .line 247
    .line 248
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 254
    move-result v4

    .line 255
    .line 256
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 260
    .line 261
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 265
    move-result v14

    .line 266
    .line 267
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 271
    .line 272
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Landroidx/media3/common/util/ParsableBitArray;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 276
    move-result v7

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1, v7}, Landroidx/media3/extractor/ts/TsExtractor$b;->a(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;

    .line 280
    move-result-object v9

    .line 281
    const/4 v10, 0x6

    .line 282
    .line 283
    if-eq v4, v10, :cond_5

    .line 284
    .line 285
    if-ne v4, v15, :cond_6

    .line 286
    .line 287
    :cond_5
    iget v4, v9, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->streamType:I

    .line 288
    .line 289
    :cond_6
    add-int/lit8 v7, v7, 0x5

    .line 290
    sub-int/2addr v8, v7

    .line 291
    .line 292
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 296
    move-result v7

    .line 297
    .line 298
    if-ne v7, v3, :cond_7

    .line 299
    move v7, v4

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    move v7, v14

    .line 302
    .line 303
    :goto_3
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->access$800(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 307
    move-result-object v10

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 311
    move-result v10

    .line 312
    .line 313
    if-eqz v10, :cond_8

    .line 314
    goto :goto_5

    .line 315
    .line 316
    :cond_8
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 320
    move-result v10

    .line 321
    .line 322
    if-ne v10, v3, :cond_9

    .line 323
    .line 324
    if-ne v4, v13, :cond_9

    .line 325
    .line 326
    iget-object v4, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 330
    move-result-object v4

    .line 331
    goto :goto_4

    .line 332
    .line 333
    :cond_9
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 334
    .line 335
    .line 336
    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->access$600(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    .line 340
    invoke-interface {v10, v4, v9}, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    :goto_4
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 347
    move-result v9

    .line 348
    .line 349
    if-ne v9, v3, :cond_a

    .line 350
    .line 351
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 355
    move-result v9

    .line 356
    .line 357
    if-ge v14, v9, :cond_b

    .line 358
    .line 359
    :cond_a
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 363
    .line 364
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 369
    const/4 v7, 0x3

    .line 370
    const/4 v9, 0x4

    .line 371
    .line 372
    const/16 v10, 0xd

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_c
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 380
    move-result v1

    .line 381
    const/4 v4, 0x0

    .line 382
    .line 383
    :goto_6
    if-ge v4, v1, :cond_f

    .line 384
    .line 385
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 389
    move-result v7

    .line 390
    .line 391
    iget-object v8, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 395
    move-result v8

    .line 396
    .line 397
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 398
    .line 399
    .line 400
    invoke-static {v9}, Landroidx/media3/extractor/ts/TsExtractor;->access$800(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 401
    move-result-object v9

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 405
    .line 406
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 407
    .line 408
    .line 409
    invoke-static {v9}, Landroidx/media3/extractor/ts/TsExtractor;->access$900(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 410
    move-result-object v9

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 414
    .line 415
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 419
    move-result-object v9

    .line 420
    .line 421
    check-cast v9, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 422
    .line 423
    if-eqz v9, :cond_e

    .line 424
    .line 425
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 426
    .line 427
    .line 428
    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 429
    move-result-object v10

    .line 430
    .line 431
    if-eq v9, v10, :cond_d

    .line 432
    .line 433
    iget-object v10, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 434
    .line 435
    .line 436
    invoke-static {v10}, Landroidx/media3/extractor/ts/TsExtractor;->access$700(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    .line 437
    move-result-object v10

    .line 438
    .line 439
    new-instance v11, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 440
    .line 441
    .line 442
    invoke-direct {v11, v6, v7, v12}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v9, v2, v10, v11}, Landroidx/media3/extractor/ts/TsPayloadReader;->init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 446
    .line 447
    :cond_d
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 448
    .line 449
    .line 450
    invoke-static {v7}, Landroidx/media3/extractor/ts/TsExtractor;->access$000(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 451
    move-result-object v7

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    .line 456
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 457
    goto :goto_6

    .line 458
    .line 459
    :cond_f
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 463
    move-result v1

    .line 464
    .line 465
    if-ne v1, v3, :cond_10

    .line 466
    .line 467
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->access$1000(Landroidx/media3/extractor/ts/TsExtractor;)Z

    .line 471
    move-result v1

    .line 472
    .line 473
    if-nez v1, :cond_12

    .line 474
    .line 475
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->access$700(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 483
    .line 484
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 485
    const/4 v2, 0x0

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$102(Landroidx/media3/extractor/ts/TsExtractor;I)I

    .line 489
    .line 490
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v5}, Landroidx/media3/extractor/ts/TsExtractor;->access$1002(Landroidx/media3/extractor/ts/TsExtractor;Z)Z

    .line 494
    goto :goto_8

    .line 495
    :cond_10
    const/4 v2, 0x0

    .line 496
    .line 497
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->access$000(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    iget v3, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->d:I

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 507
    .line 508
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->access$200(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 512
    move-result v3

    .line 513
    .line 514
    if-ne v3, v5, :cond_11

    .line 515
    move v4, v2

    .line 516
    goto :goto_7

    .line 517
    .line 518
    :cond_11
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Landroidx/media3/extractor/ts/TsExtractor;->access$100(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 522
    move-result v2

    .line 523
    .line 524
    add-int/lit8 v4, v2, -0x1

    .line 525
    .line 526
    .line 527
    :goto_7
    invoke-static {v1, v4}, Landroidx/media3/extractor/ts/TsExtractor;->access$102(Landroidx/media3/extractor/ts/TsExtractor;I)I

    .line 528
    .line 529
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->access$100(Landroidx/media3/extractor/ts/TsExtractor;)I

    .line 533
    move-result v1

    .line 534
    .line 535
    if-nez v1, :cond_12

    .line 536
    .line 537
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Landroidx/media3/extractor/ts/TsExtractor;->access$700(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    .line 544
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 545
    .line 546
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v5}, Landroidx/media3/extractor/ts/TsExtractor;->access$1002(Landroidx/media3/extractor/ts/TsExtractor;Z)Z

    .line 550
    :cond_12
    :goto_8
    return-void
.end method

.method public init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    return-void
.end method
