.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;
    }
.end annotation


# static fields
.field private static final INFLATE_HEADER:B = 0x78t

.field private static final SECTION_TYPE_BITMAP_PICTURE:I = 0x15

.field private static final SECTION_TYPE_END:I = 0x80

.field private static final SECTION_TYPE_IDENTIFIER:I = 0x16

.field private static final SECTION_TYPE_PALETTE:I = 0x14


# instance fields
.field private final buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final cueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

.field private inflatedData:[B

.field private inflatedDataSize:I

.field private inflater:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PgsDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    .line 20
    return-void
.end method

.method private maybeInflateData([BI)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    const/16 v2, 0x78

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    new-array v1, p2, [B

    .line 24
    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    .line 26
    .line 27
    :cond_1
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v0, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 33
    .line 34
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    .line 61
    array-length v1, p2

    .line 62
    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    array-length p1, p2

    .line 65
    .line 66
    mul-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    .line 78
    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    .line 82
    array-length v2, v1

    .line 83
    sub-int/2addr v2, p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1, p1, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 87
    move-result p2

    .line 88
    add-int/2addr p1, p2

    .line 89
    .line 90
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 97
    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 103
    return p1

    .line 104
    .line 105
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 109
    throw p1

    .line 110
    .line 111
    :catch_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 115
    :cond_4
    :goto_3
    return v0
.end method

.method private static readNextSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-le v3, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 24
    return-object v4

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->build()Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->reset()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 55
    return-object v4

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->maybeInflateData([BI)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedData:[B

    .line 11
    .line 12
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->inflatedDataSize:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->reset()V

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x3

    .line 39
    .line 40
    if-lt p2, p3, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;->readNextSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsSubtitle;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsSubtitle;-><init>(Ljava/util/List;)V

    .line 64
    return-object p2
.end method
