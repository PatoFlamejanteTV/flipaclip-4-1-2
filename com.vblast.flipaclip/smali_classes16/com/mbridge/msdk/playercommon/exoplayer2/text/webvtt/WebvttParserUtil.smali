.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttParserUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMENT:Ljava/util/regex/Pattern;

.field private static final HEADER:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^NOTE(( |\t).*)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttParserUtil;->COMMENT:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^\ufeff?WEBVTT(( |\t).*)?$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttParserUtil;->HEADER:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findNextCueHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/util/regex/Matcher;
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttParserUtil;->COMMENT:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static parsePercentage(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "%"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    move-result p0

    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    div-float/2addr p0, v0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 30
    .line 31
    const-string v0, "Percentages must end with %"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static parseTimestampUs(Ljava/lang/String;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "\\."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    const-string v2, ":"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    aget-object v5, v1, v0

    .line 23
    .line 24
    const-wide/16 v6, 0x3c

    .line 25
    mul-long/2addr v3, v6

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 36
    mul-long/2addr v3, v0

    .line 37
    array-length v2, p0

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    aget-object p0, p0, v2

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v5

    .line 48
    add-long/2addr v3, v5

    .line 49
    :cond_1
    mul-long/2addr v3, v0

    .line 50
    return-wide v3
.end method

.method public static validateWebvttHeaderLine(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttParserUtil;->HEADER:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Expected WEBVTT. Got "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
