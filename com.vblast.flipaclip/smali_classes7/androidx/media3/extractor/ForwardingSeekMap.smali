.class public Landroidx/media3/extractor/ForwardingSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final seekMap:Landroidx/media3/extractor/SeekMap;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/ForwardingSeekMap;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 6
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingSeekMap;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingSeekMap;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingSeekMap;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
