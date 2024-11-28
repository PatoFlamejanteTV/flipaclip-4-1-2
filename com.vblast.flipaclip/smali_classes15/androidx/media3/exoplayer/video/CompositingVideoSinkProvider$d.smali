.class final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

.field private final c:Landroidx/media3/common/VideoFrameProcessor;

.field private final d:I

.field private final e:Ljava/util/ArrayList;

.field private f:Landroidx/media3/common/Effect;

.field private g:Landroidx/media3/common/Format;

.field private h:I

.field private i:J

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/PreviewingVideoGraph;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->d:I

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Landroidx/media3/common/VideoGraph;->registerInput()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1}, Landroidx/media3/common/VideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->c:Landroidx/media3/common/VideoFrameProcessor;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->k:J

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->l:J

    .line 40
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->g:Landroidx/media3/common/Format;

    .line 3
    return-object p0
.end method

.method private b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->g:Landroidx/media3/common/Format;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->f:Landroidx/media3/common/Effect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->g:Landroidx/media3/common/Format;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->c:Landroidx/media3/common/VideoFrameProcessor;

    .line 33
    .line 34
    iget v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->h:I

    .line 35
    .line 36
    new-instance v4, Landroidx/media3/common/FrameInfo$Builder;

    .line 37
    .line 38
    iget-object v5, v1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1000(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget v6, v1, Landroidx/media3/common/Format;->width:I

    .line 45
    .line 46
    iget v7, v1, Landroidx/media3/common/Format;->height:I

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Landroidx/media3/common/FrameInfo$Builder;-><init>(Landroidx/media3/common/ColorInfo;II)V

    .line 50
    .line 51
    iget v1, v1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroidx/media3/common/FrameInfo$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media3/common/FrameInfo$Builder;->build()Landroidx/media3/common/FrameInfo;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3, v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILjava/util/List;Landroidx/media3/common/FrameInfo;)V

    .line 63
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->i:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->j:Z

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->i:J

    .line 14
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->b()V

    .line 7
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->c:Landroidx/media3/common/VideoFrameProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->flush()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->m:Z

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->k:J

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->l:J

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$400(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    .line 23
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->c:Landroidx/media3/common/VideoFrameProcessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEnded()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->k:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$600(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public isFrameDropAllowedOnInput()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isFrameDropAllowedOnSurfaceInput(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$500(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public queueBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->c:Landroidx/media3/common/VideoFrameProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public registerInputFrame(JZ)J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->n:J

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    cmp-long v5, v0, v3

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$600(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->b()V

    .line 35
    .line 36
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->n:J

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v3

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->c:Landroidx/media3/common/VideoFrameProcessor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->d:I

    .line 47
    .line 48
    if-lt v0, v1, :cond_3

    .line 49
    return-wide v3

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->c:Landroidx/media3/common/VideoFrameProcessor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->registerInputFrame()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    return-wide v3

    .line 59
    .line 60
    :cond_4
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->i:J

    .line 61
    add-long/2addr p1, v0

    .line 62
    .line 63
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->j:Z

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;JJ)V

    .line 71
    .line 72
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->j:Z

    .line 73
    .line 74
    :cond_5
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->l:J

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->k:J

    .line 79
    .line 80
    :cond_6
    const-wide/16 v0, 0x3e8

    .line 81
    mul-long/2addr p1, v0

    .line 82
    return-wide p1
.end method

.method public registerInputStream(ILandroidx/media3/common/Format;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Unsupported input type "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p2

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    iget v1, p2, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 41
    const/4 v2, -0x1

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->f:Landroidx/media3/common/Effect;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->g:Landroidx/media3/common/Format;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v2, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 56
    .line 57
    if-eq v2, v1, :cond_4

    .line 58
    :cond_2
    int-to-float v1, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d$a;->a(F)Landroidx/media3/common/Effect;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->f:Landroidx/media3/common/Effect;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->f:Landroidx/media3/common/Effect;

    .line 69
    .line 70
    :cond_4
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->h:I

    .line 71
    .line 72
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->g:Landroidx/media3/common/Format;

    .line 73
    .line 74
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->m:Z

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->b()V

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->m:Z

    .line 87
    .line 88
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->n:J

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->l:J

    .line 92
    .line 93
    cmp-long p1, p1, v1

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 101
    .line 102
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->l:J

    .line 103
    .line 104
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->n:J

    .line 105
    :goto_3
    return-void
.end method

.method public render(JJ)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->g:Landroidx/media3/common/Format;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p3, Landroidx/media3/common/Format$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 27
    throw p2
.end method

.method public setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$700(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$900(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;F)V

    .line 6
    return-void
.end method
