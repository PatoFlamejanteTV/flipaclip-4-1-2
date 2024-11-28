.class abstract Landroidx/media3/extractor/mp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/b$g;,
        Landroidx/media3/extractor/mp4/b$d;,
        Landroidx/media3/extractor/mp4/b$e;,
        Landroidx/media3/extractor/mp4/b$f;,
        Landroidx/media3/extractor/mp4/b$c;,
        Landroidx/media3/extractor/mp4/b$a;,
        Landroidx/media3/extractor/mp4/b$b;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "OpusHead"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/b;->a:[B

    .line 9
    return-void
.end method

.method private static A(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/mp4/a$b;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const v1, 0x6d646961

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/media3/extractor/mp4/a$a;

    .line 16
    .line 17
    .line 18
    const v2, 0x68646c72    # 4.3148E24f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroidx/media3/extractor/mp4/a$b;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->m(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->e(I)I

    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-ne v5, v2, :cond_0

    .line 43
    return-object v3

    .line 44
    .line 45
    .line 46
    :cond_0
    const v2, 0x746b6864

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroidx/media3/extractor/mp4/a$b;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->z(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/b$g;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long v4, p2, v6

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b$g;->a(Landroidx/media3/extractor/mp4/b$g;)J

    .line 75
    move-result-wide v8

    .line 76
    .line 77
    move-object/from16 v4, p1

    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    move-object/from16 v4, p1

    .line 82
    .line 83
    move-wide/from16 v10, p2

    .line 84
    .line 85
    :goto_0
    iget-object v4, v4, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Landroidx/media3/extractor/mp4/b;->r(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-wide v8, v4, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 92
    .line 93
    cmp-long v4, v10, v6

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    :goto_1
    move-wide v10, v6

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 101
    move-wide v14, v8

    .line 102
    .line 103
    .line 104
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 105
    move-result-wide v6

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :goto_2
    const v4, 0x6d696e66

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Landroidx/media3/extractor/mp4/a$a;

    .line 120
    .line 121
    .line 122
    const v6, 0x7374626c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Landroidx/media3/extractor/mp4/a$a;

    .line 133
    .line 134
    .line 135
    const v6, 0x6d646864

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Landroidx/media3/extractor/mp4/a$b;

    .line 146
    .line 147
    iget-object v1, v1, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Landroidx/media3/extractor/mp4/b;->o(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    const v6, 0x73747364

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iget-object v12, v4, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b$g;->b(Landroidx/media3/extractor/mp4/b$g;)I

    .line 166
    move-result v13

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b$g;->c(Landroidx/media3/extractor/mp4/b$g;)I

    .line 170
    move-result v14

    .line 171
    .line 172
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    move-object v15, v4

    .line 174
    .line 175
    check-cast v15, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v16, p4

    .line 178
    .line 179
    move/from16 v17, p6

    .line 180
    .line 181
    .line 182
    invoke-static/range {v12 .. v17}, Landroidx/media3/extractor/mp4/b;->x(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/b$d;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    if-nez p5, :cond_3

    .line 186
    .line 187
    .line 188
    const v6, 0x65647473

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Landroidx/media3/extractor/mp4/b;->j(Landroidx/media3/extractor/mp4/a$a;)Landroid/util/Pair;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, [J

    .line 205
    .line 206
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [J

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 v16, v6

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_3
    move-object/from16 v16, v3

    .line 216
    .line 217
    move-object/from16 v17, v16

    .line 218
    .line 219
    :goto_3
    iget-object v0, v4, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_4
    new-instance v0, Landroidx/media3/extractor/mp4/Track;

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b$g;->b(Landroidx/media3/extractor/mp4/b$g;)I

    .line 228
    move-result v2

    .line 229
    .line 230
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v6

    .line 237
    .line 238
    iget-object v12, v4, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 239
    .line 240
    iget v13, v4, Landroidx/media3/extractor/mp4/b$d;->d:I

    .line 241
    .line 242
    iget-object v14, v4, Landroidx/media3/extractor/mp4/b$d;->a:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 243
    .line 244
    iget v15, v4, Landroidx/media3/extractor/mp4/b$d;->c:I

    .line 245
    move-object v3, v0

    .line 246
    move v4, v2

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v3 .. v17}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 250
    :goto_4
    return-object v3

    .line 251
    .line 252
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method

.method public static B(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Landroidx/media3/extractor/mp4/a$a;

    .line 24
    .line 25
    iget v4, v3, Landroidx/media3/extractor/mp4/a;->a:I

    .line 26
    .line 27
    .line 28
    const v5, 0x7472616b

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    move-object v6, p1

    .line 32
    .line 33
    move-object/from16 v5, p7

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    const v4, 0x6d766864

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    .line 48
    check-cast v5, Landroidx/media3/extractor/mp4/a$b;

    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    .line 53
    move/from16 v9, p5

    .line 54
    .line 55
    move/from16 v10, p6

    .line 56
    .line 57
    .line 58
    invoke-static/range {v4 .. v10}, Landroidx/media3/extractor/mp4/b;->A(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/mp4/a$b;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    move-object/from16 v5, p7

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Landroidx/media3/extractor/mp4/Track;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    const v6, 0x6d646961

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Landroidx/media3/extractor/mp4/a$a;

    .line 85
    .line 86
    .line 87
    const v6, 0x6d696e66

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Landroidx/media3/extractor/mp4/a$a;

    .line 98
    .line 99
    .line 100
    const v6, 0x7374626c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Landroidx/media3/extractor/mp4/a$a;

    .line 111
    move-object v6, p1

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3, p1}, Landroidx/media3/extractor/mp4/b;->w(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/n;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static C(Landroidx/media3/extractor/mp4/a$b;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lt v2, v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    const v5, 0x6d657461

    .line 37
    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 42
    .line 43
    add-int v4, v2, v3

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/b;->D(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    const v5, 0x736d7461

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 61
    .line 62
    add-int v4, v2, v3

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    const v5, -0x56878686

    .line 75
    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->F(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method private static D(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->f(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    const v3, 0x696c7374

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/b;->n(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static E(Landroidx/media3/common/util/ParsableByteArray;IIIIILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/b$d;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/b;->u(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Landroidx/media3/extractor/mp4/b$d;->a:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v8, v11, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string/jumbo v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string/jumbo v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x8

    move v13, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    .line 14
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    if-nez v9, :cond_6

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v26

    move-object/from16 p8, v11

    sub-int v11, v26, v1

    if-ne v11, v2, :cond_7

    :cond_5
    move-object/from16 v30, v3

    move/from16 v28, v13

    move/from16 v35, v14

    move/from16 v29, v15

    move/from16 v1, v20

    move/from16 v4, v22

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_6
    move-object/from16 p8, v11

    :cond_7
    if-lez v9, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 18
    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v11, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v11, 0x61766343

    if-ne v1, v11, :cond_b

    const/4 v1, 0x0

    if-nez v8, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 20
    :goto_4
    invoke-static {v11, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 21
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 22
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    move-result-object v1

    .line 23
    iget-object v8, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 24
    iget v11, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    iput v11, v4, Landroidx/media3/extractor/mp4/b$d;->c:I

    if-nez v25, :cond_a

    .line 25
    iget v14, v1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 26
    :cond_a
    iget-object v11, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 27
    iget v12, v1, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 28
    iget v13, v1, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    .line 29
    iget v15, v1, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    .line 30
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 31
    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 32
    const-string/jumbo v16, "video/avc"

    move-object/from16 v30, v3

    move/from16 v27, v10

    move-object/from16 v17, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v15

    const/4 v3, -0x1

    move v13, v1

    move v15, v2

    const/4 v2, 0x0

    move-object/from16 v36, v16

    move-object/from16 v16, v8

    :goto_5
    move-object/from16 v8, v36

    goto/16 :goto_17

    :cond_b
    const v2, 0x68766343

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    if-nez v8, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    .line 33
    :goto_6
    invoke-static {v11, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 34
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 35
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    .line 36
    iget-object v2, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 37
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    iput v8, v4, Landroidx/media3/extractor/mp4/b$d;->c:I

    if-nez v25, :cond_d

    .line 38
    iget v14, v1, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 39
    :cond_d
    iget-object v8, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 40
    iget v11, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 41
    iget v12, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 42
    iget v13, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 43
    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 44
    iget v1, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 45
    const-string/jumbo v16, "video/hevc"

    move-object/from16 v30, v3

    move-object/from16 v17, v8

    move/from16 v27, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v8, v16

    const/4 v3, -0x1

    move v13, v1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_e
    const v2, 0x64766343

    if-eq v1, v2, :cond_f

    const v2, 0x64767643

    if-ne v1, v2, :cond_10

    :cond_f
    move-object/from16 v30, v3

    move/from16 v27, v10

    move/from16 v28, v13

    move/from16 v35, v14

    move/from16 v29, v15

    move/from16 v1, v20

    move/from16 v4, v22

    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_16

    :cond_10
    const v2, 0x76706343

    const/4 v11, 0x2

    if-ne v1, v2, :cond_15

    if-nez v8, :cond_11

    const/4 v1, 0x1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    .line 46
    :goto_8
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_12

    .line 47
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    goto :goto_9

    :cond_12
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    :goto_9
    add-int/lit8 v12, v12, 0xc

    .line 48
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 49
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v12, 0x1

    and-int/2addr v2, v12

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    .line 51
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    .line 53
    invoke-static {v12}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v20

    if-eqz v2, :cond_14

    const/16 v21, 0x1

    goto :goto_b

    :cond_14
    move/from16 v21, v11

    .line 54
    :goto_b
    invoke-static {v13}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v22

    move-object/from16 v30, v3

    move v13, v8

    move v15, v13

    move/from16 v27, v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v8, v1

    goto/16 :goto_17

    :cond_15
    const v2, 0x61763143

    if-ne v1, v2, :cond_16

    add-int/lit8 v12, v12, 0x8

    .line 55
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 56
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/mp4/b;->h(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 57
    iget v2, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 58
    iget v8, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 59
    iget v11, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 60
    iget v12, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 61
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 62
    const-string/jumbo v13, "video/av01"

    move/from16 v22, v1

    move v15, v2

    move-object/from16 v30, v3

    move/from16 v27, v10

    move/from16 v20, v11

    move/from16 v21, v12

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v36, v13

    move v13, v8

    goto/16 :goto_5

    :cond_16
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_18

    if-nez v23, :cond_17

    .line 63
    invoke-static {}, Landroidx/media3/extractor/mp4/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v23

    :cond_17
    move-object/from16 v1, v23

    const/16 v2, 0x15

    .line 64
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v23, v1

    move-object/from16 v30, v3

    move/from16 v27, v10

    :goto_c
    const/4 v2, 0x0

    :goto_d
    const/4 v3, -0x1

    goto/16 :goto_17

    :cond_18
    const v2, 0x6d646376

    if-ne v1, v2, :cond_1a

    if-nez v23, :cond_19

    .line 67
    invoke-static {}, Landroidx/media3/extractor/mp4/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v23

    :cond_19
    move-object/from16 v1, v23

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v11

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v12

    move/from16 v27, v10

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v10

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v4

    move/from16 v28, v13

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v13

    move/from16 v29, v15

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v15

    move-object/from16 v30, v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v3

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v31

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v33

    move/from16 v35, v14

    const/4 v14, 0x1

    .line 78
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 87
    div-long v10, v31, v2

    long-to-int v4, v10

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 88
    div-long v2, v33, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v23, v1

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v14, v35

    goto :goto_c

    :cond_1a
    move-object/from16 v30, v3

    move/from16 v27, v10

    move/from16 v28, v13

    move/from16 v35, v14

    move/from16 v29, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_1d

    const/4 v2, 0x0

    if-nez v8, :cond_1b

    const/4 v11, 0x1

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    .line 89
    :goto_e
    invoke-static {v11, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v8, p8

    :cond_1c
    :goto_f
    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v14, v35

    goto/16 :goto_d

    :cond_1d
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_20

    if-nez v8, :cond_1e

    const/4 v11, 0x1

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    .line 90
    :goto_10
    invoke-static {v11, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 91
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/b;->k(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/b$b;

    move-result-object v24

    .line 92
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/b$b;->a(Landroidx/media3/extractor/mp4/b$b;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/b$b;->b(Landroidx/media3/extractor/mp4/b$b;)[B

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 94
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    :cond_1f
    move-object v8, v1

    goto :goto_f

    :cond_20
    const v3, 0x70617370

    if-ne v1, v3, :cond_21

    .line 95
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/b;->s(Landroidx/media3/common/util/ParsableByteArray;I)F

    move-result v1

    move v14, v1

    move/from16 v13, v28

    move/from16 v15, v29

    const/4 v3, -0x1

    const/16 v25, 0x1

    goto/16 :goto_17

    :cond_21
    const v3, 0x73763364

    if-ne v1, v3, :cond_22

    .line 96
    invoke-static {v0, v12, v9}, Landroidx/media3/extractor/mp4/b;->t(Landroidx/media3/common/util/ParsableByteArray;II)[B

    move-result-object v18

    goto :goto_f

    :cond_22
    const v3, 0x73743364

    if-ne v1, v3, :cond_27

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/4 v3, 0x3

    .line 98
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-nez v1, :cond_1c

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v12, 0x1

    if-eq v1, v12, :cond_25

    if-eq v1, v11, :cond_24

    if-eq v1, v3, :cond_23

    goto :goto_f

    :cond_23
    move/from16 v19, v3

    goto :goto_f

    :cond_24
    move/from16 v19, v11

    goto :goto_f

    :cond_25
    move/from16 v19, v12

    goto :goto_f

    :cond_26
    const/16 v19, 0x0

    goto :goto_f

    :cond_27
    const/4 v12, 0x1

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_2c

    move/from16 v1, v20

    const/4 v3, -0x1

    move/from16 v4, v22

    if-ne v1, v3, :cond_2d

    if-ne v4, v3, :cond_2d

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v10

    const v13, 0x6e636c78

    if-eq v10, v13, :cond_29

    const v13, 0x6e636c63

    if-ne v10, v13, :cond_28

    goto :goto_11

    .line 101
    :cond_28
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unsupported color type: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroidx/media3/extractor/mp4/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AtomParsers"

    invoke-static {v11, v10}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 102
    :cond_29
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    .line 104
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/16 v10, 0x13

    if-ne v9, v10, :cond_2a

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_2a

    move v10, v12

    goto :goto_12

    :cond_2a
    const/4 v10, 0x0

    .line 106
    :goto_12
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v20

    if-eqz v10, :cond_2b

    move/from16 v21, v12

    goto :goto_13

    :cond_2b
    move/from16 v21, v11

    .line 107
    :goto_13
    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v22

    :goto_14
    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v14, v35

    goto :goto_17

    :cond_2c
    move/from16 v1, v20

    move/from16 v4, v22

    const/4 v3, -0x1

    :cond_2d
    :goto_15
    move/from16 v20, v1

    move/from16 v22, v4

    goto :goto_14

    .line 108
    :goto_16
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/DolbyVisionConfig;

    move-result-object v10

    if-eqz v10, :cond_2d

    .line 109
    iget-object v8, v10, Landroidx/media3/extractor/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 110
    const-string/jumbo v10, "video/dolby-vision"

    move-object/from16 v17, v8

    move-object v8, v10

    goto :goto_15

    :goto_17
    add-int/2addr v7, v9

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    move/from16 v10, v27

    move-object/from16 v3, v30

    goto/16 :goto_2

    :goto_18
    if-nez v8, :cond_2e

    return-void

    .line 111
    :cond_2e
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    move/from16 v3, p4

    .line 112
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v17

    .line 114
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v14, v35

    .line 117
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v3, p5

    .line 118
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v18

    .line 119
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v12, v19

    .line 120
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v16

    .line 121
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v3, v30

    .line 122
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    new-instance v3, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v3}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 123
    invoke-virtual {v3, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v12, v21

    .line 124
    invoke-virtual {v1, v12}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v4}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    if-eqz v23, :cond_2f

    .line 126
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_19

    :cond_2f
    move-object v9, v2

    :goto_19
    invoke-virtual {v1, v9}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v15, v29

    .line 127
    invoke-virtual {v1, v15}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v13, v28

    .line 128
    invoke-virtual {v1, v13}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v24, :cond_30

    .line 131
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/b$b;->d(Landroidx/media3/extractor/mp4/b$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 132
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/b$b;->c(Landroidx/media3/extractor/mp4/b$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 133
    :cond_30
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    return-void
.end method

.method private static F(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    move-result p0

    .line 52
    .line 53
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 54
    .line 55
    new-array v3, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 56
    .line 57
    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget-wide v5, p0, v3

    .line 18
    .line 19
    cmp-long v2, v5, p3

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    aget-wide v4, p0, v4

    .line 24
    .line 25
    cmp-long p3, p3, v4

    .line 26
    .line 27
    if-gez p3, :cond_0

    .line 28
    .line 29
    aget-wide p3, p0, v0

    .line 30
    .line 31
    cmp-long p0, p3, p5

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    cmp-long p0, p5, p1

    .line 36
    .line 37
    if-gtz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static d(Landroidx/media3/common/util/ParsableByteArray;III)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 16
    .line 17
    :goto_1
    sub-int v3, v0, p2

    .line 18
    .line 19
    if-ge v3, p3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    .line 33
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ne v4, p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static f(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    return-void
.end method

.method private static g(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/b$d;I)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    add-int/lit8 v9, v1, 0x10

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    const/4 v9, 0x6

    .line 24
    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 31
    move-result v12

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_0
    const/4 v15, -0x1

    .line 41
    const/4 v13, 0x4

    .line 42
    const/4 v14, 0x2

    .line 43
    .line 44
    if-eqz v12, :cond_d

    .line 45
    .line 46
    if-ne v12, v7, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    if-ne v12, v14, :cond_c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readDouble()D

    .line 57
    move-result-wide v17

    .line 58
    .line 59
    .line 60
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 61
    move-result-wide v11

    .line 62
    long-to-int v9, v11

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 66
    move-result v11

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 73
    move-result v12

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 77
    move-result v17

    .line 78
    .line 79
    and-int/lit8 v18, v17, 0x1

    .line 80
    .line 81
    if-eqz v18, :cond_2

    .line 82
    .line 83
    move/from16 v18, v7

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    const/16 v18, 0x0

    .line 87
    .line 88
    :goto_1
    and-int/lit8 v17, v17, 0x2

    .line 89
    .line 90
    if-eqz v17, :cond_3

    .line 91
    .line 92
    move/from16 v17, v7

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    const/16 v17, 0x0

    .line 96
    .line 97
    :goto_2
    const/16 v14, 0x20

    .line 98
    .line 99
    if-nez v18, :cond_a

    .line 100
    .line 101
    if-ne v12, v10, :cond_4

    .line 102
    const/4 v8, 0x3

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_4
    if-ne v12, v8, :cond_6

    .line 106
    .line 107
    if-eqz v17, :cond_5

    .line 108
    .line 109
    const/high16 v8, 0x10000000

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v8, 0x2

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_6
    const/16 v8, 0x18

    .line 115
    .line 116
    if-ne v12, v8, :cond_8

    .line 117
    .line 118
    if-eqz v17, :cond_7

    .line 119
    .line 120
    const/high16 v8, 0x50000000

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_7
    const/16 v8, 0x15

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_8
    if-ne v12, v14, :cond_b

    .line 127
    .line 128
    if-eqz v17, :cond_9

    .line 129
    .line 130
    const/high16 v8, 0x60000000

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_9
    const/16 v8, 0x16

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_a
    if-ne v12, v14, :cond_b

    .line 137
    move v8, v13

    .line 138
    goto :goto_3

    .line 139
    :cond_b
    move v8, v15

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 143
    const/4 v14, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_c
    return-void

    .line 146
    .line 147
    .line 148
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 149
    move-result v11

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 156
    move-result v9

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 160
    move-result v14

    .line 161
    sub-int/2addr v14, v13

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 168
    move-result v14

    .line 169
    .line 170
    if-ne v12, v7, :cond_e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 174
    :cond_e
    move v8, v15

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 178
    move-result v12

    .line 179
    .line 180
    .line 181
    const v13, 0x656e6361

    .line 182
    .line 183
    move/from16 v7, p1

    .line 184
    .line 185
    if-ne v7, v13, :cond_11

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/b;->u(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    if-eqz v13, :cond_10

    .line 192
    .line 193
    iget-object v7, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v7

    .line 200
    .line 201
    if-nez v5, :cond_f

    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_6

    .line 204
    .line 205
    :cond_f
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 208
    .line 209
    iget-object v10, v10, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v10}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    :goto_6
    iget-object v10, v6, Landroidx/media3/extractor/mp4/b$d;->a:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 216
    .line 217
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v13, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 220
    .line 221
    aput-object v13, v10, p9

    .line 222
    .line 223
    .line 224
    :cond_10
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 225
    .line 226
    .line 227
    :cond_11
    const v10, 0x61632d33

    .line 228
    .line 229
    const-string v13, "audio/mhm1"

    .line 230
    .line 231
    if-ne v7, v10, :cond_12

    .line 232
    .line 233
    const-string v7, "audio/ac3"

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    .line 238
    :cond_12
    const v10, 0x65632d33

    .line 239
    .line 240
    if-ne v7, v10, :cond_13

    .line 241
    .line 242
    const-string v7, "audio/eac3"

    .line 243
    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    .line 247
    :cond_13
    const v10, 0x61632d34

    .line 248
    .line 249
    if-ne v7, v10, :cond_14

    .line 250
    .line 251
    const-string v7, "audio/ac4"

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    .line 256
    :cond_14
    const v10, 0x64747363

    .line 257
    .line 258
    if-ne v7, v10, :cond_15

    .line 259
    .line 260
    const-string v7, "audio/vnd.dts"

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    .line 265
    :cond_15
    const v10, 0x64747368

    .line 266
    .line 267
    if-eq v7, v10, :cond_29

    .line 268
    .line 269
    .line 270
    const v10, 0x6474736c

    .line 271
    .line 272
    if-ne v7, v10, :cond_16

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    .line 277
    :cond_16
    const v10, 0x64747365

    .line 278
    .line 279
    if-ne v7, v10, :cond_17

    .line 280
    .line 281
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    .line 286
    :cond_17
    const v10, 0x64747378

    .line 287
    .line 288
    if-ne v7, v10, :cond_18

    .line 289
    .line 290
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    .line 295
    :cond_18
    const v10, 0x73616d72

    .line 296
    .line 297
    if-ne v7, v10, :cond_19

    .line 298
    .line 299
    const-string v7, "audio/3gpp"

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    .line 304
    :cond_19
    const v10, 0x73617762

    .line 305
    .line 306
    if-ne v7, v10, :cond_1a

    .line 307
    .line 308
    const-string v7, "audio/amr-wb"

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    .line 313
    :cond_1a
    const v10, 0x736f7774

    .line 314
    .line 315
    const-string v22, "audio/raw"

    .line 316
    .line 317
    if-ne v7, v10, :cond_1b

    .line 318
    .line 319
    :goto_7
    move-object/from16 v7, v22

    .line 320
    const/4 v8, 0x2

    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    .line 325
    :cond_1b
    const v10, 0x74776f73

    .line 326
    .line 327
    if-ne v7, v10, :cond_1c

    .line 328
    .line 329
    move-object/from16 v7, v22

    .line 330
    .line 331
    const/high16 v8, 0x10000000

    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    .line 336
    :cond_1c
    const v10, 0x6c70636d

    .line 337
    .line 338
    if-ne v7, v10, :cond_1e

    .line 339
    .line 340
    if-ne v8, v15, :cond_1d

    .line 341
    goto :goto_7

    .line 342
    .line 343
    :cond_1d
    move-object/from16 v7, v22

    .line 344
    goto :goto_a

    .line 345
    .line 346
    .line 347
    :cond_1e
    const v10, 0x2e6d7032

    .line 348
    .line 349
    if-eq v7, v10, :cond_28

    .line 350
    .line 351
    .line 352
    const v10, 0x2e6d7033

    .line 353
    .line 354
    if-ne v7, v10, :cond_1f

    .line 355
    goto :goto_8

    .line 356
    .line 357
    .line 358
    :cond_1f
    const v10, 0x6d686131

    .line 359
    .line 360
    if-ne v7, v10, :cond_20

    .line 361
    .line 362
    const-string v7, "audio/mha1"

    .line 363
    goto :goto_a

    .line 364
    .line 365
    .line 366
    :cond_20
    const v10, 0x6d686d31

    .line 367
    .line 368
    if-ne v7, v10, :cond_21

    .line 369
    move-object v7, v13

    .line 370
    goto :goto_a

    .line 371
    .line 372
    .line 373
    :cond_21
    const v10, 0x616c6163

    .line 374
    .line 375
    if-ne v7, v10, :cond_22

    .line 376
    .line 377
    const-string v7, "audio/alac"

    .line 378
    goto :goto_a

    .line 379
    .line 380
    .line 381
    :cond_22
    const v10, 0x616c6177

    .line 382
    .line 383
    if-ne v7, v10, :cond_23

    .line 384
    .line 385
    const-string v7, "audio/g711-alaw"

    .line 386
    goto :goto_a

    .line 387
    .line 388
    .line 389
    :cond_23
    const v10, 0x756c6177

    .line 390
    .line 391
    if-ne v7, v10, :cond_24

    .line 392
    .line 393
    const-string v7, "audio/g711-mlaw"

    .line 394
    goto :goto_a

    .line 395
    .line 396
    .line 397
    :cond_24
    const v10, 0x4f707573

    .line 398
    .line 399
    if-ne v7, v10, :cond_25

    .line 400
    .line 401
    const-string v7, "audio/opus"

    .line 402
    goto :goto_a

    .line 403
    .line 404
    .line 405
    :cond_25
    const v10, 0x664c6143

    .line 406
    .line 407
    if-ne v7, v10, :cond_26

    .line 408
    .line 409
    const-string v7, "audio/flac"

    .line 410
    goto :goto_a

    .line 411
    .line 412
    .line 413
    :cond_26
    const v10, 0x6d6c7061

    .line 414
    .line 415
    if-ne v7, v10, :cond_27

    .line 416
    .line 417
    const-string v7, "audio/true-hd"

    .line 418
    goto :goto_a

    .line 419
    :cond_27
    const/4 v7, 0x0

    .line 420
    goto :goto_a

    .line 421
    .line 422
    :cond_28
    :goto_8
    const-string v7, "audio/mpeg"

    .line 423
    goto :goto_a

    .line 424
    .line 425
    :cond_29
    :goto_9
    const-string v7, "audio/vnd.dts.hd"

    .line 426
    .line 427
    :goto_a
    move/from16 p7, v8

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    :goto_b
    sub-int v8, v12, v1

    .line 434
    .line 435
    if-ge v8, v2, :cond_41

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 442
    move-result v8

    .line 443
    .line 444
    if-lez v8, :cond_2a

    .line 445
    const/4 v1, 0x1

    .line 446
    goto :goto_c

    .line 447
    :cond_2a
    const/4 v1, 0x0

    .line 448
    .line 449
    :goto_c
    const-string v2, "childAtomSize must be positive"

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 456
    move-result v1

    .line 457
    .line 458
    .line 459
    const v2, 0x6d686143

    .line 460
    .line 461
    if-ne v1, v2, :cond_2e

    .line 462
    .line 463
    const/16 v2, 0x8

    .line 464
    .line 465
    add-int/lit8 v10, v12, 0x8

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 469
    const/4 v1, 0x1

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 476
    move-result v2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    move-result v10

    .line 484
    .line 485
    if-eqz v10, :cond_2b

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    new-array v10, v1, [Ljava/lang/Object;

    .line 492
    const/4 v1, 0x0

    .line 493
    .line 494
    aput-object v2, v10, v1

    .line 495
    .line 496
    const-string v2, "mhm1.%02X"

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    move-object v10, v2

    .line 502
    .line 503
    move-object/from16 p9, v13

    .line 504
    goto :goto_d

    .line 505
    :cond_2b
    const/4 v1, 0x0

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    move-object/from16 p9, v13

    .line 512
    const/4 v10, 0x1

    .line 513
    .line 514
    new-array v13, v10, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object v2, v13, v1

    .line 517
    .line 518
    const-string v2, "mha1.%02X"

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    move-object v10, v2

    .line 524
    .line 525
    .line 526
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 527
    move-result v2

    .line 528
    .line 529
    new-array v13, v2, [B

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v13, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 533
    .line 534
    if-nez v15, :cond_2c

    .line 535
    .line 536
    .line 537
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 538
    move-result-object v2

    .line 539
    move-object v15, v2

    .line 540
    goto :goto_e

    .line 541
    .line 542
    .line 543
    :cond_2c
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    check-cast v2, [B

    .line 547
    .line 548
    .line 549
    invoke-static {v13, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 550
    move-result-object v1

    .line 551
    move-object v15, v1

    .line 552
    :cond_2d
    :goto_e
    const/4 v2, -0x1

    .line 553
    :goto_f
    const/4 v13, 0x4

    .line 554
    .line 555
    const/16 v16, 0x3

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x1

    .line 560
    .line 561
    .line 562
    const v19, 0x616c6163

    .line 563
    .line 564
    const/16 v20, 0x2

    .line 565
    .line 566
    const/16 v21, 0x8

    .line 567
    .line 568
    goto/16 :goto_16

    .line 569
    .line 570
    :cond_2e
    move-object/from16 p9, v13

    .line 571
    .line 572
    .line 573
    const v2, 0x6d686150

    .line 574
    .line 575
    if-ne v1, v2, :cond_30

    .line 576
    .line 577
    const/16 v2, 0x8

    .line 578
    .line 579
    add-int/lit8 v1, v12, 0x8

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 586
    move-result v1

    .line 587
    .line 588
    if-lez v1, :cond_2d

    .line 589
    .line 590
    new-array v2, v1, [B

    .line 591
    const/4 v13, 0x0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2, v13, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 595
    .line 596
    if-nez v15, :cond_2f

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 600
    move-result-object v15

    .line 601
    goto :goto_e

    .line 602
    .line 603
    .line 604
    :cond_2f
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    check-cast v1, [B

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 611
    move-result-object v15

    .line 612
    goto :goto_e

    .line 613
    .line 614
    .line 615
    :cond_30
    const v2, 0x65736473

    .line 616
    .line 617
    if-eq v1, v2, :cond_31

    .line 618
    .line 619
    if-eqz p6, :cond_32

    .line 620
    .line 621
    .line 622
    const v13, 0x77617665

    .line 623
    .line 624
    if-ne v1, v13, :cond_32

    .line 625
    :cond_31
    const/4 v13, 0x4

    .line 626
    .line 627
    const/16 v16, 0x3

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x1

    .line 632
    .line 633
    .line 634
    const v19, 0x616c6163

    .line 635
    .line 636
    const/16 v20, 0x2

    .line 637
    .line 638
    const/16 v21, 0x8

    .line 639
    .line 640
    goto/16 :goto_13

    .line 641
    .line 642
    .line 643
    :cond_32
    const v2, 0x64616333

    .line 644
    .line 645
    if-ne v1, v2, :cond_33

    .line 646
    .line 647
    const/16 v2, 0x8

    .line 648
    .line 649
    add-int/lit8 v1, v12, 0x8

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 653
    .line 654
    .line 655
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1, v4, v5}, Landroidx/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    iput-object v1, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 663
    .line 664
    :goto_10
    move/from16 v21, v2

    .line 665
    .line 666
    .line 667
    const v2, 0x616c6163

    .line 668
    const/4 v13, 0x4

    .line 669
    .line 670
    const/16 v16, 0x3

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v18, 0x1

    .line 675
    .line 676
    const/16 v20, 0x2

    .line 677
    .line 678
    goto/16 :goto_12

    .line 679
    .line 680
    :cond_33
    const/16 v2, 0x8

    .line 681
    .line 682
    .line 683
    const v13, 0x64656333

    .line 684
    .line 685
    if-ne v1, v13, :cond_34

    .line 686
    .line 687
    add-int/lit8 v1, v12, 0x8

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 691
    .line 692
    .line 693
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v1, v4, v5}, Landroidx/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    iput-object v1, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 701
    goto :goto_10

    .line 702
    .line 703
    .line 704
    :cond_34
    const v13, 0x64616334

    .line 705
    .line 706
    if-ne v1, v13, :cond_35

    .line 707
    .line 708
    add-int/lit8 v1, v12, 0x8

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 712
    .line 713
    .line 714
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v1, v4, v5}, Landroidx/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    iput-object v1, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 722
    .line 723
    .line 724
    const v2, 0x616c6163

    .line 725
    const/4 v13, 0x4

    .line 726
    .line 727
    const/16 v16, 0x3

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/16 v18, 0x1

    .line 732
    .line 733
    const/16 v20, 0x2

    .line 734
    .line 735
    const/16 v21, 0x8

    .line 736
    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    .line 740
    :cond_35
    const v2, 0x646d6c70

    .line 741
    .line 742
    if-ne v1, v2, :cond_37

    .line 743
    .line 744
    if-lez v14, :cond_36

    .line 745
    move v9, v14

    .line 746
    const/4 v2, -0x1

    .line 747
    const/4 v11, 0x2

    .line 748
    .line 749
    goto/16 :goto_f

    .line 750
    .line 751
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    const/4 v13, 0x0

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_37
    const/4 v13, 0x0

    .line 774
    .line 775
    .line 776
    const v2, 0x64647473

    .line 777
    .line 778
    if-eq v1, v2, :cond_38

    .line 779
    .line 780
    .line 781
    const v2, 0x75647473

    .line 782
    .line 783
    if-ne v1, v2, :cond_39

    .line 784
    .line 785
    .line 786
    :cond_38
    const v2, 0x616c6163

    .line 787
    const/4 v13, 0x4

    .line 788
    .line 789
    const/16 v16, 0x3

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    const/16 v18, 0x1

    .line 794
    .line 795
    const/16 v20, 0x2

    .line 796
    .line 797
    const/16 v21, 0x8

    .line 798
    .line 799
    goto/16 :goto_11

    .line 800
    .line 801
    .line 802
    :cond_39
    const v2, 0x644f7073

    .line 803
    .line 804
    if-ne v1, v2, :cond_3a

    .line 805
    .line 806
    const/16 v21, 0x8

    .line 807
    .line 808
    add-int/lit8 v1, v8, -0x8

    .line 809
    .line 810
    sget-object v2, Landroidx/media3/extractor/mp4/b;->a:[B

    .line 811
    array-length v15, v2

    .line 812
    add-int/2addr v15, v1

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 816
    move-result-object v15

    .line 817
    .line 818
    add-int/lit8 v13, v12, 0x8

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 822
    array-length v2, v2

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v15, v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 826
    .line 827
    .line 828
    invoke-static {v15}, Landroidx/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    .line 829
    move-result-object v15

    .line 830
    const/4 v2, -0x1

    .line 831
    const/4 v13, 0x4

    .line 832
    .line 833
    const/16 v16, 0x3

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    const/16 v18, 0x1

    .line 838
    .line 839
    .line 840
    const v19, 0x616c6163

    .line 841
    .line 842
    const/16 v20, 0x2

    .line 843
    .line 844
    goto/16 :goto_16

    .line 845
    .line 846
    :cond_3a
    const/16 v21, 0x8

    .line 847
    .line 848
    .line 849
    const v2, 0x64664c61

    .line 850
    .line 851
    if-ne v1, v2, :cond_3b

    .line 852
    .line 853
    add-int/lit8 v1, v8, -0xc

    .line 854
    .line 855
    add-int/lit8 v2, v8, -0x8

    .line 856
    .line 857
    new-array v2, v2, [B

    .line 858
    .line 859
    const/16 v13, 0x66

    .line 860
    const/4 v15, 0x0

    .line 861
    .line 862
    aput-byte v13, v2, v15

    .line 863
    .line 864
    const/16 v13, 0x4c

    .line 865
    .line 866
    const/16 v18, 0x1

    .line 867
    .line 868
    aput-byte v13, v2, v18

    .line 869
    .line 870
    const/16 v13, 0x61

    .line 871
    .line 872
    const/16 v20, 0x2

    .line 873
    .line 874
    aput-byte v13, v2, v20

    .line 875
    .line 876
    const/16 v13, 0x43

    .line 877
    .line 878
    const/16 v16, 0x3

    .line 879
    .line 880
    aput-byte v13, v2, v16

    .line 881
    .line 882
    add-int/lit8 v13, v12, 0xc

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 886
    const/4 v13, 0x4

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v2, v13, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 893
    move-result-object v15

    .line 894
    const/4 v2, -0x1

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    .line 899
    const v19, 0x616c6163

    .line 900
    .line 901
    goto/16 :goto_16

    .line 902
    .line 903
    .line 904
    :cond_3b
    const v2, 0x616c6163

    .line 905
    const/4 v13, 0x4

    .line 906
    .line 907
    const/16 v16, 0x3

    .line 908
    .line 909
    const/16 v18, 0x1

    .line 910
    .line 911
    const/16 v20, 0x2

    .line 912
    .line 913
    if-ne v1, v2, :cond_3c

    .line 914
    .line 915
    add-int/lit8 v1, v8, -0xc

    .line 916
    .line 917
    new-array v9, v1, [B

    .line 918
    .line 919
    add-int/lit8 v11, v12, 0xc

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 923
    const/4 v11, 0x0

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v9, v11, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 927
    .line 928
    .line 929
    invoke-static {v9}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v15, Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 938
    move-result v15

    .line 939
    .line 940
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 946
    move-result v1

    .line 947
    .line 948
    .line 949
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 950
    move-result-object v9

    .line 951
    .line 952
    move/from16 v19, v2

    .line 953
    .line 954
    move/from16 v17, v11

    .line 955
    const/4 v2, -0x1

    .line 956
    move v11, v1

    .line 957
    .line 958
    move/from16 v23, v15

    .line 959
    move-object v15, v9

    .line 960
    .line 961
    move/from16 v9, v23

    .line 962
    .line 963
    goto/16 :goto_16

    .line 964
    .line 965
    :cond_3c
    const/16 v17, 0x0

    .line 966
    goto :goto_12

    .line 967
    .line 968
    :goto_11
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 969
    .line 970
    .line 971
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 975
    move-result-object v1

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v7}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 979
    move-result-object v1

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v11}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 983
    move-result-object v1

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v9}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 987
    move-result-object v1

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v5}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 991
    move-result-object v1

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 995
    move-result-object v1

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 999
    move-result-object v1

    .line 1000
    .line 1001
    iput-object v1, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 1002
    .line 1003
    :goto_12
    move/from16 v19, v2

    .line 1004
    const/4 v2, -0x1

    .line 1005
    goto :goto_16

    .line 1006
    .line 1007
    :goto_13
    if-ne v1, v2, :cond_3d

    .line 1008
    move v1, v12

    .line 1009
    :goto_14
    const/4 v2, -0x1

    .line 1010
    goto :goto_15

    .line 1011
    .line 1012
    .line 1013
    :cond_3d
    invoke-static {v0, v2, v12, v8}, Landroidx/media3/extractor/mp4/b;->d(Landroidx/media3/common/util/ParsableByteArray;III)I

    .line 1014
    move-result v1

    .line 1015
    goto :goto_14

    .line 1016
    .line 1017
    :goto_15
    if-eq v1, v2, :cond_40

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v1}, Landroidx/media3/extractor/mp4/b;->k(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/b$b;

    .line 1021
    move-result-object v22

    .line 1022
    .line 1023
    .line 1024
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/b$b;->a(Landroidx/media3/extractor/mp4/b$b;)Ljava/lang/String;

    .line 1025
    move-result-object v7

    .line 1026
    .line 1027
    .line 1028
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/b$b;->b(Landroidx/media3/extractor/mp4/b$b;)[B

    .line 1029
    move-result-object v1

    .line 1030
    .line 1031
    if-eqz v1, :cond_40

    .line 1032
    .line 1033
    const-string v15, "audio/vorbis"

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v15

    .line 1038
    .line 1039
    if-eqz v15, :cond_3e

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisCsdFromEsdsInitializationData([B)Lcom/google/common/collect/ImmutableList;

    .line 1043
    move-result-object v15

    .line 1044
    goto :goto_16

    .line 1045
    .line 1046
    :cond_3e
    const-string v15, "audio/mp4a-latm"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v15

    .line 1051
    .line 1052
    if-eqz v15, :cond_3f

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    .line 1056
    move-result-object v9

    .line 1057
    .line 1058
    iget v10, v9, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 1059
    .line 1060
    iget v11, v9, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 1061
    .line 1062
    iget-object v9, v9, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 1063
    .line 1064
    move/from16 v23, v10

    .line 1065
    move-object v10, v9

    .line 1066
    .line 1067
    move/from16 v9, v23

    .line 1068
    .line 1069
    .line 1070
    :cond_3f
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1071
    move-result-object v15

    .line 1072
    :cond_40
    :goto_16
    add-int/2addr v12, v8

    .line 1073
    .line 1074
    move/from16 v1, p2

    .line 1075
    .line 1076
    move/from16 v2, p3

    .line 1077
    .line 1078
    move-object/from16 v13, p9

    .line 1079
    .line 1080
    goto/16 :goto_b

    .line 1081
    .line 1082
    :cond_41
    iget-object v0, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 1083
    .line 1084
    if-nez v0, :cond_43

    .line 1085
    .line 1086
    if-eqz v7, :cond_43

    .line 1087
    .line 1088
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1095
    move-result-object v0

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1099
    move-result-object v0

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1103
    move-result-object v0

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1107
    move-result-object v0

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 1111
    move-result-object v0

    .line 1112
    .line 1113
    move/from16 v8, p7

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 1117
    move-result-object v0

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v15}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 1121
    move-result-object v0

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1125
    move-result-object v0

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1129
    move-result-object v0

    .line 1130
    .line 1131
    if-eqz v22, :cond_42

    .line 1132
    .line 1133
    .line 1134
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/b$b;->d(Landroidx/media3/extractor/mp4/b$b;)J

    .line 1135
    move-result-wide v1

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 1139
    move-result v1

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1143
    move-result-object v1

    .line 1144
    .line 1145
    .line 1146
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/b$b;->c(Landroidx/media3/extractor/mp4/b$b;)J

    .line 1147
    move-result-wide v2

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 1151
    move-result v2

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1155
    .line 1156
    .line 1157
    :cond_42
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1158
    move-result-object v0

    .line 1159
    .line 1160
    iput-object v0, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 1161
    :cond_43
    return-void
.end method

.method private static h(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 18
    move-result p0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    mul-int/2addr p0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 25
    const/4 p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    const/4 v9, 0x2

    .line 51
    .line 52
    if-ne v4, v9, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v8

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    move v8, v7

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    if-gt v4, v9, :cond_5

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v8, v2

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 87
    .line 88
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 95
    const/4 v5, 0x4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 99
    move-result v6

    .line 100
    .line 101
    const-string v8, "AtomParsers"

    .line 102
    .line 103
    if-eq v6, p0, :cond_6

    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v1, "Unsupported obu_type: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    const-string p0, "Unsupported obu_extension_flag"

    .line 137
    .line 138
    .line 139
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 148
    move-result v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 157
    move-result v6

    .line 158
    .line 159
    const/16 v10, 0x7f

    .line 160
    .line 161
    if-le v6, v10, :cond_8

    .line 162
    .line 163
    const-string p0, "Excessive obu_size"

    .line 164
    .line 165
    .line 166
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 175
    move-result v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 182
    move-result v10

    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 187
    .line 188
    .line 189
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 198
    move-result v10

    .line 199
    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    const-string p0, "Unsupported timing_info_present_flag"

    .line 203
    .line 204
    .line 205
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 214
    move-result v10

    .line 215
    .line 216
    if-eqz v10, :cond_b

    .line 217
    .line 218
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 219
    .line 220
    .line 221
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_b
    const/4 v8, 0x5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 231
    move-result v10

    .line 232
    const/4 v11, 0x0

    .line 233
    move v12, v11

    .line 234
    :goto_4
    const/4 v13, 0x7

    .line 235
    .line 236
    if-gt v12, v10, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 243
    move-result v14

    .line 244
    .line 245
    if-le v14, v13, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 249
    .line 250
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 251
    goto :goto_4

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 255
    move-result v7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 259
    move-result v5

    .line 260
    add-int/2addr v7, p0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 264
    add-int/2addr v5, p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 283
    move-result v5

    .line 284
    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 292
    move-result v7

    .line 293
    .line 294
    if-eqz v7, :cond_10

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 299
    move-result v7

    .line 300
    .line 301
    if-lez v7, :cond_11

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 305
    move-result v7

    .line 306
    .line 307
    if-nez v7, :cond_11

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 311
    .line 312
    :cond_11
    if-eqz v5, :cond_12

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 316
    .line 317
    .line 318
    :cond_12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 322
    move-result v3

    .line 323
    .line 324
    if-ne v6, v9, :cond_13

    .line 325
    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 330
    .line 331
    :cond_13
    if-eq v6, p0, :cond_14

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 335
    move-result v3

    .line 336
    .line 337
    if-eqz v3, :cond_14

    .line 338
    move v11, p0

    .line 339
    .line 340
    .line 341
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 342
    move-result v3

    .line 343
    .line 344
    if-eqz v3, :cond_17

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 348
    move-result v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 352
    move-result v5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 356
    move-result v2

    .line 357
    .line 358
    if-nez v11, :cond_15

    .line 359
    .line 360
    if-ne v3, p0, :cond_15

    .line 361
    .line 362
    if-ne v5, v4, :cond_15

    .line 363
    .line 364
    if-nez v2, :cond_15

    .line 365
    move v1, p0

    .line 366
    goto :goto_6

    .line 367
    .line 368
    .line 369
    :cond_15
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 370
    move-result v1

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 374
    move-result v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    if-ne v1, p0, :cond_16

    .line 381
    goto :goto_7

    .line 382
    :cond_16
    move p0, v9

    .line 383
    .line 384
    .line 385
    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 390
    move-result v1

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 394
    .line 395
    .line 396
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 397
    move-result-object p0

    .line 398
    return-object p0
.end method

.method static i(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    .line 11
    :goto_0
    sub-int v8, v0, p1

    .line 12
    .line 13
    if-ge v8, p2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    const v10, 0x66726d61

    .line 28
    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    const v10, 0x7363686d

    .line 42
    .line 43
    if-ne v9, v10, :cond_1

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    const v10, 0x73636869

    .line 56
    .line 57
    if-ne v9, v10, :cond_2

    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    const-string p1, "cenc"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    const-string p1, "cbc1"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, "cens"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "cbcs"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    .line 103
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 107
    .line 108
    if-eq v5, v1, :cond_7

    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    .line 113
    :goto_4
    const-string/jumbo v0, "schi atom is mandatory"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/b;->v(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    move v2, p1

    .line 124
    .line 125
    :cond_8
    const-string/jumbo p1, "tenc atom is mandatory"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 135
    .line 136
    .line 137
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static j(Landroidx/media3/extractor/mp4/a$a;)Landroid/util/Pair;
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x656c7374

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-array v2, v1, [J

    .line 33
    .line 34
    new-array v3, v1, [J

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_4

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    :goto_1
    aput-wide v6, v2, v4

    .line 52
    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    .line 65
    :goto_2
    aput-wide v6, v3, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 69
    move-result v6

    .line 70
    .line 71
    if-ne v6, v5, :cond_3

    .line 72
    const/4 v5, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Unsupported media rate."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static k(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/b$b;
    .locals 12

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->l(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    move-result v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->l(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v0, "audio/mpeg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v0, "audio/vnd.dts"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->l(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 103
    move-result p1

    .line 104
    .line 105
    new-array v5, p1, [B

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5, v6, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 110
    .line 111
    new-instance p0, Landroidx/media3/extractor/mp4/b$b;

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    cmp-long p1, v3, v6

    .line 116
    .line 117
    const-wide/16 v8, -0x1

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    .line 124
    :goto_0
    cmp-long p1, v0, v6

    .line 125
    .line 126
    if-lez p1, :cond_5

    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_6
    :goto_2
    new-instance p0, Landroidx/media3/extractor/mp4/b$b;

    .line 139
    .line 140
    const-wide/16 v4, -0x1

    .line 141
    .line 142
    const-wide/16 v6, -0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 148
    return-object p0
.end method

.method private static l(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7f

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static m(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static n(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/media3/extractor/mp4/g;->c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 40
    :goto_1
    return-object p0
.end method

.method private static o(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 36
    move-result p0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0xa

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x60

    .line 53
    int-to-char v1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    shr-int/lit8 v1, p0, 0x5

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x60

    .line 63
    int-to-char v1, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x60

    .line 71
    int-to-char p0, p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static p(Landroidx/media3/extractor/mp4/a$a;)Landroidx/media3/common/Metadata;
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x6b657973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x696c7374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-eqz p0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/extractor/mp4/b;->m(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v3, 0x6d647461

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    :goto_0
    const/16 v5, 0x8

    .line 58
    .line 59
    if-ge v4, v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 68
    sub-int/2addr v6, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    aput-object v5, v3, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-le v4, v5, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 105
    move-result v7

    .line 106
    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    if-ltz v7, :cond_2

    .line 110
    .line 111
    if-ge v7, v1, :cond_2

    .line 112
    .line 113
    aget-object v7, v3, v7

    .line 114
    .line 115
    add-int v8, v4, v6

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/g;->f(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v9, "Skipped metadata with unknown key index: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    const/4 v8, 0x0

    sget-object v8, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->pVYaEj:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_5
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static q(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/b$d;)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x6d657474

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iput-object p0, p4, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 39
    :cond_0
    return-void
.end method

.method public static r(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 39
    move-result-wide v9

    .line 40
    .line 41
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 42
    move-object v4, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 46
    return-object p0
.end method

.method private static s(Landroidx/media3/common/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static t(Landroidx/media3/common/util/ParsableByteArray;II)[B
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p1

    .line 5
    .line 6
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    const v3, 0x70726f6a

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static u(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    sub-int v1, v0, p1

    .line 7
    .line 8
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    const v3, 0x73696e66

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/b;->i(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static v(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v1, p2, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    const v4, 0x74656e63

    .line 22
    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 48
    move-result p1

    .line 49
    .line 50
    and-int/lit16 v1, p1, 0xf0

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0xf

    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 69
    move-result v6

    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    new-array v7, p1, [B

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 84
    move-result p1

    .line 85
    .line 86
    new-array v2, p1, [B

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    .line 92
    new-instance p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static w(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/n;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, Landroidx/media3/extractor/mp4/b$e;

    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/b$e;-><init>(Landroidx/media3/extractor/mp4/a$b;Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 4
    new-instance v5, Landroidx/media3/extractor/mp4/b$f;

    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/b$f;-><init>(Landroidx/media3/extractor/mp4/a$b;)V

    .line 5
    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/b$c;->getSampleCount()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Landroidx/media3/extractor/mp4/n;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/n;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/extractor/mp4/a$b;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 9
    :goto_1
    iget-object v7, v7, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    const v10, 0x73747363

    .line 10
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v10

    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/extractor/mp4/a$b;

    iget-object v10, v10, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    const v11, 0x73747473

    .line 11
    invoke-virtual {v0, v11}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v11

    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/extractor/mp4/a$b;

    iget-object v11, v11, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    const v12, 0x73747373

    .line 12
    invoke-virtual {v0, v12}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 13
    iget-object v12, v12, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_3
    new-instance v13, Landroidx/media3/extractor/mp4/b$a;

    invoke-direct {v13, v10, v7, v9}, Landroidx/media3/extractor/mp4/b$a;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 18
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    sub-int/2addr v9, v8

    .line 19
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    .line 20
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 23
    invoke-virtual {v12, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 24
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    if-lez v7, :cond_6

    .line 25
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    .line 26
    :goto_5
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/b$c;->a()I

    move-result v6

    .line 27
    iget-object v8, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget-object v8, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 28
    const-string v4, "audio/raw"

    .line 29
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 32
    iget v0, v13, Landroidx/media3/extractor/mp4/b$a;->a:I

    new-array v4, v0, [J

    .line 33
    new-array v0, v0, [I

    .line 34
    :goto_7
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    iget v5, v13, Landroidx/media3/extractor/mp4/b$a;->b:I

    iget-wide v9, v13, Landroidx/media3/extractor/mp4/b$a;->d:J

    aput-wide v9, v4, v5

    .line 36
    iget v9, v13, Landroidx/media3/extractor/mp4/b$a;->c:I

    aput v9, v0, v5

    goto :goto_7

    :cond_a
    int-to-long v9, v14

    .line 37
    invoke-static {v6, v4, v0, v9, v10}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;->a(I[J[IJ)Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    .line 38
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 39
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 40
    iget v6, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 41
    iget-object v9, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 42
    iget-object v10, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 43
    iget-wide v11, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_14

    .line 44
    :cond_b
    new-array v4, v3, [J

    .line 45
    new-array v6, v3, [I

    .line 46
    new-array v7, v3, [J

    .line 47
    new-array v8, v3, [I

    move-object/from16 v24, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v36, v9

    move/from16 v9, p1

    :goto_8
    move/from16 p1, v36

    .line 48
    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v21

    const/16 v21, 0x1

    :goto_9
    if-nez v27, :cond_c

    .line 49
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/b$a;->a()Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v30, v14

    move/from16 v31, v15

    .line 50
    iget-wide v14, v13, Landroidx/media3/extractor/mp4/b$a;->d:J

    move/from16 v32, v3

    .line 51
    iget v3, v13, Landroidx/media3/extractor/mp4/b$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_9

    :cond_c
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v21, :cond_d

    .line 52
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 54
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 55
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 56
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v22

    move/from16 v1, v27

    goto/16 :goto_e

    :cond_d
    if-eqz v0, :cond_f

    :goto_a
    if-nez v23, :cond_e

    if-lez v16, :cond_e

    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v23

    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v22

    add-int/lit8 v16, v16, -0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v23, v23, -0x1

    :cond_f
    move/from16 v3, v22

    .line 59
    aput-wide v28, v4, v1

    .line 60
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/b$c;->readNextSampleSize()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 61
    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    .line 62
    :goto_b
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    .line 63
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    .line 64
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    .line 65
    invoke-virtual/range {v24 .. v24}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 66
    invoke-virtual/range {v24 .. v24}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_c
    move/from16 p1, v2

    goto :goto_d

    :cond_13
    move v3, v14

    move/from16 v14, p1

    goto :goto_c

    .line 67
    :goto_d
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v21, v22

    move/from16 v3, v32

    move/from16 v22, v10

    move/from16 v36, v14

    move/from16 v14, p1

    goto/16 :goto_8

    :cond_14
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v1, v21

    move/from16 v2, v22

    :goto_e
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_16

    :goto_f
    if-lez v16, :cond_16

    .line 68
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    .line 69
    :cond_15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x1

    :goto_10
    if-nez v9, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v23

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v14, p0

    goto :goto_13

    :cond_18
    move/from16 v2, v23

    .line 70
    :cond_19
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, Landroidx/media3/extractor/mp4/Track;->id:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    .line 71
    const-string v0, ", ctts invalid"

    goto :goto_12

    :cond_1a
    const-string v0, ""

    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v10, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    :goto_14
    const-wide/32 v7, 0xf4240

    .line 73
    iget-wide v9, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 74
    iget-object v1, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1b

    .line 75
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    invoke-static {v12, v10, v11, v0, v1}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 76
    new-instance v9, Landroidx/media3/extractor/mp4/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/n;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 77
    :cond_1b
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    iget v1, v14, Landroidx/media3/extractor/mp4/Track;->type:I

    if-ne v1, v5, :cond_1e

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1e

    .line 78
    iget-object v1, v14, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    .line 79
    iget-object v1, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    iget-wide v7, v14, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    .line 80
    invoke-static/range {v23 .. v28}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    .line 81
    invoke-static/range {v5 .. v11}, Landroidx/media3/extractor/mp4/b;->b([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    sub-long v6, v15, v23

    const/4 v5, 0x0

    .line 82
    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v5, v5, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v8, v5

    iget-wide v10, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    .line 83
    invoke-static/range {v26 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    .line 84
    iget-object v5, v14, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v5, v5, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v8, v5

    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    .line 85
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1c

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1f

    :cond_1c
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1f

    cmp-long v6, v0, v6

    if-gtz v6, :cond_1f

    long-to-int v4, v4

    move-object/from16 v5, p2

    .line 86
    iput v4, v5, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v0, v0

    .line 87
    iput v0, v5, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 88
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 89
    iget-object v0, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    iget-wide v8, v14, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 90
    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 91
    new-instance v9, Landroidx/media3/extractor/mp4/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/n;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    :goto_15
    move/from16 p1, v4

    goto :goto_16

    :cond_1e
    move/from16 v25, v0

    goto :goto_15

    .line 92
    :cond_1f
    :goto_16
    iget-object v0, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_21

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_21

    .line 93
    iget-object v0, v14, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    .line 94
    :goto_17
    array-length v0, v12

    if-ge v6, v0, :cond_20

    .line 95
    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v21, v0

    .line 96
    invoke-static/range {v17 .. v22}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_20
    sub-long v17, v15, v4

    const-wide/32 v19, 0xf4240

    .line 97
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v21, v0

    .line 98
    invoke-static/range {v17 .. v22}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 99
    new-instance v9, Landroidx/media3/extractor/mp4/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/n;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 100
    :cond_21
    iget v1, v14, Landroidx/media3/extractor/mp4/Track;->type:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    const/4 v10, 0x1

    goto :goto_18

    :cond_22
    const/4 v10, 0x0

    .line 101
    :goto_18
    array-length v1, v0

    new-array v1, v1, [I

    .line 102
    array-length v0, v0

    new-array v0, v0, [I

    .line 103
    iget-object v4, v14, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 104
    :goto_19
    iget-object v9, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v11, v9

    if-ge v5, v11, :cond_26

    move-object v11, v2

    move-object v15, v3

    .line 105
    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_25

    .line 106
    aget-wide v26, v9, v5

    move/from16 v16, v8

    iget-wide v8, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move/from16 p2, v6

    move/from16 v21, v7

    iget-wide v6, v14, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    .line 107
    invoke-static/range {v26 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 108
    invoke-static {v12, v2, v3, v8, v8}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v6

    const/4 v6, 0x0

    .line 109
    invoke-static {v12, v2, v3, v10, v6}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result v2

    aput v2, v0, v5

    .line 110
    :goto_1a
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_23

    aget v7, v13, v2

    and-int/2addr v7, v8

    if-nez v7, :cond_23

    add-int/lit8 v2, v2, 0x1

    .line 111
    aput v2, v1, v5

    goto :goto_1a

    :cond_23
    sub-int v7, v3, v2

    add-int v7, v21, v7

    move/from16 v9, v16

    if-eq v9, v2, :cond_24

    move v2, v8

    goto :goto_1b

    :cond_24
    move v2, v6

    :goto_1b
    or-int v2, p2, v2

    goto :goto_1c

    :cond_25
    move/from16 p2, v6

    move/from16 v21, v7

    move v9, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v8, v3

    move-object v2, v11

    move-object v3, v15

    goto :goto_19

    :cond_26
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v6

    move/from16 v3, v25

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v7, v3, :cond_27

    goto :goto_1d

    :cond_27
    move v8, v6

    :goto_1d
    or-int v2, p2, v8

    if-eqz v2, :cond_28

    .line 112
    new-array v3, v7, [J

    goto :goto_1e

    :cond_28
    move-object v3, v11

    :goto_1e
    if-eqz v2, :cond_29

    .line 113
    new-array v4, v7, [I

    goto :goto_1f

    :cond_29
    move-object v4, v15

    :goto_1f
    if-eqz v2, :cond_2a

    move v5, v6

    goto :goto_20

    :cond_2a
    move/from16 v5, p1

    :goto_20
    if-eqz v2, :cond_2b

    .line 114
    new-array v8, v7, [I

    goto :goto_21

    :cond_2b
    move-object v8, v13

    .line 115
    :goto_21
    new-array v7, v7, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    move v15, v6

    .line 116
    :goto_22
    iget-object v5, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v5, v5

    if-ge v6, v5, :cond_31

    .line 117
    iget-object v5, v14, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v16, v5, v6

    .line 118
    aget v5, v1, v6

    move-object/from16 v18, v1

    .line 119
    aget v1, v0, v6

    move-object/from16 v27, v0

    if-eqz v2, :cond_2c

    sub-int v0, v1, v5

    .line 120
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    .line 121
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_23

    :cond_2c
    move-object/from16 v28, v11

    move-object/from16 v11, p1

    :goto_23
    move/from16 v0, p2

    :goto_24
    if-ge v5, v1, :cond_30

    const-wide/32 v23, 0xf4240

    move/from16 v29, v0

    move/from16 p1, v1

    .line 123
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v21, v9

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    .line 124
    aget-wide v21, v12, v5

    sub-long v30, v21, v16

    const-wide/32 v32, 0xf4240

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    iget-wide v12, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v34, v12

    .line 125
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    move-object/from16 v30, v8

    .line 126
    iget v8, v14, Landroidx/media3/extractor/mp4/Track;->type:I

    invoke-static {v8}, Landroidx/media3/extractor/mp4/b;->c(I)Z

    move-result v8

    move-wide/from16 v23, v9

    if-eqz v8, :cond_2d

    const-wide/16 v8, 0x0

    .line 127
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_25

    :cond_2d
    const-wide/16 v8, 0x0

    :goto_25
    add-long/2addr v0, v12

    .line 128
    aput-wide v0, v7, v15

    if-eqz v2, :cond_2e

    .line 129
    aget v0, v4, v15

    move/from16 v1, v29

    if-le v0, v1, :cond_2f

    .line 130
    aget v0, v11, v5

    goto :goto_26

    :cond_2e
    move/from16 v1, v29

    :cond_2f
    move v0, v1

    :goto_26
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-wide/from16 v9, v23

    move-object/from16 v8, v30

    goto :goto_24

    :cond_30
    move v1, v0

    move-object/from16 v30, v8

    move-wide/from16 v23, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const-wide/16 v8, 0x0

    .line 131
    iget-object v0, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v12, v0, v6

    add-long v12, v23, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v1

    move-object/from16 p1, v11

    move-wide v9, v12

    move-object/from16 v1, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v30

    goto/16 :goto_22

    :cond_31
    move-object/from16 v30, v8

    move-wide/from16 v23, v9

    const-wide/32 v0, 0xf4240

    .line 132
    iget-wide v5, v14, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    move-wide/from16 v25, v5

    .line 133
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    .line 134
    new-instance v10, Landroidx/media3/extractor/mp4/n;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, v30

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/n;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v10

    .line 135
    :cond_32
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static x(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/b$d;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move/from16 v11, p1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v12

    .line 14
    .line 15
    new-instance v13, Landroidx/media3/extractor/mp4/b$d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v13, v12}, Landroidx/media3/extractor/mp4/b$d;-><init>(I)V

    .line 19
    const/4 v14, 0x0

    .line 20
    move v15, v14

    .line 21
    .line 22
    :goto_0
    if-ge v15, v12, :cond_9

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 26
    move-result v9

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 30
    move-result v16

    .line 31
    .line 32
    if-lez v16, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v14

    .line 36
    .line 37
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    const v0, 0x61766331

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    .line 52
    const v0, 0x61766333

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    .line 57
    const v0, 0x656e6376

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    .line 62
    const v0, 0x6d317620

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    .line 67
    const v0, 0x6d703476

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    .line 72
    const v0, 0x68766331

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    .line 77
    const v0, 0x68657631

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    .line 82
    const v0, 0x73323633

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    .line 87
    const v0, 0x48323633

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    .line 92
    const v0, 0x76703038

    .line 93
    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    .line 97
    const v0, 0x76703039

    .line 98
    .line 99
    if-eq v1, v0, :cond_1

    .line 100
    .line 101
    .line 102
    const v0, 0x61763031

    .line 103
    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    .line 107
    const v0, 0x64766176

    .line 108
    .line 109
    if-eq v1, v0, :cond_1

    .line 110
    .line 111
    .line 112
    const v0, 0x64766131

    .line 113
    .line 114
    if-eq v1, v0, :cond_1

    .line 115
    .line 116
    .line 117
    const v0, 0x64766865

    .line 118
    .line 119
    if-eq v1, v0, :cond_1

    .line 120
    .line 121
    .line 122
    const v0, 0x64766831

    .line 123
    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    :cond_1
    move/from16 v17, v9

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    .line 131
    :cond_2
    const v0, 0x6d703461

    .line 132
    .line 133
    if-eq v1, v0, :cond_8

    .line 134
    .line 135
    .line 136
    const v0, 0x656e6361

    .line 137
    .line 138
    if-eq v1, v0, :cond_8

    .line 139
    .line 140
    .line 141
    const v0, 0x61632d33

    .line 142
    .line 143
    if-eq v1, v0, :cond_8

    .line 144
    .line 145
    .line 146
    const v0, 0x65632d33

    .line 147
    .line 148
    if-eq v1, v0, :cond_8

    .line 149
    .line 150
    .line 151
    const v0, 0x61632d34

    .line 152
    .line 153
    if-eq v1, v0, :cond_8

    .line 154
    .line 155
    .line 156
    const v0, 0x6d6c7061

    .line 157
    .line 158
    if-eq v1, v0, :cond_8

    .line 159
    .line 160
    .line 161
    const v0, 0x64747363

    .line 162
    .line 163
    if-eq v1, v0, :cond_8

    .line 164
    .line 165
    .line 166
    const v0, 0x64747365

    .line 167
    .line 168
    if-eq v1, v0, :cond_8

    .line 169
    .line 170
    .line 171
    const v0, 0x64747368

    .line 172
    .line 173
    if-eq v1, v0, :cond_8

    .line 174
    .line 175
    .line 176
    const v0, 0x6474736c

    .line 177
    .line 178
    if-eq v1, v0, :cond_8

    .line 179
    .line 180
    .line 181
    const v0, 0x64747378

    .line 182
    .line 183
    if-eq v1, v0, :cond_8

    .line 184
    .line 185
    .line 186
    const v0, 0x73616d72

    .line 187
    .line 188
    if-eq v1, v0, :cond_8

    .line 189
    .line 190
    .line 191
    const v0, 0x73617762

    .line 192
    .line 193
    if-eq v1, v0, :cond_8

    .line 194
    .line 195
    .line 196
    const v0, 0x6c70636d

    .line 197
    .line 198
    if-eq v1, v0, :cond_8

    .line 199
    .line 200
    .line 201
    const v0, 0x736f7774

    .line 202
    .line 203
    if-eq v1, v0, :cond_8

    .line 204
    .line 205
    .line 206
    const v0, 0x74776f73

    .line 207
    .line 208
    if-eq v1, v0, :cond_8

    .line 209
    .line 210
    .line 211
    const v0, 0x2e6d7032

    .line 212
    .line 213
    if-eq v1, v0, :cond_8

    .line 214
    .line 215
    .line 216
    const v0, 0x2e6d7033

    .line 217
    .line 218
    if-eq v1, v0, :cond_8

    .line 219
    .line 220
    .line 221
    const v0, 0x6d686131

    .line 222
    .line 223
    if-eq v1, v0, :cond_8

    .line 224
    .line 225
    .line 226
    const v0, 0x6d686d31

    .line 227
    .line 228
    if-eq v1, v0, :cond_8

    .line 229
    .line 230
    .line 231
    const v0, 0x616c6163

    .line 232
    .line 233
    if-eq v1, v0, :cond_8

    .line 234
    .line 235
    .line 236
    const v0, 0x616c6177

    .line 237
    .line 238
    if-eq v1, v0, :cond_8

    .line 239
    .line 240
    .line 241
    const v0, 0x756c6177

    .line 242
    .line 243
    if-eq v1, v0, :cond_8

    .line 244
    .line 245
    .line 246
    const v0, 0x4f707573

    .line 247
    .line 248
    if-eq v1, v0, :cond_8

    .line 249
    .line 250
    .line 251
    const v0, 0x664c6143

    .line 252
    .line 253
    if-ne v1, v0, :cond_3

    .line 254
    goto :goto_4

    .line 255
    .line 256
    .line 257
    :cond_3
    const v0, 0x54544d4c

    .line 258
    .line 259
    if-eq v1, v0, :cond_7

    .line 260
    .line 261
    .line 262
    const v0, 0x74783367

    .line 263
    .line 264
    if-eq v1, v0, :cond_7

    .line 265
    .line 266
    .line 267
    const v0, 0x77767474

    .line 268
    .line 269
    if-eq v1, v0, :cond_7

    .line 270
    .line 271
    .line 272
    const v0, 0x73747070

    .line 273
    .line 274
    if-eq v1, v0, :cond_7

    .line 275
    .line 276
    .line 277
    const v0, 0x63363038

    .line 278
    .line 279
    if-ne v1, v0, :cond_4

    .line 280
    goto :goto_3

    .line 281
    .line 282
    .line 283
    :cond_4
    const v0, 0x6d657474

    .line 284
    .line 285
    if-ne v1, v0, :cond_6

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v1, v9, v11, v13}, Landroidx/media3/extractor/mp4/b;->q(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/b$d;)V

    .line 289
    .line 290
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 291
    goto :goto_6

    .line 292
    .line 293
    .line 294
    :cond_6
    const v0, 0x63616d6d

    .line 295
    .line 296
    if-ne v1, v0, :cond_5

    .line 297
    .line 298
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    const-string v1, "application/x-camera-motion"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    iput-object v0, v13, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 318
    goto :goto_2

    .line 319
    .line 320
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 321
    move v2, v9

    .line 322
    .line 323
    move/from16 v3, v16

    .line 324
    .line 325
    move/from16 v4, p1

    .line 326
    .line 327
    move-object/from16 v5, p3

    .line 328
    move-object v6, v13

    .line 329
    .line 330
    .line 331
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/mp4/b;->y(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/b$d;)V

    .line 332
    goto :goto_2

    .line 333
    .line 334
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 335
    move v2, v9

    .line 336
    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    move/from16 v4, p1

    .line 340
    .line 341
    move-object/from16 v5, p3

    .line 342
    .line 343
    move/from16 v6, p5

    .line 344
    .line 345
    move-object/from16 v7, p4

    .line 346
    move-object v8, v13

    .line 347
    .line 348
    move/from16 v17, v9

    .line 349
    move v9, v15

    .line 350
    .line 351
    .line 352
    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/mp4/b;->g(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/b$d;I)V

    .line 353
    goto :goto_6

    .line 354
    .line 355
    :goto_5
    move-object/from16 v0, p0

    .line 356
    .line 357
    move/from16 v2, v17

    .line 358
    .line 359
    move/from16 v3, v16

    .line 360
    .line 361
    move/from16 v4, p1

    .line 362
    .line 363
    move/from16 v5, p2

    .line 364
    .line 365
    move-object/from16 v6, p4

    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    .line 369
    .line 370
    invoke-static/range {v0 .. v8}, Landroidx/media3/extractor/mp4/b;->E(Landroidx/media3/common/util/ParsableByteArray;IIIIILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/b$d;I)V

    .line 371
    .line 372
    :goto_6
    add-int v9, v17, v16

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 376
    .line 377
    add-int/lit8 v15, v15, 0x1

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    :cond_9
    return-object v13
.end method

.method private static y(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/b$d;)V
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x54544d4c

    .line 9
    .line 10
    const-string v0, "application/ttml+xml"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const p2, 0x74783367

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x10

    .line 27
    .line 28
    new-array p1, p3, [B

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    const p0, 0x77767474

    .line 43
    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    const-string v0, "application/x-mp4-vtt"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    const p0, 0x73747070

    .line 51
    .line 52
    if-ne p1, p0, :cond_3

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    const p0, 0x63363038

    .line 59
    .line 60
    if-ne p1, p0, :cond_4

    .line 61
    const/4 p0, 0x1

    .line 62
    .line 63
    iput p0, p6, Landroidx/media3/extractor/mp4/b$d;->d:I

    .line 64
    .line 65
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    :goto_0
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    iput-object p0, p6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/Format;

    .line 97
    return-void

    .line 98
    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    throw p0
.end method

.method private static z(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/b$g;
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    if-ge v7, v0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 51
    move-result-object v10

    .line 52
    .line 53
    add-int v11, v5, v7

    .line 54
    .line 55
    aget-byte v10, v10, v11

    .line 56
    const/4 v11, -0x1

    .line 57
    .line 58
    if-eq v10, v11, :cond_4

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    :goto_2
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    cmp-long v5, v0, v10

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 106
    move-result p0

    .line 107
    .line 108
    const/high16 v4, -0x10000

    .line 109
    .line 110
    const/high16 v5, 0x10000

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    if-ne v1, v5, :cond_6

    .line 115
    .line 116
    if-ne v2, v4, :cond_6

    .line 117
    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    const/16 v6, 0x5a

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_6
    if-nez v0, :cond_7

    .line 124
    .line 125
    if-ne v1, v4, :cond_7

    .line 126
    .line 127
    if-ne v2, v5, :cond_7

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    const/16 v6, 0x10e

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_7
    if-ne v0, v4, :cond_8

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    if-ne p0, v4, :cond_8

    .line 141
    .line 142
    const/16 v6, 0xb4

    .line 143
    .line 144
    :cond_8
    :goto_4
    new-instance p0, Landroidx/media3/extractor/mp4/b$g;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v3, v8, v9, v6}, Landroidx/media3/extractor/mp4/b$g;-><init>(IJI)V

    .line 148
    return-object p0
.end method
