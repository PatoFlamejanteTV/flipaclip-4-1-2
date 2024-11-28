.class Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$a;
.super Landroidx/media3/extractor/ForwardingSeekMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/extractor/SeekMap;

.field final synthetic b:Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;


# direct methods
.method constructor <init>(Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;Landroidx/media3/extractor/SeekMap;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$a;->b:Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$a;->a:Landroidx/media3/extractor/SeekMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ForwardingSeekMap;-><init>(Landroidx/media3/extractor/SeekMap;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$a;->a:Landroidx/media3/extractor/SeekMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 13
    .line 14
    iget-wide v2, v1, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 15
    .line 16
    iget-wide v4, v1, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$a;->b:Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->access$000(Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;)J

    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/extractor/SeekPoint;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 31
    .line 32
    iget-wide v2, p1, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 33
    .line 34
    iget-wide v4, p1, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$a;->b:Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->access$000(Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;)J

    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 48
    return-object p2
.end method
