.class public final Landroidx/media3/extractor/DummyExtractorOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 0

    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroidx/media3/extractor/DummyTrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/media3/extractor/DummyTrackOutput;-><init>()V

    .line 6
    return-object p1
.end method
