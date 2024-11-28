.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

.field private static final GAPLESS_DESCRIPTION:Ljava/lang/String; = "iTunSMPB"

.field private static final GAPLESS_DOMAIN:Ljava/lang/String; = "com.apple.iTunes"

.field public static final GAPLESS_INFO_ID3_FRAME_PREDICATE:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# instance fields
.field public encoderDelay:I

.field public encoderPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->GAPLESS_INFO_ID3_FRAME_PREDICATE:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 8
    .line 9
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 9
    return-void
.end method

.method private setFromComment(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->GAPLESS_COMMENT_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 39
    .line 40
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return v0

    .line 42
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method


# virtual methods
.method public final hasGaplessInfo()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final setFromMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    instance-of v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;

    .line 15
    .line 16
    const-string v4, "iTunSMPB"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->setFromComment(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    return v5

    .line 39
    .line 40
    :cond_0
    instance-of v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/InternalFrame;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/InternalFrame;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/InternalFrame;->domain:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "com.apple.iTunes"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/InternalFrame;->description:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/InternalFrame;->text:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->setFromComment(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    return v5

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return v0
.end method

.method public final setFromXingHeaderValue(I)Z
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0xc

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xfff

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_1
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 14
    .line 15
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
