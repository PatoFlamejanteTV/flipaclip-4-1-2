.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.source "SourceFile"


# static fields
.field private static final COMMENT_START:Ljava/lang/String; = "NOTE"

.field private static final EVENT_COMMENT:I = 0x1

.field private static final EVENT_CUE:I = 0x3

.field private static final EVENT_END_OF_FILE:I = 0x0

.field private static final EVENT_NONE:I = -0x1

.field private static final EVENT_STYLE_BLOCK:I = 0x2

.field private static final STYLE_START:Ljava/lang/String; = "STYLE"


# instance fields
.field private final cssParser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/CssParser;

.field private final cueParser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;

.field private final definedStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final webvttCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WebvttDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->cueParser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;

    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    .line 27
    .line 28
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/CssParser;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/CssParser;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->cssParser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/CssParser;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    .line 41
    return-void
.end method

.method private static getNextEvent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    .line 6
    :goto_0
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v4, "STYLE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v4, "NOTE"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 44
    return v2
.end method

.method private static skipComment(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;

    move-result-object p1

    return-object p1
.end method

.method protected final decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->reset()V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->getNextEvent(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->skipComment(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->cssParser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/CssParser;

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/CssParser;->parseBlock(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCssStyle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->cueParser:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->parsableWebvttData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;->parseCue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->build()Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttDecoder;->webvttCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->reset()V

    goto :goto_1

    .line 18
    :cond_5
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
