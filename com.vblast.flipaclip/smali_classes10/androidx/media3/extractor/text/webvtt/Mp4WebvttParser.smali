.class public final Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final BOX_HEADER_SIZE:I = 0x8

.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x2

.field private static final TYPE_payl:I = 0x7061796c

.field private static final TYPE_sttg:I = 0x73747467

.field private static final TYPE_vttc:I = 0x76747463


# instance fields
.field private final parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    return-void
.end method

.method private static parseVttCueBox(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/text/Cue;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    .line 5
    :cond_0
    :goto_0
    if-lez p1, :cond_3

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-lt p1, v3, :cond_1

    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_1
    const-string v5, "Incomplete vtt cue box header found."

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    move-result v5

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x8

    .line 28
    sub-int/2addr v4, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v6, v4}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    sub-int/2addr p1, v4

    .line 45
    .line 46
    .line 47
    const v4, 0x73747467

    .line 48
    .line 49
    if-ne v5, v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;)Landroidx/media3/common/text/Cue$Builder;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    const v4, 0x7061796c

    .line 58
    .line 59
    if-ne v5, v4, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v3}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser;->newCueForText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue;

    .line 91
    move-result-object p0

    .line 92
    :goto_2
    return-object p0
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p4, p0, Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 3
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/16 p2, 0x8

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 8
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p2

    const p3, 0x76747463

    if-ne p2, p3, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    add-int/lit8 p1, p1, -0x8

    invoke-static {p2, p1}, Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;->parseVttCueBox(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/text/Cue;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Landroidx/media3/extractor/text/webvtt/Mp4WebvttParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Landroidx/media3/extractor/text/CuesWithTiming;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic parse([BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/text/e;->a(Landroidx/media3/extractor/text/SubtitleParser;[BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public synthetic parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/text/e;->b(Landroidx/media3/extractor/text/SubtitleParser;[BII)Landroidx/media3/extractor/text/Subtitle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/e;->c(Landroidx/media3/extractor/text/SubtitleParser;)V

    return-void
.end method
