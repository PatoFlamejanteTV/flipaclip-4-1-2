.class public Lcom/vblast/core/view/gif/GifView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/gif/GifView$b;
    }
.end annotation


# instance fields
.field private frame:Landroid/graphics/Bitmap;

.field private mDecoderAsync:Lcom/vblast/core/view/gif/GifView$b;

.field private final mGifDecoder:Lcom/vblast/core/view/gif/GifDecoder;

.field private final mPlaybackHandler:Landroid/os/Handler;

.field private final mPlaybackRunnable:Ljava/lang/Runnable;

.field private mRect:Landroid/graphics/Rect;

.field private playing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/vblast/core/view/gif/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/core/view/gif/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/gif/GifView;->mRect:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Lcom/vblast/core/view/gif/GifView$a;

    invoke-direct {p1, p0}, Lcom/vblast/core/view/gif/GifView$a;-><init>(Lcom/vblast/core/view/gif/GifView;)V

    iput-object p1, p0, Lcom/vblast/core/view/gif/GifView;->mPlaybackRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/gif/GifView;->mPlaybackHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/vblast/core/view/gif/GifDecoder;

    invoke-direct {p1}, Lcom/vblast/core/view/gif/GifDecoder;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/gif/GifView;->mGifDecoder:Lcom/vblast/core/view/gif/GifDecoder;

    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/core/view/gif/GifView;)Lcom/vblast/core/view/gif/GifDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core/view/gif/GifView;->mGifDecoder:Lcom/vblast/core/view/gif/GifDecoder;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/core/view/gif/GifView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core/view/gif/GifView;->mPlaybackHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/core/view/gif/GifView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core/view/gif/GifView;->mPlaybackRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/core/view/gif/GifView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core/view/gif/GifView;->mRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/core/view/gif/GifView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/core/view/gif/GifView;->playing:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/vblast/core/view/gif/GifView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/core/view/gif/GifView;->frame:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic g(Lcom/vblast/core/view/gif/GifView;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/core/view/gif/GifView;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic h(Lcom/vblast/core/view/gif/GifView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vblast/core/view/gif/GifView;->playing:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView;->frame:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/core/view/gif/GifView;->mRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    :cond_0
    return-void
.end method

.method public resetBounds()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView;->mPlaybackHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/core/view/gif/GifView;->mPlaybackRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/core/view/gif/GifView;->mRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView;->mPlaybackHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/core/view/gif/GifView;->mPlaybackRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method public setGifPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView;->mDecoderAsync:Lcom/vblast/core/view/gif/GifView$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/vblast/core/view/gif/GifView$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/vblast/core/view/gif/GifView$b;-><init>(Lcom/vblast/core/view/gif/GifView;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vblast/core/view/gif/GifView;->mDecoderAsync:Lcom/vblast/core/view/gif/GifView$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/gif/GifView$b;->a(Ljava/lang/String;)V

    .line 19
    return-void
.end method
