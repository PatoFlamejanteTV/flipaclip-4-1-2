.class public Lcom/clevertap/android/sdk/gif/GifImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;,
        Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;,
        Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GifDecoderView"


# instance fields
.field private animating:Z

.field private animationStartCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

.field private animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

.field private animationThread:Ljava/lang/Thread;

.field private final cleanupRunnable:Ljava/lang/Runnable;

.field private frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

.field private framesDisplayDuration:J

.field private gifDecoder:Lcom/clevertap/android/sdk/gif/a;

.field private final handler:Landroid/os/Handler;

.field private renderFrame:Z

.field private shouldClear:Z

.field private tmpBitmap:Landroid/graphics/Bitmap;

.field private final updateResults:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->framesDisplayDuration:J

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->handler:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$a;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$a;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$b;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$b;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->updateResults:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->framesDisplayDuration:J

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->handler:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$a;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$a;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$b;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$b;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->updateResults:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/clevertap/android/sdk/gif/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/clevertap/android/sdk/gif/GifImageView;Lcom/clevertap/android/sdk/gif/a;)Lcom/clevertap/android/sdk/gif/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/a;

    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lcom/clevertap/android/sdk/gif/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lcom/clevertap/android/sdk/gif/GifImageView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->shouldClear:Z

    .line 3
    return p1
.end method

.method private canStart()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private startAnimationThread()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->canStart()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->shouldClear:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->stopAnimation()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/a;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->framesDisplayDuration:J

    .line 3
    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/a;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGifWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/a;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOnAnimationStop()Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    .line 3
    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    .line 3
    return-object v0
.end method

.method public gotoFrame(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/a;->e()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/a;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/gif/a;->w(I)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimationThread()V

    .line 29
    :cond_1
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    .line 7
    return-void
.end method

.method public resetAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/a;->r()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->gotoFrame(I)V

    .line 10
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;->onAnimationStart()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_4

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/a;->a()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/gif/a;->l()Landroid/graphics/Bitmap;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iput-object v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v5}, Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;->onFrameAvailable(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iput-object v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-wide v5, v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v5, v3

    .line 55
    .line 56
    .line 57
    const-wide/32 v3, 0xf4240

    .line 58
    div-long/2addr v5, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :try_start_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->handler:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->updateResults:Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    :goto_1
    const/4 v3, 0x0

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    .line 69
    .line 70
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/a;->k()I

    .line 81
    move-result v0

    .line 82
    int-to-long v3, v0

    .line 83
    sub-long/2addr v3, v5

    .line 84
    long-to-int v0, v3

    .line 85
    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->framesDisplayDuration:J

    .line 89
    .line 90
    cmp-long v1, v3, v1

    .line 91
    .line 92
    if-lez v1, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    int-to-long v3, v0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    :catch_2
    :cond_5
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_6
    :goto_3
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 105
    .line 106
    :goto_4
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->shouldClear:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->handler:Landroid/os/Handler;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    .line 118
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;->onAnimationStop()V

    .line 126
    :cond_8
    return-void
.end method

.method public setBytes([B)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/gif/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/a;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/a;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/gif/a;->n([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimationThread()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->gotoFrame(I)V

    .line 23
    :goto_0
    return-void

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/a;

    .line 27
    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->framesDisplayDuration:J

    .line 3
    return-void
.end method

.method public setOnAnimationStart(Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    .line 3
    return-void
.end method

.method public setOnAnimationStop(Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    .line 3
    return-void
.end method

.method public setOnFrameAvailable(Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    .line 3
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimationThread()V

    .line 7
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    .line 14
    :cond_0
    return-void
.end method
