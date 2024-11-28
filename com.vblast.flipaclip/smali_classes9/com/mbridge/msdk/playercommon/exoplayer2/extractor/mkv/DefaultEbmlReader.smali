.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$ElementState;
    }
.end annotation


# static fields
.field private static final ELEMENT_STATE_READ_CONTENT:I = 0x2

.field private static final ELEMENT_STATE_READ_CONTENT_SIZE:I = 0x1

.field private static final ELEMENT_STATE_READ_ID:I = 0x0

.field private static final MAX_ID_BYTES:I = 0x4

.field private static final MAX_INTEGER_ELEMENT_SIZE_BYTES:I = 0x8

.field private static final MAX_LENGTH_BYTES:I = 0x8

.field private static final VALID_FLOAT32_ELEMENT_SIZE_BYTES:I = 0x4

.field private static final VALID_FLOAT64_ELEMENT_SIZE_BYTES:I = 0x8


# instance fields
.field private elementContentSize:J

.field private elementId:I

.field private elementState:I

.field private final masterElementsStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;",
            ">;"
        }
    .end annotation
.end field

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

.field private final scratch:[B

.field private final varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 24
    return-void
.end method

.method private maybeResyncToNextLevel1Element(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->isLevel1Element(I)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 42
    int-to-long v0, v1

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 48
    goto :goto_0
.end method

.method private readFloat(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->readInteger(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    long-to-int p1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    return-wide p1
.end method

.method private readInteger(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v2, p1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 16
    .line 17
    aget-byte p1, p1, v1

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method private readString(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    new-array v0, p2, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 12
    .line 13
    :goto_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 p1, p2, -0x1

    .line 16
    .line 17
    aget-byte p1, v0, p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 28
    return-object p1
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 3
    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->endMasterElement(I)V

    .line 58
    return v2

    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 61
    const/4 v3, 0x4

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;ZZI)J

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    const-wide/16 v6, -0x2

    .line 72
    .line 73
    cmp-long v0, v4, v6

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->maybeResyncToNextLevel1Element(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    :cond_2
    const-wide/16 v6, -0x1

    .line 82
    .line 83
    cmp-long v0, v4, v6

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    return v1

    .line 87
    :cond_3
    long-to-int v0, v4

    .line 88
    .line 89
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 90
    .line 91
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 92
    .line 93
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 94
    const/4 v4, 0x2

    .line 95
    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v1, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;ZZI)J

    .line 104
    move-result-wide v5

    .line 105
    .line 106
    iput-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 107
    .line 108
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 111
    .line 112
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->getElementType(I)I

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    if-eq v0, v2, :cond_e

    .line 121
    .line 122
    const-wide/16 v5, 0x8

    .line 123
    .line 124
    if-eq v0, v4, :cond_c

    .line 125
    const/4 v4, 0x3

    .line 126
    .line 127
    if-eq v0, v4, :cond_a

    .line 128
    .line 129
    if-eq v0, v3, :cond_9

    .line 130
    const/4 v3, 0x5

    .line 131
    .line 132
    if-ne v0, v3, :cond_8

    .line 133
    .line 134
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 135
    .line 136
    const-wide/16 v7, 0x4

    .line 137
    .line 138
    cmp-long v0, v3, v7

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    cmp-long v0, v3, v5

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v1, "Invalid float size: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    .line 172
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 173
    .line 174
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 175
    long-to-int v3, v3

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->readFloat(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)D

    .line 179
    move-result-wide v3

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v5, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->floatElement(ID)V

    .line 183
    .line 184
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 185
    return v2

    .line 186
    .line 187
    :cond_8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v2, "Invalid element type "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    .line 210
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 211
    .line 212
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 213
    .line 214
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 215
    long-to-int v4, v4

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v3, v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->binaryElement(IILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V

    .line 219
    .line 220
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 221
    return v2

    .line 222
    .line 223
    :cond_a
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 224
    .line 225
    .line 226
    const-wide/32 v5, 0x7fffffff

    .line 227
    .line 228
    cmp-long v0, v3, v5

    .line 229
    .line 230
    if-gtz v0, :cond_b

    .line 231
    .line 232
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 233
    .line 234
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 235
    long-to-int v3, v3

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->readString(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->stringElement(ILjava/lang/String;)V

    .line 243
    .line 244
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 245
    return v2

    .line 246
    .line 247
    :cond_b
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    const-string v1, "String element size: "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    .line 272
    :cond_c
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 273
    .line 274
    cmp-long v0, v3, v5

    .line 275
    .line 276
    if-gtz v0, :cond_d

    .line 277
    .line 278
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 279
    .line 280
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 281
    long-to-int v3, v3

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->readInteger(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)J

    .line 285
    move-result-wide v3

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v5, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->integerElement(IJ)V

    .line 289
    .line 290
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 291
    return v2

    .line 292
    .line 293
    :cond_d
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    const-string v1, "Invalid integer size: "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 320
    move-result-wide v5

    .line 321
    .line 322
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 323
    add-long/2addr v3, v5

    .line 324
    .line 325
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 326
    .line 327
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 328
    .line 329
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 330
    const/4 v8, 0x0

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v7, v3, v4, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 337
    .line 338
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 339
    .line 340
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 341
    .line 342
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 343
    .line 344
    .line 345
    invoke-interface/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->startMasterElement(IJJ)V

    .line 346
    .line 347
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 348
    return v2

    .line 349
    .line 350
    :cond_f
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 351
    long-to-int v0, v3

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 355
    .line 356
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 357
    .line 358
    goto/16 :goto_1
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->reset()V

    .line 14
    return-void
.end method
