.class final Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaParser$SeekMap;


# direct methods
.method public constructor <init>(Landroid/media/MediaParser$SeekMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;->a:Landroid/media/MediaParser$SeekMap;

    .line 6
    return-void
.end method

.method private static a(Landroid/media/MediaParser$SeekPoint;)Landroidx/media3/extractor/SeekPoint;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lv/q;->a(Landroid/media/MediaParser$SeekPoint;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/source/l;->a(Landroid/media/MediaParser$SeekPoint;)J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;->a:Landroid/media/MediaParser$SeekMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lv/d;->a(Landroid/media/MediaParser$SeekMap;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, -0x80000000

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_0
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;->a:Landroid/media/MediaParser$SeekMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/source/chunk/b;->a(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/media3/exoplayer/source/k;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;->a(Landroid/media/MediaParser$SeekPoint;)Landroidx/media3/extractor/SeekPoint;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroidx/media3/exoplayer/source/k;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;->a(Landroid/media/MediaParser$SeekPoint;)Landroidx/media3/extractor/SeekPoint;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/exoplayer/source/k;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;->a(Landroid/media/MediaParser$SeekPoint;)Landroidx/media3/extractor/SeekPoint;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30$c;->a:Landroid/media/MediaParser$SeekMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lv/p;->a(Landroid/media/MediaParser$SeekMap;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
