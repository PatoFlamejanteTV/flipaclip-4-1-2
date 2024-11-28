.class final Landroidx/media3/exoplayer/text/b;
.super Landroidx/media3/extractor/text/SimpleSubtitleDecoder;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/media3/extractor/text/SubtitleParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/extractor/text/SubtitleParser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/text/b;->a:Landroidx/media3/extractor/text/SubtitleParser;

    .line 6
    return-void
.end method


# virtual methods
.method protected decode([BIZ)Landroidx/media3/extractor/text/Subtitle;
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/text/b;->a:Landroidx/media3/extractor/text/SubtitleParser;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/text/b;->a:Landroidx/media3/extractor/text/SubtitleParser;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, v0, p2}, Landroidx/media3/extractor/text/SubtitleParser;->parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
