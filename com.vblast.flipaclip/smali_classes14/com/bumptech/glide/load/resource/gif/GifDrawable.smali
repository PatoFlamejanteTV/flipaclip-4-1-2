.class public Lcom/bumptech/glide/load/resource/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;
    }
.end annotation


# static fields
.field private static final GRAVITY:I = 0x77

.field public static final LOOP_FOREVER:I = -0x1

.field public static final LOOP_INTRINSIC:I


# instance fields
.field private animationCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private applyGravity:Z

.field private destRect:Landroid/graphics/Rect;

.field private isRecycled:Z

.field private isRunning:Z

.field private isStarted:Z

.field private isVisible:Z

.field private loopCount:I

.field private maxLoopCount:I

.field private paint:Landroid/graphics/Paint;

.field private final state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isVisible:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;Landroid/graphics/Paint;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;)V

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private findCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private getDestRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    .line 14
    return-object v0
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    .line 15
    return-object v0
.end method

.method private notifyAnimationEndToListeners()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->animationCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->animationCallbacks:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private resetLoopCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->loopCount:I

    .line 4
    return-void
.end method

.method private startRunning()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRunning:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRunning:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->u(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private stopRunning()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRunning:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->v(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V

    .line 11
    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->animationCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->applyGravity:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicWidth()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicHeight()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getDestRect()Landroid/graphics/Rect;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const/16 v4, 0x77

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->applyGravity:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c()Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getDestRect()Landroid/graphics/Rect;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getPaint()Landroid/graphics/Paint;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->b()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 3
    return-object v0
.end method

.method public getFirstFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->e()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFrameIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFrameTransformation()Lcom/bumptech/glide/load/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h()Lcom/bumptech/glide/load/Transformation;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->i()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method isRecycled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRunning:Z

    .line 3
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->applyGravity:Z

    .line 7
    return-void
.end method

.method public onFrameReady()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->findCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFrameIndex()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFrameCount()I

    .line 24
    move-result v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->loopCount:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->loopCount:I

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    .line 37
    const/4 v1, -0x1

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->loopCount:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->notifyAnimationEndToListeners()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 50
    :cond_2
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a()V

    .line 11
    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->animationCallbacks:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->animationCallbacks:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->animationCallbacks:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getPaint()Landroid/graphics/Paint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getPaint()Landroid/graphics/Paint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    return-void
.end method

.method public setFrameTransformation(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->q(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method setIsRunning(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRunning:Z

    .line 3
    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-gtz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p1

    .line 31
    .line 32
    :goto_1
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_3
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    .line 36
    :goto_2
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isVisible:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stopRunning()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isStarted:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->startRunning()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isStarted:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->resetLoopCount()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isVisible:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->startRunning()V

    .line 14
    :cond_0
    return-void
.end method

.method public startFromFirstFrame()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isRunning:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "You cannot restart a currently running animation."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    .line 20
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->isStarted:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stopRunning()V

    .line 7
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->animationCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
