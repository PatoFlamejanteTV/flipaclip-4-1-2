.class public final Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem$ClippingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private endPositionUs:J

.field private relativeToDefaultPosition:Z

.field private relativeToLiveWindow:Z

.field private startPositionUs:J

.field private startsAtKeyFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->endPositionUs:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$ClippingConfiguration;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    iput-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startPositionUs:J

    .line 6
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    iput-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->endPositionUs:J

    .line 7
    iget-boolean v0, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    .line 8
    iget-boolean v0, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    .line 9
    iget-boolean p1, p1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem$ClippingConfiguration;Landroidx/media3/common/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$ClippingConfiguration;)V

    return-void
.end method

.method static synthetic access$3900(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startPositionUs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$4000(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->endPositionUs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$4100(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    .line 3
    return p0
.end method

.method static synthetic access$4200(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    .line 3
    return p0
.end method

.method static synthetic access$4300(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaItem$ClippingConfiguration;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;-><init>(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;Landroidx/media3/common/MediaItem$a;)V

    .line 7
    return-object v0
.end method

.method public buildClippingProperties()Landroidx/media3/common/MediaItem$ClippingProperties;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$ClippingProperties;-><init>(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;Landroidx/media3/common/MediaItem$a;)V

    .line 7
    return-object v0
.end method

.method public setEndPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionUs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setEndPositionUs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->endPositionUs:J

    .line 22
    return-object p0
.end method

.method public setRelativeToDefaultPosition(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToDefaultPosition:Z

    .line 3
    return-object p0
.end method

.method public setRelativeToLiveWindow(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->relativeToLiveWindow:Z

    .line 3
    return-object p0
.end method

.method public setStartPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionUs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setStartPositionUs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startPositionUs:J

    .line 15
    return-object p0
.end method

.method public setStartsAtKeyFrame(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->startsAtKeyFrame:Z

    .line 3
    return-object p0
.end method
