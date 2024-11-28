.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AtomParsers"

.field private static final TYPE_clcp:I

.field private static final TYPE_meta:I

.field private static final TYPE_sbtl:I

.field private static final TYPE_soun:I

.field private static final TYPE_subt:I

.field private static final TYPE_text:I

.field private static final TYPE_vide:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "vide"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_vide:I

    .line 9
    .line 10
    const-string/jumbo v0, "soun"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_soun:I

    .line 17
    .line 18
    const-string/jumbo v0, "text"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_text:I

    .line 25
    .line 26
    const-string v0, "sbtl"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_sbtl:I

    .line 33
    .line 34
    const-string/jumbo v0, "subt"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_subt:I

    .line 41
    .line 42
    const-string v0, "clcp"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_clcp:I

    .line 49
    .line 50
    const-string v0, "meta"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_meta:I

    .line 57
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

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

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

.method private static findEsdsPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

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
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

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
    const-string v3, "childAtomSize should be positive"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v2

    .line 30
    .line 31
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    return v0

    .line 35
    :cond_1
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method private static parseAudioSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x10

    .line 1
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 3
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 4
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    move v5, v13

    :goto_0
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    .line 5
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    const/16 v6, 0x14

    .line 8
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    .line 10
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v4

    if-ne v5, v11, :cond_4

    .line 12
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_4
    move v5, v7

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    .line 14
    sget v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v7, :cond_7

    .line 15
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 16
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    .line 17
    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 18
    :goto_3
    iget-object v9, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v7, v9, p9

    .line 19
    :cond_6
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :cond_7
    move-object v10, v3

    .line 20
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    const-string v9, "audio/raw"

    if-ne v8, v3, :cond_8

    .line 21
    const-string v3, "audio/ac3"

    goto :goto_6

    .line 22
    :cond_8
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    if-ne v8, v3, :cond_9

    .line 23
    const-string v3, "audio/eac3"

    goto :goto_6

    .line 24
    :cond_9
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    if-ne v8, v3, :cond_a

    .line 25
    const-string v3, "audio/vnd.dts"

    goto :goto_6

    .line 26
    :cond_a
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    if-eq v8, v3, :cond_13

    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    .line 27
    :cond_b
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    if-ne v8, v3, :cond_c

    .line 28
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 29
    :cond_c
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    if-ne v8, v3, :cond_d

    .line 30
    const-string v3, "audio/3gpp"

    goto :goto_6

    .line 31
    :cond_d
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    if-ne v8, v3, :cond_e

    .line 32
    const-string v3, "audio/amr-wb"

    goto :goto_6

    .line 33
    :cond_e
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    if-eq v8, v3, :cond_12

    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    if-ne v8, v3, :cond_f

    goto :goto_4

    .line 34
    :cond_f
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    if-ne v8, v3, :cond_10

    .line 35
    const-string v3, "audio/mpeg"

    goto :goto_6

    .line 36
    :cond_10
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    if-ne v8, v3, :cond_11

    .line 37
    const-string v3, "audio/alac"

    goto :goto_6

    :cond_11
    move-object/from16 v3, v16

    goto :goto_6

    :cond_12
    :goto_4
    move-object v3, v9

    goto :goto_6

    .line 38
    :cond_13
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move-object v8, v3

    move/from16 v18, v4

    move/from16 v17, v5

    move v7, v6

    move-object/from16 v19, v16

    :goto_7
    sub-int v3, v7, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_1e

    .line 39
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    if-lez v6, :cond_14

    move v3, v11

    goto :goto_8

    :cond_14
    move v3, v13

    .line 41
    :goto_8
    const-string v5, "childAtomSize should be positive"

    invoke-static {v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 43
    sget v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    if-eq v3, v5, :cond_1b

    if-eqz p6, :cond_15

    sget v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_wave:I

    if-ne v3, v11, :cond_15

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v22, v10

    move/from16 v23, v12

    move v1, v13

    const/16 v20, 0x1

    goto/16 :goto_b

    .line 44
    :cond_15
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dac3:I

    if-ne v3, v4, :cond_16

    add-int/lit8 v3, v7, 0x8

    .line 45
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseAc3AnnexFFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    :goto_9
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v22, v10

    move/from16 v23, v12

    move v1, v13

    const/16 v20, 0x1

    goto/16 :goto_a

    .line 47
    :cond_16
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dec3:I

    if-ne v3, v4, :cond_17

    add-int/lit8 v3, v7, 0x8

    .line 48
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 49
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseEAc3AnnexFFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    goto :goto_9

    .line 50
    :cond_17
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ddts:I

    if-ne v3, v4, :cond_19

    .line 51
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object v4, v8

    move/from16 v24, v6

    move/from16 v6, v22

    move/from16 v25, v7

    move/from16 v7, v23

    move-object/from16 v26, v8

    move/from16 v8, v17

    move-object/from16 v27, v9

    move/from16 v9, v18

    move-object/from16 v22, v10

    move-object v10, v11

    const/16 v20, 0x1

    move-object/from16 v11, v22

    move/from16 v23, v12

    move/from16 v12, v21

    move v1, v13

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move/from16 v6, v24

    :cond_18
    move/from16 v7, v25

    goto :goto_a

    :cond_19
    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v22, v10

    move/from16 v23, v12

    move v1, v13

    const/16 v20, 0x1

    .line 52
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    if-ne v3, v4, :cond_18

    .line 53
    new-array v3, v6, [B

    move/from16 v7, v25

    .line 54
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 55
    invoke-virtual {v0, v3, v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    move-object/from16 v19, v3

    :cond_1a
    :goto_a
    move-object/from16 v8, v26

    goto :goto_d

    :cond_1b
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v22, v10

    move/from16 v20, v11

    move/from16 v23, v12

    move v1, v13

    :goto_b
    if-ne v3, v5, :cond_1c

    move v3, v7

    goto :goto_c

    .line 56
    :cond_1c
    invoke-static {v0, v7, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->findEsdsPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)I

    move-result v3

    :goto_c
    if-eq v3, v4, :cond_1a

    .line 57
    invoke-static {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v3

    .line 58
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 59
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, [B

    .line 60
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 61
    invoke-static/range {v19 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v3

    .line 62
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 63
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_1d
    :goto_d
    add-int/2addr v7, v6

    move v13, v1

    move/from16 v11, v20

    move-object/from16 v10, v22

    move/from16 v12, v23

    move-object/from16 v9, v27

    move/from16 v1, p2

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v22, v10

    move/from16 v23, v12

    .line 64
    iget-object v0, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    if-nez v0, :cond_21

    move-object/from16 v8, v26

    if-eqz v8, :cond_21

    move-object/from16 v0, v27

    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v7, v23

    goto :goto_e

    :cond_1f
    move v7, v4

    .line 66
    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v19, :cond_20

    goto :goto_f

    .line 67
    :cond_20
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_f
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v1, v8

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v8, v16

    move-object/from16 v9, v22

    move-object/from16 v11, p5

    .line 68
    invoke-static/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    :cond_21
    return-void
.end method

.method static parseCommonEncryptionSinfFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 24
    move-result v9

    .line 25
    .line 26
    sget v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_frma:I

    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    sget v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_schm:I

    .line 40
    .line 41
    if-ne v9, v10, :cond_1

    .line 42
    const/4 v4, 0x4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    sget v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_schi:I

    .line 53
    .line 54
    if-ne v9, v10, :cond_2

    .line 55
    move v5, v0

    .line 56
    move v7, v8

    .line 57
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    const-string p1, "cenc"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    const-string p1, "cbc1"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "cens"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "cbcs"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return-object v3

    .line 93
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    move p2, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move p2, v2

    .line 99
    .line 100
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 104
    .line 105
    if-eq v5, v1, :cond_7

    .line 106
    move p2, p1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move p2, v2

    .line 109
    .line 110
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v5, v7, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseSchiFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    move v2, p1

    .line 121
    .line 122
    :cond_8
    const-string/jumbo p1, "tenc atom is mandatory"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method private static parseEdts(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_elst:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

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
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

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
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

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
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readShort()S

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
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

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

    .line 92
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static parseEsdsFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 21
    move-result v2

    .line 22
    .line 23
    and-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "audio/mpeg"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-string v2, "audio/vnd.dts"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, "audio/vnd.dts.hd"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 95
    move-result p1

    .line 96
    .line 97
    new-array v0, p1, [B

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static parseExpandableClassSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

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
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

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

.method private static parseHdlr(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 9
    move-result p0

    .line 10
    .line 11
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_soun:I

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_vide:I

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_text:I

    .line 24
    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_sbtl:I

    .line 28
    .line 29
    if-eq p0, v0, :cond_4

    .line 30
    .line 31
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_subt:I

    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_clcp:I

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->TYPE_meta:I

    .line 41
    .line 42
    if-ne p0, v0, :cond_3

    .line 43
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 48
    return p0
.end method

.method private static parseIlst(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

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
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseIlstElement(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

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
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 40
    :goto_1
    return-object p0
.end method

.method private static parseMdhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

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
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

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
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

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

.method private static parseMetaAtom(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 23
    move-result v2

    .line 24
    .line 25
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ilst:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseIlst(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static parseMvhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static parsePaspFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

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

.method private static parseProjFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)[B
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
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 17
    move-result v2

    .line 18
    .line 19
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_proj:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 24
    add-int/2addr v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

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
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

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
    const-string v3, "childAtomSize should be positive"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v2

    .line 30
    .line 31
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sinf:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    return-object v2

    .line 41
    :cond_1
    add-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static parseSchiFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;
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
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    move-result v3

    .line 19
    .line 20
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tenc:I

    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 41
    move v8, v0

    .line 42
    move v9, v8

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 47
    move-result p1

    .line 48
    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    move v9, p1

    .line 55
    move v8, v1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    move v4, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v4, v0

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 68
    move-result v6

    .line 69
    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 83
    move-result p1

    .line 84
    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 89
    :cond_2
    move-object v10, v2

    .line 90
    .line 91
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 92
    move-object v3, p0

    .line 93
    move-object v5, p3

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 97
    return-object p0

    .line 98
    :cond_3
    add-int/2addr v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v2
.end method

.method public static parseStbl(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsz:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stz2:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_31

    .line 29
    .line 30
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 43
    .line 44
    new-array v2, v5, [J

    .line 45
    .line 46
    new-array v3, v5, [I

    .line 47
    .line 48
    new-array v6, v5, [J

    .line 49
    .line 50
    new-array v7, v5, [I

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v0, v9

    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, v7

    .line 62
    move-wide v7, v10

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 66
    return-object v9

    .line 67
    .line 68
    :cond_1
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stco:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x1

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_co64:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 81
    move-result-object v6

    .line 82
    move v8, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v8, v5

    .line 85
    .line 86
    :goto_1
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 87
    .line 88
    sget v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsc:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    iget-object v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 95
    .line 96
    sget v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stts:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    iget-object v10, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 103
    .line 104
    sget v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stss:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x0

    .line 110
    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v11, v12

    .line 116
    .line 117
    :goto_2
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ctts:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v0, v12

    .line 128
    .line 129
    :goto_3
    new-instance v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;

    .line 130
    .line 131
    .line 132
    invoke-direct {v13, v9, v6, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)V

    .line 133
    .line 134
    const/16 v6, 0xc

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 146
    move-result v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 150
    move-result v14

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 159
    move-result v15

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move v15, v5

    .line 162
    .line 163
    :goto_4
    const/16 v16, -0x1

    .line 164
    .line 165
    if-eqz v11, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 172
    move-result v6

    .line 173
    .line 174
    if-lez v6, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 178
    move-result v12

    .line 179
    .line 180
    add-int/lit8 v16, v12, -0x1

    .line 181
    :goto_5
    move-object v12, v11

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move v6, v5

    .line 184
    goto :goto_5

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_6
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->isFixedSampleSize()Z

    .line 188
    move-result v11

    .line 189
    .line 190
    if-eqz v11, :cond_8

    .line 191
    .line 192
    iget-object v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 193
    .line 194
    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "audio/raw"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    if-nez v15, :cond_8

    .line 207
    .line 208
    if-nez v6, :cond_8

    .line 209
    move v5, v7

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    const/4 v5, 0x0

    .line 212
    .line 213
    :goto_7
    const-string v11, "AtomParsers"

    .line 214
    .line 215
    const-wide/16 v18, 0x0

    .line 216
    .line 217
    if-nez v5, :cond_17

    .line 218
    .line 219
    new-array v5, v3, [J

    .line 220
    .line 221
    new-array v7, v3, [I

    .line 222
    .line 223
    move/from16 p1, v6

    .line 224
    .line 225
    new-array v6, v3, [J

    .line 226
    .line 227
    move/from16 v21, v8

    .line 228
    .line 229
    new-array v8, v3, [I

    .line 230
    .line 231
    move-object/from16 v24, v10

    .line 232
    move v2, v14

    .line 233
    .line 234
    move-wide/from16 v25, v18

    .line 235
    .line 236
    move-wide/from16 v27, v25

    .line 237
    .line 238
    move/from16 v14, v21

    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    move/from16 v39, v9

    .line 249
    .line 250
    move/from16 v9, p1

    .line 251
    .line 252
    move-object/from16 p1, v11

    .line 253
    .line 254
    move/from16 v11, v16

    .line 255
    .line 256
    move/from16 v16, v15

    .line 257
    .line 258
    move/from16 v15, v39

    .line 259
    .line 260
    :goto_8
    if-ge v1, v3, :cond_10

    .line 261
    .line 262
    :goto_9
    if-nez v23, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    .line 266
    move-result v23

    .line 267
    .line 268
    .line 269
    invoke-static/range {v23 .. v23}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 270
    .line 271
    move/from16 v29, v14

    .line 272
    .line 273
    move/from16 v30, v15

    .line 274
    .line 275
    iget-wide v14, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 276
    .line 277
    move-wide/from16 v27, v14

    .line 278
    .line 279
    iget v14, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 280
    .line 281
    move/from16 v23, v14

    .line 282
    .line 283
    move/from16 v14, v29

    .line 284
    .line 285
    move/from16 v15, v30

    .line 286
    goto :goto_9

    .line 287
    .line 288
    :cond_9
    move/from16 v29, v14

    .line 289
    .line 290
    move/from16 v30, v15

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    :goto_a
    if-nez v21, :cond_a

    .line 295
    .line 296
    if-lez v16, :cond_a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 300
    move-result v21

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 304
    move-result v22

    .line 305
    .line 306
    add-int/lit8 v16, v16, -0x1

    .line 307
    goto :goto_a

    .line 308
    .line 309
    :cond_a
    add-int/lit8 v21, v21, -0x1

    .line 310
    .line 311
    :cond_b
    move/from16 v14, v22

    .line 312
    .line 313
    aput-wide v27, v5, v1

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    .line 317
    move-result v15

    .line 318
    .line 319
    aput v15, v7, v1

    .line 320
    .line 321
    if-le v15, v10, :cond_c

    .line 322
    .line 323
    move-object/from16 v22, v5

    .line 324
    move v10, v15

    .line 325
    move-object v15, v4

    .line 326
    goto :goto_b

    .line 327
    :cond_c
    move-object v15, v4

    .line 328
    .line 329
    move-object/from16 v22, v5

    .line 330
    :goto_b
    int-to-long v4, v14

    .line 331
    .line 332
    add-long v4, v25, v4

    .line 333
    .line 334
    aput-wide v4, v6, v1

    .line 335
    .line 336
    if-nez v12, :cond_d

    .line 337
    const/4 v4, 0x1

    .line 338
    goto :goto_c

    .line 339
    :cond_d
    const/4 v4, 0x0

    .line 340
    .line 341
    :goto_c
    aput v4, v8, v1

    .line 342
    .line 343
    if-ne v1, v11, :cond_e

    .line 344
    const/4 v4, 0x1

    .line 345
    .line 346
    aput v4, v8, v1

    .line 347
    .line 348
    add-int/lit8 v9, v9, -0x1

    .line 349
    .line 350
    if-lez v9, :cond_e

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 354
    move-result v5

    .line 355
    sub-int/2addr v5, v4

    .line 356
    move v11, v5

    .line 357
    :cond_e
    int-to-long v4, v2

    .line 358
    .line 359
    add-long v25, v25, v4

    .line 360
    .line 361
    add-int/lit8 v4, v30, -0x1

    .line 362
    .line 363
    if-nez v4, :cond_f

    .line 364
    .line 365
    if-lez v29, :cond_f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v24 .. v24}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 369
    move-result v2

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v24 .. v24}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 373
    move-result v4

    .line 374
    .line 375
    add-int/lit8 v5, v29, -0x1

    .line 376
    .line 377
    move/from16 v29, v5

    .line 378
    .line 379
    move/from16 v39, v4

    .line 380
    move v4, v2

    .line 381
    .line 382
    move/from16 v2, v39

    .line 383
    .line 384
    :cond_f
    aget v5, v7, v1

    .line 385
    .line 386
    move/from16 v30, v4

    .line 387
    int-to-long v4, v5

    .line 388
    .line 389
    add-long v27, v27, v4

    .line 390
    .line 391
    add-int/lit8 v23, v23, -0x1

    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    move-object v4, v15

    .line 395
    .line 396
    move-object/from16 v5, v22

    .line 397
    .line 398
    move/from16 v15, v30

    .line 399
    .line 400
    move/from16 v22, v14

    .line 401
    .line 402
    move/from16 v14, v29

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_10
    move/from16 v29, v14

    .line 407
    .line 408
    move/from16 v30, v15

    .line 409
    .line 410
    move/from16 v14, v22

    .line 411
    .line 412
    move-object/from16 v22, v5

    .line 413
    int-to-long v1, v14

    .line 414
    .line 415
    add-long v25, v25, v1

    .line 416
    .line 417
    if-nez v21, :cond_11

    .line 418
    const/4 v1, 0x1

    .line 419
    goto :goto_d

    .line 420
    :cond_11
    const/4 v1, 0x0

    .line 421
    .line 422
    .line 423
    :goto_d
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 424
    .line 425
    :goto_e
    if-lez v16, :cond_13

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 429
    move-result v1

    .line 430
    .line 431
    if-nez v1, :cond_12

    .line 432
    const/4 v1, 0x1

    .line 433
    goto :goto_f

    .line 434
    :cond_12
    const/4 v1, 0x0

    .line 435
    .line 436
    .line 437
    :goto_f
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 441
    .line 442
    add-int/lit8 v16, v16, -0x1

    .line 443
    goto :goto_e

    .line 444
    .line 445
    :cond_13
    if-nez v9, :cond_15

    .line 446
    .line 447
    if-nez v30, :cond_15

    .line 448
    .line 449
    move/from16 v0, v23

    .line 450
    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    if-eqz v29, :cond_14

    .line 454
    goto :goto_10

    .line 455
    .line 456
    :cond_14
    move-object/from16 v2, p0

    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    goto :goto_11

    .line 460
    .line 461
    :cond_15
    move/from16 v0, v23

    .line 462
    .line 463
    :cond_16
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    const-string v2, "Inconsistent stbl box for track "

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    move-object/from16 v2, p0

    .line 474
    .line 475
    iget v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->id:I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v4, ": remainingSynchronizationSamples "

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v4, ", remainingSamplesAtTimestampDelta "

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    move/from16 v9, v30

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v4, ", remainingSamplesInChunk "

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    move/from16 v0, v29

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    :goto_11
    move-object v14, v6

    .line 525
    move-object v5, v7

    .line 526
    move-object v15, v8

    .line 527
    move v6, v10

    .line 528
    .line 529
    move-object/from16 v4, v22

    .line 530
    goto :goto_13

    .line 531
    :cond_17
    move-object v2, v1

    .line 532
    move-object v1, v11

    .line 533
    .line 534
    iget v0, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    .line 535
    .line 536
    new-array v4, v0, [J

    .line 537
    .line 538
    new-array v0, v0, [I

    .line 539
    .line 540
    .line 541
    :goto_12
    invoke-virtual {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    .line 542
    move-result v5

    .line 543
    .line 544
    if-eqz v5, :cond_18

    .line 545
    .line 546
    iget v5, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    .line 547
    .line 548
    iget-wide v6, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 549
    .line 550
    aput-wide v6, v4, v5

    .line 551
    .line 552
    iget v6, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 553
    .line 554
    aput v6, v0, v5

    .line 555
    goto :goto_12

    .line 556
    .line 557
    :cond_18
    iget-object v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 558
    .line 559
    iget v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 560
    .line 561
    iget v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmFrameSize(II)I

    .line 565
    move-result v5

    .line 566
    int-to-long v6, v14

    .line 567
    .line 568
    .line 569
    invoke-static {v5, v4, v0, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 573
    .line 574
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 575
    .line 576
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 577
    .line 578
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 579
    .line 580
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 581
    .line 582
    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 583
    move-object v14, v7

    .line 584
    move-object v15, v8

    .line 585
    .line 586
    move-wide/from16 v25, v9

    .line 587
    .line 588
    :goto_13
    iget-wide v11, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 589
    .line 590
    .line 591
    const-wide/32 v9, 0xf4240

    .line 592
    .line 593
    move-wide/from16 v7, v25

    .line 594
    .line 595
    .line 596
    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 597
    move-result-wide v21

    .line 598
    .line 599
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 600
    .line 601
    .line 602
    const-wide/32 v12, 0xf4240

    .line 603
    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 608
    move-result v0

    .line 609
    .line 610
    if-eqz v0, :cond_1a

    .line 611
    .line 612
    :cond_19
    move-object/from16 v25, v4

    .line 613
    move-object v11, v5

    .line 614
    .line 615
    move/from16 v16, v6

    .line 616
    .line 617
    goto/16 :goto_23

    .line 618
    .line 619
    :cond_1a
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 620
    array-length v7, v0

    .line 621
    const/4 v8, 0x1

    .line 622
    .line 623
    if-ne v7, v8, :cond_1d

    .line 624
    .line 625
    iget v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    .line 626
    .line 627
    if-ne v7, v8, :cond_1d

    .line 628
    array-length v7, v14

    .line 629
    const/4 v8, 0x2

    .line 630
    .line 631
    if-lt v7, v8, :cond_1d

    .line 632
    .line 633
    iget-object v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 634
    const/4 v8, 0x0

    .line 635
    .line 636
    aget-wide v23, v7, v8

    .line 637
    .line 638
    aget-wide v27, v0, v8

    .line 639
    .line 640
    iget-wide v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 641
    .line 642
    iget-wide v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 643
    .line 644
    move-wide/from16 v29, v7

    .line 645
    .line 646
    move-wide/from16 v31, v9

    .line 647
    .line 648
    .line 649
    invoke-static/range {v27 .. v32}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 650
    move-result-wide v7

    .line 651
    .line 652
    add-long v27, v23, v7

    .line 653
    move-object v7, v14

    .line 654
    .line 655
    move-wide/from16 v8, v25

    .line 656
    .line 657
    move-wide/from16 v10, v23

    .line 658
    .line 659
    move-object/from16 p1, v1

    .line 660
    move-wide v0, v12

    .line 661
    .line 662
    move-wide/from16 v12, v27

    .line 663
    .line 664
    .line 665
    invoke-static/range {v7 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->canApplyEditWithGaplessInfo([JJJJ)Z

    .line 666
    move-result v7

    .line 667
    .line 668
    if-eqz v7, :cond_1c

    .line 669
    .line 670
    sub-long v8, v25, v27

    .line 671
    const/4 v7, 0x0

    .line 672
    .line 673
    aget-wide v10, v14, v7

    .line 674
    .line 675
    sub-long v27, v23, v10

    .line 676
    .line 677
    iget-object v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 678
    .line 679
    iget v7, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 680
    int-to-long v10, v7

    .line 681
    .line 682
    iget-wide v12, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 683
    .line 684
    move-wide/from16 v29, v10

    .line 685
    .line 686
    move-wide/from16 v31, v12

    .line 687
    .line 688
    .line 689
    invoke-static/range {v27 .. v32}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 690
    move-result-wide v12

    .line 691
    .line 692
    iget-object v7, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 693
    .line 694
    iget v7, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 695
    int-to-long v10, v7

    .line 696
    .line 697
    iget-wide v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 698
    .line 699
    move/from16 v16, v6

    .line 700
    move-wide v6, v12

    .line 701
    move-wide v12, v0

    .line 702
    .line 703
    .line 704
    invoke-static/range {v8 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 705
    move-result-wide v0

    .line 706
    .line 707
    cmp-long v8, v6, v18

    .line 708
    .line 709
    if-nez v8, :cond_1b

    .line 710
    .line 711
    cmp-long v8, v0, v18

    .line 712
    .line 713
    if-eqz v8, :cond_1e

    .line 714
    .line 715
    .line 716
    :cond_1b
    const-wide/32 v8, 0x7fffffff

    .line 717
    .line 718
    cmp-long v10, v6, v8

    .line 719
    .line 720
    if-gtz v10, :cond_1e

    .line 721
    .line 722
    cmp-long v8, v0, v8

    .line 723
    .line 724
    if-gtz v8, :cond_1e

    .line 725
    long-to-int v3, v6

    .line 726
    .line 727
    move-object/from16 v6, p2

    .line 728
    .line 729
    iput v3, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 730
    long-to-int v0, v0

    .line 731
    .line 732
    iput v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 733
    .line 734
    iget-wide v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 735
    .line 736
    .line 737
    const-wide/32 v6, 0xf4240

    .line 738
    .line 739
    .line 740
    invoke-static {v14, v6, v7, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 741
    .line 742
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 743
    move-object v0, v9

    .line 744
    .line 745
    move-object/from16 v1, p0

    .line 746
    move-object v2, v4

    .line 747
    move-object v3, v5

    .line 748
    .line 749
    move/from16 v4, v16

    .line 750
    move-object v5, v14

    .line 751
    move-object v6, v15

    .line 752
    .line 753
    move-wide/from16 v7, v21

    .line 754
    .line 755
    .line 756
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 757
    return-object v9

    .line 758
    .line 759
    :cond_1c
    :goto_14
    move/from16 v16, v6

    .line 760
    goto :goto_15

    .line 761
    .line 762
    :cond_1d
    move-object/from16 p1, v1

    .line 763
    goto :goto_14

    .line 764
    .line 765
    :cond_1e
    :goto_15
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 766
    array-length v1, v0

    .line 767
    const/4 v6, 0x1

    .line 768
    .line 769
    if-ne v1, v6, :cond_20

    .line 770
    const/4 v1, 0x0

    .line 771
    .line 772
    aget-wide v6, v0, v1

    .line 773
    .line 774
    cmp-long v0, v6, v18

    .line 775
    .line 776
    if-nez v0, :cond_20

    .line 777
    .line 778
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 779
    .line 780
    aget-wide v6, v0, v1

    .line 781
    const/4 v0, 0x0

    .line 782
    :goto_16
    array-length v1, v14

    .line 783
    .line 784
    if-ge v0, v1, :cond_1f

    .line 785
    .line 786
    aget-wide v8, v14, v0

    .line 787
    .line 788
    sub-long v17, v8, v6

    .line 789
    .line 790
    .line 791
    const-wide/32 v19, 0xf4240

    .line 792
    .line 793
    iget-wide v8, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 794
    .line 795
    move-wide/from16 v21, v8

    .line 796
    .line 797
    .line 798
    invoke-static/range {v17 .. v22}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 799
    move-result-wide v8

    .line 800
    .line 801
    aput-wide v8, v14, v0

    .line 802
    .line 803
    add-int/lit8 v0, v0, 0x1

    .line 804
    goto :goto_16

    .line 805
    .line 806
    :cond_1f
    sub-long v8, v25, v6

    .line 807
    .line 808
    .line 809
    const-wide/32 v10, 0xf4240

    .line 810
    .line 811
    iget-wide v12, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 812
    .line 813
    .line 814
    invoke-static/range {v8 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 815
    move-result-wide v7

    .line 816
    .line 817
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 818
    move-object v0, v9

    .line 819
    .line 820
    move-object/from16 v1, p0

    .line 821
    move-object v2, v4

    .line 822
    move-object v3, v5

    .line 823
    .line 824
    move/from16 v4, v16

    .line 825
    move-object v5, v14

    .line 826
    move-object v6, v15

    .line 827
    .line 828
    .line 829
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 830
    return-object v9

    .line 831
    .line 832
    :cond_20
    iget v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    .line 833
    const/4 v1, 0x1

    .line 834
    .line 835
    if-ne v0, v1, :cond_21

    .line 836
    const/4 v0, 0x1

    .line 837
    goto :goto_17

    .line 838
    :cond_21
    const/4 v0, 0x0

    .line 839
    :goto_17
    const/4 v1, 0x0

    .line 840
    const/4 v6, 0x0

    .line 841
    const/4 v7, 0x0

    .line 842
    const/4 v8, 0x0

    .line 843
    .line 844
    :goto_18
    iget-object v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 845
    array-length v10, v9

    .line 846
    .line 847
    const-wide/16 v11, -0x1

    .line 848
    .line 849
    if-ge v8, v10, :cond_24

    .line 850
    .line 851
    iget-object v10, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 852
    move-object v13, v4

    .line 853
    .line 854
    move-object/from16 v25, v5

    .line 855
    .line 856
    aget-wide v4, v10, v8

    .line 857
    .line 858
    cmp-long v10, v4, v11

    .line 859
    .line 860
    if-eqz v10, :cond_23

    .line 861
    .line 862
    aget-wide v26, v9, v8

    .line 863
    .line 864
    iget-wide v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 865
    .line 866
    iget-wide v11, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 867
    .line 868
    move-wide/from16 v28, v9

    .line 869
    .line 870
    move-wide/from16 v30, v11

    .line 871
    .line 872
    .line 873
    invoke-static/range {v26 .. v31}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 874
    move-result-wide v9

    .line 875
    const/4 v11, 0x1

    .line 876
    .line 877
    .line 878
    invoke-static {v14, v4, v5, v11, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 879
    move-result v12

    .line 880
    add-long/2addr v4, v9

    .line 881
    const/4 v9, 0x0

    .line 882
    .line 883
    .line 884
    invoke-static {v14, v4, v5, v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 885
    move-result v4

    .line 886
    .line 887
    sub-int v5, v4, v12

    .line 888
    add-int/2addr v6, v5

    .line 889
    .line 890
    if-eq v7, v12, :cond_22

    .line 891
    const/4 v5, 0x1

    .line 892
    goto :goto_19

    .line 893
    :cond_22
    const/4 v5, 0x0

    .line 894
    :goto_19
    or-int/2addr v1, v5

    .line 895
    move v7, v4

    .line 896
    .line 897
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 898
    move-object v4, v13

    .line 899
    .line 900
    move-object/from16 v5, v25

    .line 901
    goto :goto_18

    .line 902
    :cond_24
    move-object v13, v4

    .line 903
    .line 904
    move-object/from16 v25, v5

    .line 905
    .line 906
    if-eq v6, v3, :cond_25

    .line 907
    const/4 v4, 0x1

    .line 908
    goto :goto_1a

    .line 909
    :cond_25
    const/4 v4, 0x0

    .line 910
    :goto_1a
    or-int/2addr v1, v4

    .line 911
    .line 912
    if-eqz v1, :cond_26

    .line 913
    .line 914
    new-array v3, v6, [J

    .line 915
    goto :goto_1b

    .line 916
    :cond_26
    move-object v3, v13

    .line 917
    .line 918
    :goto_1b
    if-eqz v1, :cond_27

    .line 919
    .line 920
    new-array v4, v6, [I

    .line 921
    goto :goto_1c

    .line 922
    .line 923
    :cond_27
    move-object/from16 v4, v25

    .line 924
    .line 925
    :goto_1c
    if-eqz v1, :cond_28

    .line 926
    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    :cond_28
    if-eqz v1, :cond_29

    .line 930
    .line 931
    new-array v5, v6, [I

    .line 932
    move-object v7, v5

    .line 933
    goto :goto_1d

    .line 934
    :cond_29
    move-object v7, v15

    .line 935
    .line 936
    :goto_1d
    new-array v5, v6, [J

    .line 937
    const/4 v6, 0x0

    .line 938
    const/4 v8, 0x0

    .line 939
    .line 940
    :goto_1e
    iget-object v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 941
    array-length v10, v9

    .line 942
    .line 943
    if-ge v8, v10, :cond_30

    .line 944
    .line 945
    iget-object v10, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 946
    .line 947
    move-object/from16 v21, v4

    .line 948
    .line 949
    move-object/from16 v22, v5

    .line 950
    .line 951
    aget-wide v4, v10, v8

    .line 952
    .line 953
    aget-wide v23, v9, v8

    .line 954
    .line 955
    cmp-long v9, v4, v11

    .line 956
    .line 957
    if-eqz v9, :cond_2f

    .line 958
    .line 959
    iget-wide v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 960
    .line 961
    iget-wide v11, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 962
    .line 963
    move-wide/from16 v26, v23

    .line 964
    .line 965
    move-wide/from16 v28, v9

    .line 966
    .line 967
    move-wide/from16 v30, v11

    .line 968
    .line 969
    .line 970
    invoke-static/range {v26 .. v31}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 971
    move-result-wide v9

    .line 972
    add-long/2addr v9, v4

    .line 973
    const/4 v11, 0x1

    .line 974
    .line 975
    .line 976
    invoke-static {v14, v4, v5, v11, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 977
    move-result v12

    .line 978
    const/4 v11, 0x0

    .line 979
    .line 980
    .line 981
    invoke-static {v14, v9, v10, v0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 982
    move-result v9

    .line 983
    .line 984
    if-eqz v1, :cond_2a

    .line 985
    .line 986
    sub-int v10, v9, v12

    .line 987
    .line 988
    .line 989
    invoke-static {v13, v12, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 990
    .line 991
    move-object/from16 v11, v25

    .line 992
    .line 993
    move-object/from16 v25, v13

    .line 994
    .line 995
    move-object/from16 v13, v21

    .line 996
    .line 997
    .line 998
    invoke-static {v11, v12, v13, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v15, v12, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1002
    goto :goto_1f

    .line 1003
    .line 1004
    :cond_2a
    move-object/from16 v11, v25

    .line 1005
    .line 1006
    move-object/from16 v25, v13

    .line 1007
    .line 1008
    move-object/from16 v13, v21

    .line 1009
    .line 1010
    :goto_1f
    if-ge v12, v9, :cond_2c

    .line 1011
    .line 1012
    aget v10, v7, v6

    .line 1013
    .line 1014
    const/16 v20, 0x1

    .line 1015
    .line 1016
    and-int/lit8 v10, v10, 0x1

    .line 1017
    .line 1018
    if-eqz v10, :cond_2b

    .line 1019
    .line 1020
    move-object/from16 v10, p1

    .line 1021
    goto :goto_20

    .line 1022
    .line 1023
    :cond_2b
    const-string v0, "Ignoring edit list: edit does not start with a sync sample."

    .line 1024
    .line 1025
    move-object/from16 v10, p1

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    .line 1030
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException;

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException;-><init>()V

    .line 1034
    throw v0

    .line 1035
    .line 1036
    :cond_2c
    move-object/from16 v10, p1

    .line 1037
    .line 1038
    const/16 v20, 0x1

    .line 1039
    .line 1040
    :goto_20
    move/from16 v21, v0

    .line 1041
    .line 1042
    move/from16 v0, v16

    .line 1043
    .line 1044
    :goto_21
    if-ge v12, v9, :cond_2e

    .line 1045
    .line 1046
    .line 1047
    const-wide/32 v28, 0xf4240

    .line 1048
    .line 1049
    move/from16 p1, v9

    .line 1050
    .line 1051
    move-object/from16 p2, v10

    .line 1052
    .line 1053
    iget-wide v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 1054
    .line 1055
    move-wide/from16 v26, v18

    .line 1056
    .line 1057
    move-wide/from16 v30, v9

    .line 1058
    .line 1059
    .line 1060
    invoke-static/range {v26 .. v31}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1061
    move-result-wide v9

    .line 1062
    .line 1063
    aget-wide v26, v14, v12

    .line 1064
    .line 1065
    sub-long v33, v26, v4

    .line 1066
    .line 1067
    .line 1068
    const-wide/32 v35, 0xf4240

    .line 1069
    .line 1070
    move-wide/from16 v26, v4

    .line 1071
    .line 1072
    iget-wide v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 1073
    .line 1074
    move-wide/from16 v37, v4

    .line 1075
    .line 1076
    .line 1077
    invoke-static/range {v33 .. v38}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1078
    move-result-wide v4

    .line 1079
    add-long/2addr v9, v4

    .line 1080
    .line 1081
    aput-wide v9, v22, v6

    .line 1082
    .line 1083
    if-eqz v1, :cond_2d

    .line 1084
    .line 1085
    aget v4, v13, v6

    .line 1086
    .line 1087
    if-le v4, v0, :cond_2d

    .line 1088
    .line 1089
    aget v0, v11, v12

    .line 1090
    .line 1091
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 1092
    .line 1093
    add-int/lit8 v12, v12, 0x1

    .line 1094
    .line 1095
    move/from16 v9, p1

    .line 1096
    .line 1097
    move-object/from16 v10, p2

    .line 1098
    .line 1099
    move-wide/from16 v4, v26

    .line 1100
    goto :goto_21

    .line 1101
    .line 1102
    :cond_2e
    move-object/from16 p2, v10

    .line 1103
    .line 1104
    move/from16 v16, v0

    .line 1105
    goto :goto_22

    .line 1106
    .line 1107
    :cond_2f
    move-object/from16 p2, p1

    .line 1108
    .line 1109
    move-object/from16 v11, v25

    .line 1110
    .line 1111
    const/16 v20, 0x1

    .line 1112
    .line 1113
    move-object/from16 v25, v13

    .line 1114
    .line 1115
    move-object/from16 v13, v21

    .line 1116
    .line 1117
    move/from16 v21, v0

    .line 1118
    .line 1119
    :goto_22
    add-long v18, v18, v23

    .line 1120
    .line 1121
    add-int/lit8 v8, v8, 0x1

    .line 1122
    .line 1123
    move-object/from16 p1, p2

    .line 1124
    move-object v4, v13

    .line 1125
    .line 1126
    move/from16 v0, v21

    .line 1127
    .line 1128
    move-object/from16 v5, v22

    .line 1129
    .line 1130
    move-object/from16 v13, v25

    .line 1131
    .line 1132
    move-object/from16 v25, v11

    .line 1133
    .line 1134
    const-wide/16 v11, -0x1

    .line 1135
    .line 1136
    goto/16 :goto_1e

    .line 1137
    :cond_30
    move-object v13, v4

    .line 1138
    .line 1139
    move-object/from16 v22, v5

    .line 1140
    .line 1141
    .line 1142
    const-wide/32 v28, 0xf4240

    .line 1143
    .line 1144
    iget-wide v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 1145
    .line 1146
    move-wide/from16 v26, v18

    .line 1147
    .line 1148
    move-wide/from16 v30, v0

    .line 1149
    .line 1150
    .line 1151
    invoke-static/range {v26 .. v31}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1152
    move-result-wide v8

    .line 1153
    .line 1154
    new-instance v10, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1155
    move-object v0, v10

    .line 1156
    .line 1157
    move-object/from16 v1, p0

    .line 1158
    move-object v2, v3

    .line 1159
    move-object v3, v13

    .line 1160
    .line 1161
    move/from16 v4, v16

    .line 1162
    move-object v6, v7

    .line 1163
    move-wide v7, v8

    .line 1164
    .line 1165
    .line 1166
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1167
    return-object v10

    .line 1168
    .line 1169
    :goto_23
    iget-wide v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 1170
    .line 1171
    .line 1172
    const-wide/32 v3, 0xf4240

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v14, v3, v4, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 1176
    .line 1177
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1178
    move-object v0, v9

    .line 1179
    .line 1180
    move-object/from16 v1, p0

    .line 1181
    .line 1182
    move-object/from16 v2, v25

    .line 1183
    move-object v3, v11

    .line 1184
    .line 1185
    move/from16 v4, v16

    .line 1186
    move-object v5, v14

    .line 1187
    move-object v6, v15

    .line 1188
    .line 1189
    move-wide/from16 v7, v21

    .line 1190
    .line 1191
    .line 1192
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1193
    return-object v9

    .line 1194
    .line 1195
    :cond_31
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 1196
    .line 1197
    const-string v1, "Track has no sample table size information"

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1201
    throw v0
.end method

.method private static parseStsd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 11
    move-result v11

    .line 12
    .line 13
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 14
    .line 15
    .line 16
    invoke-direct {v12, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    .line 17
    const/4 v13, 0x0

    .line 18
    move v14, v13

    .line 19
    .line 20
    :goto_0
    if-ge v14, v11, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 24
    move-result v15

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 28
    move-result v16

    .line 29
    .line 30
    if-lez v16, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v0, v13

    .line 34
    .line 35
    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 42
    move-result v1

    .line 43
    .line 44
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_avc1:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_6

    .line 47
    .line 48
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_avc3:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_6

    .line 51
    .line 52
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_6

    .line 55
    .line 56
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mp4v:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_6

    .line 59
    .line 60
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hvc1:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_6

    .line 63
    .line 64
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hev1:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_s263:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_6

    .line 71
    .line 72
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    .line 73
    .line 74
    if-eq v1, v0, :cond_6

    .line 75
    .line 76
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vp09:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mp4a:I

    .line 83
    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    .line 87
    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    .line 91
    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    .line 95
    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    .line 99
    .line 100
    if-eq v1, v0, :cond_5

    .line 101
    .line 102
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    .line 103
    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    .line 111
    .line 112
    if-eq v1, v0, :cond_5

    .line 113
    .line 114
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    .line 115
    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    .line 119
    .line 120
    if-eq v1, v0, :cond_5

    .line 121
    .line 122
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    .line 123
    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    .line 127
    .line 128
    if-eq v1, v0, :cond_5

    .line 129
    .line 130
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    .line 131
    .line 132
    if-eq v1, v0, :cond_5

    .line 133
    .line 134
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    .line 140
    .line 141
    if-eq v1, v0, :cond_4

    .line 142
    .line 143
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    .line 144
    .line 145
    if-eq v1, v0, :cond_4

    .line 146
    .line 147
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    .line 148
    .line 149
    if-eq v1, v0, :cond_4

    .line 150
    .line 151
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    .line 152
    .line 153
    if-eq v1, v0, :cond_4

    .line 154
    .line 155
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    .line 156
    .line 157
    if-ne v1, v0, :cond_3

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_3
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_camm:I

    .line 161
    .line 162
    if-ne v1, v0, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const-string v1, "application/x-camera-motion"

    .line 169
    const/4 v2, -0x1

    .line 170
    const/4 v3, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v3, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iput-object v0, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    .line 180
    move v2, v15

    .line 181
    .line 182
    move/from16 v3, v16

    .line 183
    .line 184
    move/from16 v4, p1

    .line 185
    .line 186
    move-object/from16 v5, p3

    .line 187
    move-object v6, v12

    .line 188
    .line 189
    .line 190
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseTextSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    .line 194
    move v2, v15

    .line 195
    .line 196
    move/from16 v3, v16

    .line 197
    .line 198
    move/from16 v4, p1

    .line 199
    .line 200
    move-object/from16 v5, p3

    .line 201
    .line 202
    move/from16 v6, p5

    .line 203
    .line 204
    move-object/from16 v7, p4

    .line 205
    move-object v8, v12

    .line 206
    move v9, v14

    .line 207
    .line 208
    .line 209
    invoke-static/range {v0 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    .line 213
    move v2, v15

    .line 214
    .line 215
    move/from16 v3, v16

    .line 216
    .line 217
    move/from16 v4, p1

    .line 218
    .line 219
    move/from16 v5, p2

    .line 220
    .line 221
    move-object/from16 v6, p4

    .line 222
    move-object v7, v12

    .line 223
    move v8, v14

    .line 224
    .line 225
    .line 226
    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIIILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 227
    .line 228
    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    :cond_8
    return-object v12
.end method

.method private static parseTextSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    add-int/lit8 v3, p2, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    .line 13
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    .line 14
    .line 15
    const-string v4, "application/ttml+xml"

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x7fffffffffffffffL

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    :goto_0
    move-object v9, v4

    .line 25
    .line 26
    move-object/from16 v18, v5

    .line 27
    .line 28
    move-wide/from16 v16, v6

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, p3, -0x10

    .line 36
    .line 37
    new-array v3, v1, [B

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    const-string v4, "application/x-quicktime-tx3g"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    const-string v4, "application/x-mp4-vtt"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    iput v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 70
    .line 71
    const-string v4, "application/x-mp4-cea-608"

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    const/4 v14, -0x1

    .line 78
    const/4 v15, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, -0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    .line 83
    move-object/from16 v13, p5

    .line 84
    .line 85
    .line 86
    invoke-static/range {v8 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 90
    return-void

    .line 91
    .line 92
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    throw v0
.end method

.method private static parseTkhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

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
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

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
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 50
    .line 51
    add-int v11, v5, v7

    .line 52
    .line 53
    aget-byte v10, v10, v11

    .line 54
    const/4 v11, -0x1

    .line 55
    .line 56
    if-eq v10, v11, :cond_4

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 62
    move-result-wide v0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    :goto_2
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmp-long v5, v0, v10

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-wide v8, v0

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 104
    move-result p0

    .line 105
    .line 106
    const/high16 v4, -0x10000

    .line 107
    .line 108
    const/high16 v5, 0x10000

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    if-ne v1, v5, :cond_6

    .line 113
    .line 114
    if-ne v2, v4, :cond_6

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    const/16 v6, 0x5a

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_6
    if-nez v0, :cond_7

    .line 122
    .line 123
    if-ne v1, v4, :cond_7

    .line 124
    .line 125
    if-ne v2, v5, :cond_7

    .line 126
    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    const/16 v6, 0x10e

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_7
    if-ne v0, v4, :cond_8

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    if-ne p0, v4, :cond_8

    .line 139
    .line 140
    const/16 v6, 0xb4

    .line 141
    .line 142
    :cond_8
    :goto_4
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    .line 146
    return-object p0
.end method

.method public static parseTrak(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdia:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hdlr:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 20
    move-result v5

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-ne v5, v2, :cond_0

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_0
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tkhd:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseTkhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    cmp-long v4, p2, v6

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)J

    .line 50
    move-result-wide v8

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    move-wide v10, v8

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    move-object/from16 v4, p1

    .line 57
    .line 58
    move-wide/from16 v10, p2

    .line 59
    .line 60
    :goto_0
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseMvhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    cmp-long v4, v10, v6

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    :goto_1
    move-wide v10, v6

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 74
    move-wide v14, v8

    .line 75
    .line 76
    .line 77
    invoke-static/range {v10 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 78
    move-result-wide v6

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :goto_2
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_minf:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stbl:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdhd:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseMdhd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsd:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    iget-object v12, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 115
    move-result v13

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 119
    move-result v14

    .line 120
    .line 121
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    move-object v15, v4

    .line 123
    .line 124
    check-cast v15, Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v16, p4

    .line 127
    .line 128
    move/from16 v17, p6

    .line 129
    .line 130
    .line 131
    invoke-static/range {v12 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseStsd(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    if-nez p5, :cond_3

    .line 135
    .line 136
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_edts:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseEdts(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, [J

    .line 149
    .line 150
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, [J

    .line 153
    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_3
    move-object/from16 v16, v3

    .line 160
    .line 161
    move-object/from16 v17, v16

    .line 162
    .line 163
    :goto_3
    iget-object v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 172
    move-result v2

    .line 173
    .line 174
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 180
    move-result-wide v6

    .line 181
    .line 182
    iget-object v12, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 183
    .line 184
    iget v13, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 185
    .line 186
    iget-object v14, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 187
    .line 188
    iget v15, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 189
    move-object v3, v0

    .line 190
    move v4, v2

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v3 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/mbridge/msdk/playercommon/exoplayer2/Format;I[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 194
    :goto_4
    return-object v3
.end method

.method public static parseUdta(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lt v1, p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v3

    .line 30
    .line 31
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_meta:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 37
    add-int/2addr v1, v2

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseMetaAtom(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method private static parseVideoSampleEntry(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IIIIILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

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
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    add-int/lit8 v5, v1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 24
    move-result v11

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 28
    move-result v12

    .line 29
    .line 30
    const/16 v5, 0x32

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 37
    move-result v5

    .line 38
    .line 39
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    move/from16 v8, p1

    .line 43
    .line 44
    if-ne v8, v6, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v8

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    move-object v3, v7

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 67
    .line 68
    iget-object v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    :goto_0
    iget-object v9, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 75
    .line 76
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 79
    .line 80
    aput-object v6, v9, p8

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 84
    .line 85
    :cond_2
    move-object/from16 v20, v3

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    const/4 v9, -0x1

    .line 89
    .line 90
    move/from16 v16, v6

    .line 91
    move-object v14, v7

    .line 92
    .line 93
    move-object/from16 v17, v14

    .line 94
    .line 95
    move/from16 v18, v9

    .line 96
    const/4 v6, 0x0

    .line 97
    .line 98
    :goto_1
    sub-int v9, v5, v1

    .line 99
    .line 100
    if-ge v9, v2, :cond_17

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 107
    move-result v9

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 111
    move-result v10

    .line 112
    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 117
    move-result v13

    .line 118
    sub-int/2addr v13, v1

    .line 119
    .line 120
    if-ne v13, v2, :cond_3

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    :cond_3
    const/4 v13, 0x1

    .line 124
    .line 125
    if-lez v10, :cond_4

    .line 126
    move v15, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v15, 0x0

    .line 129
    .line 130
    :goto_2
    const-string v3, "childAtomSize should be positive"

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 137
    move-result v3

    .line 138
    .line 139
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_avcC:I

    .line 140
    .line 141
    if-ne v3, v15, :cond_7

    .line 142
    .line 143
    if-nez v7, :cond_5

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v13, 0x0

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    iget-object v14, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 160
    .line 161
    iget v7, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 162
    .line 163
    iput v7, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 164
    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->pixelWidthAspectRatio:F

    .line 168
    .line 169
    move/from16 v16, v3

    .line 170
    .line 171
    :cond_6
    const-string/jumbo v7, "video/avc"

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_7
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hvcC:I

    .line 176
    .line 177
    if-ne v3, v15, :cond_9

    .line 178
    .line 179
    if-nez v7, :cond_8

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/4 v13, 0x0

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    iget-object v14, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 196
    .line 197
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 198
    .line 199
    iput v3, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 200
    .line 201
    const-string/jumbo v7, "video/hevc"

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_9
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vpcC:I

    .line 206
    .line 207
    if-ne v3, v15, :cond_c

    .line 208
    .line 209
    if-nez v7, :cond_a

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    const/4 v13, 0x0

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 215
    .line 216
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    .line 217
    .line 218
    if-ne v8, v3, :cond_b

    .line 219
    .line 220
    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    .line 221
    :goto_6
    move-object v7, v3

    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_b
    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    .line 226
    goto :goto_6

    .line 227
    .line 228
    :cond_c
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_d263:I

    .line 229
    .line 230
    if-ne v3, v15, :cond_e

    .line 231
    .line 232
    if-nez v7, :cond_d

    .line 233
    goto :goto_7

    .line 234
    :cond_d
    const/4 v13, 0x0

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 238
    .line 239
    const-string/jumbo v7, "video/3gpp"

    .line 240
    goto :goto_9

    .line 241
    .line 242
    :cond_e
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    .line 243
    .line 244
    if-ne v3, v15, :cond_10

    .line 245
    .line 246
    if-nez v7, :cond_f

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    const/4 v13, 0x0

    .line 249
    .line 250
    .line 251
    :goto_8
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, [B

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    move-result-object v14

    .line 268
    goto :goto_9

    .line 269
    .line 270
    :cond_10
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_pasp:I

    .line 271
    .line 272
    if-ne v3, v15, :cond_11

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parsePaspFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)F

    .line 276
    move-result v16

    .line 277
    move v6, v13

    .line 278
    goto :goto_9

    .line 279
    .line 280
    :cond_11
    sget v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sv3d:I

    .line 281
    .line 282
    if-ne v3, v15, :cond_12

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseProjFromParent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;II)[B

    .line 286
    move-result-object v17

    .line 287
    goto :goto_9

    .line 288
    .line 289
    :cond_12
    sget v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_st3d:I

    .line 290
    .line 291
    if-ne v3, v9, :cond_16

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 295
    move-result v3

    .line 296
    const/4 v9, 0x3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 300
    .line 301
    if-nez v3, :cond_16

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 305
    move-result v3

    .line 306
    .line 307
    if-eqz v3, :cond_15

    .line 308
    .line 309
    if-eq v3, v13, :cond_14

    .line 310
    const/4 v13, 0x2

    .line 311
    .line 312
    if-eq v3, v13, :cond_14

    .line 313
    .line 314
    if-eq v3, v9, :cond_13

    .line 315
    goto :goto_9

    .line 316
    .line 317
    :cond_13
    move/from16 v18, v9

    .line 318
    goto :goto_9

    .line 319
    .line 320
    :cond_14
    move/from16 v18, v13

    .line 321
    goto :goto_9

    .line 322
    .line 323
    :cond_15
    const/16 v18, 0x0

    .line 324
    :cond_16
    :goto_9
    add-int/2addr v5, v10

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_17
    :goto_a
    if-nez v7, :cond_18

    .line 329
    return-void

    .line 330
    .line 331
    .line 332
    :cond_18
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    const/high16 v13, -0x40800000    # -1.0f

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, -0x1

    .line 340
    const/4 v10, -0x1

    .line 341
    .line 342
    move/from16 v15, p5

    .line 343
    .line 344
    .line 345
    invoke-static/range {v6 .. v20}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    iput-object v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 349
    return-void
.end method
