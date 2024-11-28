.class public Lcom/vblast/flipaclip/widget/FpsAnimationPreview;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;,
        Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;
    }
.end annotation


# instance fields
.field private mDrawHandler:Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    .line 13
    new-instance v0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;-><init>(Lcom/vblast/flipaclip/widget/FpsAnimationPreview;Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview;->mDrawHandler:Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;

    .line 19
    return-void
.end method


# virtual methods
.method public setFps(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview;->mDrawHandler:Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->a(I)V

    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview;->mDrawHandler:Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->b(II)V

    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview;->mDrawHandler:Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->c(Landroid/view/SurfaceHolder;)V

    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview;->mDrawHandler:Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->d()V

    .line 6
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
