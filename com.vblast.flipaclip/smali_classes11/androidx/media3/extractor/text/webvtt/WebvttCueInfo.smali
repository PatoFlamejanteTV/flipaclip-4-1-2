.class public final Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final cue:Landroidx/media3/common/text/Cue;

.field public final endTimeUs:J

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/text/Cue;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->cue:Landroidx/media3/common/text/Cue;

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    .line 8
    .line 9
    iput-wide p4, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->endTimeUs:J

    .line 10
    return-void
.end method
