.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$b;,
        Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$a;,
        Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;,
        Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.vblast.feature_stage.presentation.view.audiotracks.WaveformLoader"

.field private static volatile instance:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;


# instance fields
.field private final BITMAP_WIDTH_PX:I

.field private mAudioSamplesPerPixel:F

.field private mAudioSamplesPerPixelPreview:F

.field private final mClipViewUpdateHandler:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$b;

.field private mCurrentWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

.field private final mDesiredBitmapRect:Landroid/graphics/RectF;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mIsReady:Z

.field private final mLoadingQueue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

.field private mPreviousWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->BITMAP_WIDTH_PX:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mTempRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mDesiredBitmapRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mLoadingQueue:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$b;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$b;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;Landroid/os/Looper;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mClipViewUpdateHandler:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$b;

    .line 40
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;)Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mClipViewUpdateHandler:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;)Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mCurrentWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mLoadingQueue:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->instance:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->instance:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->instance:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->instance:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 28
    return-object v0
.end method

.method private getPositionsToLoad(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;Lcom/vblast/fclib/audio/Clip;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;",
            "Lcom/vblast/fclib/audio/Clip;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mAudioSamplesPerPixel:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->getParentClipView()Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mTempRect:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 12
    :cond_3
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mAudioSamplesPerPixelPreview:F

    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mAudioSamplesPerPixel:F

    div-float/2addr v0, v2

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float v7, v6, v0

    .line 16
    iget v8, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mAudioSamplesPerPixel:F

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->getPositionsToLoad(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;Lcom/vblast/fclib/audio/Clip;FFF)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private getPositionsToLoad(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;Lcom/vblast/fclib/audio/Clip;FFF)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;",
            "Lcom/vblast/fclib/audio/Clip;",
            "FFF)",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$a;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getSourceDuration()J

    move-result-wide v1

    long-to-float p2, v1

    div-float/2addr p2, p5

    .line 20
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;->getWaveformAudioOffset()J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr p1, p5

    rem-float p5, p3, p2

    sub-float p5, p3, p5

    sub-float/2addr p5, p1

    :goto_0
    cmpg-float p1, p5, p4

    if-gez p1, :cond_2

    cmpg-float p1, p5, p3

    if-gez p1, :cond_0

    sub-float p1, p3, p5

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    mul-int/lit16 v1, p1, 0x12c

    int-to-float v2, v1

    add-float/2addr v2, p5

    int-to-float v3, v1

    cmpg-float v3, v3, p2

    if-gez v3, :cond_1

    cmpg-float v3, v2, p4

    if-gez v3, :cond_1

    .line 21
    new-instance v3, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$a;

    invoke-direct {v3, v2, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$a;-><init>(FI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-float/2addr p5, p2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private loadAtPosition(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;Lcom/vblast/fclib/audio/Clip;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mLoadingQueue:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mLoadingQueue:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mLoadingQueue:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/util/Set;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/f;)V

    .line 76
    .line 77
    iput-object p2, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->a:Lcom/vblast/fclib/audio/Clip;

    .line 78
    .line 79
    iput p3, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 87
    move-result p3

    .line 88
    sub-int/2addr p2, p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    move-result p3

    .line 93
    sub-int/2addr p2, p3

    .line 94
    .line 95
    iput p2, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->c:I

    .line 96
    .line 97
    iget p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mAudioSamplesPerPixel:F

    .line 98
    .line 99
    iput p2, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->d:F

    .line 100
    .line 101
    iput-object p1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->f:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p0, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    const-string p1, "WaveformLoader"

    .line 123
    .line 124
    const-string p2, "loadAtPosition() -> Error trying to schedule on a shutdown executor!"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mCurrentWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mPreviousWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->clear()V

    .line 11
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mIsReady:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mLoadingQueue:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mCurrentWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->clear()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mPreviousWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->clear()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 34
    :cond_0
    return-void
.end method

.method public init(Lcom/vblast/fclib/audio/MultiTrack;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Already initialized!"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/fclib/NativeReference;->acquireReference()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/vblast/fclib/audio/MultiTrack;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 21
    .line 22
    new-instance p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mCurrentWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 28
    .line 29
    new-instance p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mPreviousWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mIsReady:Z

    .line 44
    return-void
.end method

.method public loadAndDrawWaveforms(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;Landroid/graphics/Canvas;Lcom/vblast/fclib/audio/Clip;Landroid/graphics/Paint;)Z
    .locals 15
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    iget-boolean v0, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mIsReady:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v7, v9}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->getPositionsToLoad(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;Lcom/vblast/fclib/audio/Clip;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    iget-object v1, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mDesiredBitmapRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    const/high16 v11, 0x43960000    # 300.0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v2, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    iget v1, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mAudioSamplesPerPixel:F

    .line 55
    .line 56
    iget v2, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mAudioSamplesPerPixelPreview:F

    .line 57
    div-float/2addr v1, v2

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$a;

    .line 79
    .line 80
    iget-object v1, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mCurrentWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    .line 87
    iget v4, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$a;->b:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v4}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->getCachedBitmap(JI)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v1

    .line 92
    const/4 v13, 0x0

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iget-object v2, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mDesiredBitmapRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v0, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$a;->a:F

    .line 105
    .line 106
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    add-float/2addr v0, v3

    .line 113
    .line 114
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    iget-object v0, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mDesiredBitmapRect:Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v1, v13, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    iget v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$a;->b:I

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v7, v9, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->loadAtPosition(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;Lcom/vblast/fclib/audio/Clip;I)V

    .line 126
    .line 127
    iget v1, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mAudioSamplesPerPixel:F

    .line 128
    .line 129
    iget-object v2, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mPreviousWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->getAudioSamplesPerPixel()F

    .line 133
    move-result v2

    .line 134
    .line 135
    div-float v14, v1, v2

    .line 136
    .line 137
    iget v0, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$a;->a:F

    .line 138
    .line 139
    mul-float v3, v14, v0

    .line 140
    add-float/2addr v0, v11

    .line 141
    .line 142
    mul-float v4, v14, v0

    .line 143
    .line 144
    iget-object v0, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mPreviousWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->getAudioSamplesPerPixel()F

    .line 148
    move-result v5

    .line 149
    move-object v0, p0

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->getPositionsToLoad(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;Lcom/vblast/fclib/audio/Clip;FFF)Ljava/util/ArrayList;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$a;

    .line 174
    .line 175
    iget-object v2, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mPreviousWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p3 .. p3}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 179
    move-result v3

    .line 180
    int-to-long v3, v3

    .line 181
    .line 182
    iget v5, v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$a;->b:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v4, v5}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->getCachedBitmap(JI)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    iget-object v3, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mDesiredBitmapRect:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v1, v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$a;->a:F

    .line 199
    div-float/2addr v1, v14

    .line 200
    .line 201
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 205
    move-result v4

    .line 206
    int-to-float v4, v4

    .line 207
    div-float/2addr v4, v14

    .line 208
    add-float/2addr v1, v4

    .line 209
    .line 210
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    iget-object v1, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mDesiredBitmapRect:Landroid/graphics/RectF;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v2, v13, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 216
    goto :goto_1

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 220
    const/4 v0, 0x1

    .line 221
    return v0
.end method

.method public setSamplesPerPixel(FZ)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mAudioSamplesPerPixelPreview:F

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mAudioSamplesPerPixel:F

    .line 7
    .line 8
    cmpl-float p2, p2, p1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mLoadingQueue:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mAudioSamplesPerPixel:F

    .line 23
    .line 24
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mPreviousWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->clear()V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mCurrentWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mPreviousWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mCurrentWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mPreviousWaveformCache:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->setAudioSamplesPerPixel(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 45
    :cond_0
    return-void
.end method
