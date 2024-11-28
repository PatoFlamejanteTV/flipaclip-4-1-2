.class final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AudioTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitrate:I

.field private final channelCount:I

.field private final defaultSelectionFlagScore:I

.field private final matchLanguageScore:I

.field private final parameters:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final sampleRate:I

.field private final withinRendererCapabilitiesScore:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    .line 13
    .line 14
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/String;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    .line 21
    .line 22
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 23
    const/4 p3, 0x1

    .line 24
    and-int/2addr p2, p3

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    move v0, p3

    .line 28
    .line 29
    :cond_0
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    .line 30
    .line 31
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 32
    .line 33
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 34
    .line 35
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 36
    .line 37
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 38
    .line 39
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 40
    .line 41
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 42
    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    if-eq v1, v2, :cond_1

    .line 5
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    if-eq v1, v2, :cond_2

    .line 7
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-eqz v1, :cond_3

    .line 9
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 10
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    if-eq v0, v2, :cond_5

    .line 11
    invoke-static {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    :goto_1
    mul-int/2addr v1, p1

    return v1

    .line 12
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    if-eq v0, v2, :cond_6

    .line 13
    invoke-static {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    goto :goto_1

    .line 14
    :cond_6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    move-result p1

    goto :goto_1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 19
    .line 20
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    .line 21
    .line 22
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    .line 27
    .line 28
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    .line 33
    .line 34
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 39
    .line 40
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 45
    .line 46
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 51
    .line 52
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 53
    .line 54
    if-ne v2, p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method
