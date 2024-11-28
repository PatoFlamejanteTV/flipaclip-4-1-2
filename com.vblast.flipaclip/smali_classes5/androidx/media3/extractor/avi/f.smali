.class final Landroidx/media3/extractor/avi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/avi/a;


# instance fields
.field public final a:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/avi/f;->a:Landroidx/media3/common/Format;

    .line 6
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :sswitch_0
    const-string/jumbo p0, "video/mjpeg"

    .line 8
    return-object p0

    .line 9
    .line 10
    :sswitch_1
    const-string/jumbo p0, "video/mp43"

    .line 11
    return-object p0

    .line 12
    .line 13
    :sswitch_2
    const-string/jumbo p0, "video/mp42"

    .line 14
    return-object p0

    .line 15
    .line 16
    :sswitch_3
    const-string/jumbo p0, "video/avc"

    .line 17
    return-object p0

    .line 18
    .line 19
    :sswitch_4
    const-string/jumbo p0, "video/mp4v-es"

    .line 20
    return-object p0

    nop

    .line 21
    .line 22
    .line 23
    .line 24
    :sswitch_data_0
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_2
        0x3334504d -> :sswitch_1
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_0
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_0
        0x78766964 -> :sswitch_4
    .end sparse-switch
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x55

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2001

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-string p0, "audio/vnd.dts"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    const-string p0, "audio/ac3"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    const-string p0, "audio/mp4a-latm"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_3
    const-string p0, "audio/mpeg"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_4
    const-string p0, "audio/raw"

    .line 36
    return-object p0
.end method

.method private static c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/media3/extractor/avi/f;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "Ignoring track with unsupported compression "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string v0, "StreamFormatChunk"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 66
    .line 67
    new-instance v0, Landroidx/media3/extractor/avi/f;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/media3/extractor/avi/f;-><init>(Landroidx/media3/common/Format;)V

    .line 75
    return-object v0
.end method

.method public static d(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/a;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/extractor/avi/f;->c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/extractor/avi/f;->e(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v0, "Ignoring strf box for unsupported track type: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string p1, "StreamFormatChunk"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static e(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/a;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/extractor/avi/f;->b(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Ignoring track with unsupported format tag "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v0, "StreamFormatChunk"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 58
    move-result v4

    .line 59
    .line 60
    new-array v5, v4, [B

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5, v6, v4}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 65
    .line 66
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 81
    .line 82
    const-string v0, "audio/raw"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 94
    .line 95
    :cond_1
    const-string v0, "audio/mp4a-latm"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    if-lez v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 111
    .line 112
    :cond_2
    new-instance v0, Landroidx/media3/extractor/avi/f;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0}, Landroidx/media3/extractor/avi/f;-><init>(Landroidx/media3/common/Format;)V

    .line 120
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const v0, 0x66727473

    return v0
.end method
