.class Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field final synthetic d:Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;


# direct methods
.method private constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->d:Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;Lcom/vblast/feature_stage/presentation/view/audiotracks/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->b:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 6
    move-result p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    .line 9
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->b:F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->d:Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->b(Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->b:F

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->setSamplesPerPixel(FZ)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->d:Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->a(Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->c:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getAudioPosition(F)J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->a:J

    .line 36
    sub-long/2addr v2, v4

    .line 37
    long-to-float p1, v2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->d:Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->b(Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getSamplesPerPixel()F

    .line 47
    move-result v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    float-to-int p1, p1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->d:Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->b(Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->d:Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->a(Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getScrollX()I

    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->scrollTo(II)V

    .line 70
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->d:Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->a(Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getScrollStartX()I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->c:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->d:Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->a(Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->c:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getAudioPosition(F)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->a:J

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->d:Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;->b(Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getSamplesPerPixel()F

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ZoomHelper$a;->b:F

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method
