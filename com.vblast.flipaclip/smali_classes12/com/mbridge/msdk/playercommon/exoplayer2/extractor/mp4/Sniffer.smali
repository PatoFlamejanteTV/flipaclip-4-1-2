.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    const-string v0, "isom"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v0, "iso2"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string v0, "iso3"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    const-string v0, "iso4"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    const-string v0, "iso5"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    .line 32
    const-string v0, "iso6"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    .line 38
    const-string v0, "avc1"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 42
    move-result v7

    .line 43
    .line 44
    const-string v0, "hvc1"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    .line 50
    const-string v0, "hev1"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 54
    move-result v9

    .line 55
    .line 56
    const-string v0, "mp41"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 60
    move-result v10

    .line 61
    .line 62
    const-string v0, "mp42"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 66
    move-result v11

    .line 67
    .line 68
    const-string v0, "3g2a"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 72
    move-result v12

    .line 73
    .line 74
    const-string v0, "3g2b"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 78
    move-result v13

    .line 79
    .line 80
    const-string v0, "3gr6"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 84
    move-result v14

    .line 85
    .line 86
    const-string v0, "3gs6"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 90
    move-result v15

    .line 91
    .line 92
    const-string v0, "3ge6"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 96
    move-result v16

    .line 97
    .line 98
    const-string v0, "3gg6"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 102
    move-result v17

    .line 103
    .line 104
    const-string v0, "M4V "

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 108
    move-result v18

    .line 109
    .line 110
    const-string v0, "M4A "

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 114
    move-result v19

    .line 115
    .line 116
    const-string v0, "f4v "

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 120
    move-result v20

    .line 121
    .line 122
    const-string v0, "kddi"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 126
    move-result v21

    .line 127
    .line 128
    const-string v0, "M4VP"

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 132
    move-result v22

    .line 133
    .line 134
    const-string v0, "qt  "

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 138
    move-result v23

    .line 139
    .line 140
    const-string v0, "MSNV"

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 144
    move-result v24

    .line 145
    .line 146
    .line 147
    filled-new-array/range {v1 .. v24}, [I

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 151
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static isCompatibleBrand(I)Z
    .locals 6

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    .line 4
    const-string v1, "3gp"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 15
    array-length v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-ge v4, v1, :cond_2

    .line 20
    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    if-ne v5, p0, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v3
.end method

.method public static sniffFragmented(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const-wide/16 v6, 0x1000

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    cmp-long v5, v1, v6

    .line 17
    .line 18
    if-lez v5, :cond_1

    .line 19
    :cond_0
    move-wide v1, v6

    .line 20
    :cond_1
    long-to-int v1, v1

    .line 21
    .line 22
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    const/16 v5, 0x40

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    .line 32
    :goto_0
    if-ge v6, v1, :cond_8

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 38
    .line 39
    iget-object v10, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v10, v5, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 46
    move-result-wide v10

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 50
    move-result v12

    .line 51
    .line 52
    const-wide/16 v13, 0x1

    .line 53
    .line 54
    cmp-long v13, v10, v13

    .line 55
    .line 56
    if-nez v13, :cond_2

    .line 57
    .line 58
    iget-object v10, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v10, v9, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 62
    .line 63
    const/16 v10, 0x10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 70
    move-result-wide v13

    .line 71
    .line 72
    move-wide/from16 v17, v13

    .line 73
    move v13, v10

    .line 74
    .line 75
    move-wide/from16 v10, v17

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    cmp-long v13, v10, v13

    .line 81
    .line 82
    if-nez v13, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 86
    move-result-wide v13

    .line 87
    .line 88
    cmp-long v15, v13, v3

    .line 89
    .line 90
    if-eqz v15, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 94
    move-result-wide v10

    .line 95
    sub-long/2addr v13, v10

    .line 96
    int-to-long v10, v9

    .line 97
    add-long/2addr v10, v13

    .line 98
    :cond_3
    move v13, v9

    .line 99
    :goto_1
    int-to-long v14, v13

    .line 100
    .line 101
    cmp-long v16, v10, v14

    .line 102
    .line 103
    if-gez v16, :cond_4

    .line 104
    return v5

    .line 105
    :cond_4
    add-int/2addr v6, v13

    .line 106
    .line 107
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    .line 108
    .line 109
    if-ne v12, v13, :cond_5

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_5
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moof:I

    .line 113
    .line 114
    if-eq v12, v13, :cond_6

    .line 115
    .line 116
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvex:I

    .line 117
    .line 118
    if-ne v12, v13, :cond_7

    .line 119
    :cond_6
    const/4 v8, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    int-to-long v3, v6

    .line 122
    add-long/2addr v3, v10

    .line 123
    sub-long/2addr v3, v14

    .line 124
    int-to-long v8, v1

    .line 125
    .line 126
    cmp-long v3, v3, v8

    .line 127
    .line 128
    if-ltz v3, :cond_9

    .line 129
    :cond_8
    const/4 v8, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    sub-long/2addr v10, v14

    .line 132
    long-to-int v3, v10

    .line 133
    add-int/2addr v6, v3

    .line 134
    .line 135
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ftyp:I

    .line 136
    .line 137
    if-ne v12, v4, :cond_e

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    if-ge v3, v4, :cond_a

    .line 142
    return v5

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 146
    .line 147
    iget-object v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v4, v5, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 151
    .line 152
    div-int/lit8 v3, v3, 0x4

    .line 153
    move v4, v5

    .line 154
    .line 155
    :goto_2
    if-ge v4, v3, :cond_d

    .line 156
    const/4 v8, 0x1

    .line 157
    .line 158
    if-ne v4, v8, :cond_b

    .line 159
    const/4 v9, 0x4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 167
    move-result v9

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->isCompatibleBrand(I)Z

    .line 171
    move-result v9

    .line 172
    .line 173
    if-eqz v9, :cond_c

    .line 174
    move v7, v8

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_c
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_d
    :goto_4
    if-nez v7, :cond_f

    .line 181
    return v5

    .line 182
    .line 183
    :cond_e
    if-eqz v3, :cond_f

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 187
    .line 188
    :cond_f
    const-wide/16 v3, -0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    :goto_5
    move v0, v8

    .line 192
    goto :goto_7

    .line 193
    :goto_6
    move v0, v5

    .line 194
    .line 195
    :goto_7
    if-eqz v7, :cond_10

    .line 196
    .line 197
    move/from16 v1, p1

    .line 198
    .line 199
    if-ne v1, v0, :cond_10

    .line 200
    move v5, v8

    .line 201
    :cond_10
    return v5
.end method

.method public static sniffUnfragmented(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method
