.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field private static final AMF_TYPE_BOOLEAN:I = 0x1

.field private static final AMF_TYPE_DATE:I = 0xb

.field private static final AMF_TYPE_ECMA_ARRAY:I = 0x8

.field private static final AMF_TYPE_END_MARKER:I = 0x9

.field private static final AMF_TYPE_NUMBER:I = 0x0

.field private static final AMF_TYPE_OBJECT:I = 0x3

.field private static final AMF_TYPE_STRICT_ARRAY:I = 0xa

.field private static final AMF_TYPE_STRING:I = 0x2

.field private static final KEY_DURATION:Ljava/lang/String; = "duration"

.field private static final NAME_METADATA:Ljava/lang/String; = "onMetaData"


# instance fields
.field private durationUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 12
    return-void
.end method

.method private static readAmfBoolean(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static readAmfData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfDate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/util/Date;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfStrictArray(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfEcmaArray(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfObject(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfBoolean(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :cond_6
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfDouble(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/Double;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static readAmfDate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/util/Date;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfDouble(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/Double;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v1

    .line 11
    double-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    return-object v0
.end method

.method private static readAmfDouble(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static readAmfEcmaArray(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method private static readAmfObject(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0
.end method

.method private static readAmfStrictArray(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method private static readAmfString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 19
    return-object v2
.end method

.method private static readAmfType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 3
    return-wide v0
.end method

.method protected final parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final parsePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    .line 7
    if-ne p2, p3, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfString(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    const-string p3, "onMetaData"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->readAmfEcmaArray(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p2, "duration"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result p3

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide p1

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmpl-double p3, p1, v0

    .line 56
    .line 57
    if-lez p3, :cond_2

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 63
    mul-double/2addr p1, v0

    .line 64
    double-to-long p1, p1

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 67
    :cond_2
    return-void

    .line 68
    .line 69
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>()V

    .line 73
    throw p1
.end method

.method public final seek()V
    .locals 0

    return-void
.end method
