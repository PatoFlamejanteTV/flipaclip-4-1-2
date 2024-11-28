.class final Landroidx/media3/extractor/mp4/Mp4Extractor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/mp4/Track;

.field public final b:Landroidx/media3/extractor/mp4/n;

.field public final c:Landroidx/media3/extractor/TrackOutput;

.field public final d:Landroidx/media3/extractor/TrueHdSampleRechunker;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/n;Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Landroidx/media3/extractor/mp4/n;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->c:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "audio/true-hd"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/media3/extractor/TrueHdSampleRechunker;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->d:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 31
    return-void
.end method
