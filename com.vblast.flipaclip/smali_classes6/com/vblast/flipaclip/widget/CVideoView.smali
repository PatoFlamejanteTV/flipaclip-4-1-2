.class public Lcom/vblast/flipaclip/widget/CVideoView;
.super Landroid/widget/VideoView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private mBgHackClear:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/CVideoView;->mBgHackClear:Z

    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/CVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/CVideoView;->mBgHackClear:Z

    .line 6
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/CVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/CVideoView;->mBgHackClear:Z

    .line 9
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/CVideoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0805ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/VideoView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/vblast/flipaclip/widget/CVideoView;->mBgHackClear:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, -0xf0f10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vblast/flipaclip/widget/CVideoView;->mBgHackClear:Z

    .line 7
    .line 8
    new-instance p1, Lcom/vblast/flipaclip/widget/CVideoView$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/vblast/flipaclip/widget/CVideoView$a;-><init>(Lcom/vblast/flipaclip/widget/CVideoView;)V

    .line 12
    .line 13
    const-wide/16 v0, 0xfa

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method public suspend()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vblast/flipaclip/widget/CVideoView;->mBgHackClear:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/VideoView;->suspend()V

    .line 10
    return-void
.end method
