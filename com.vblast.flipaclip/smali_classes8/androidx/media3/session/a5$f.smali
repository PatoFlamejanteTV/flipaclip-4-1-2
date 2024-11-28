.class Landroidx/media3/session/a5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/a5;


# direct methods
.method private constructor <init>(Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/a5;Landroidx/media3/session/a5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/a5$f;-><init>(Landroidx/media3/session/a5;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/a5$f;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5$f;->e(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/a5$f;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5$f;->g(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/a5$f;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5$f;->h(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/a5$f;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/a5$f;->f(Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method private synthetic e(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/a5;->B1(Landroidx/media3/session/a5;)Landroid/view/Surface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, p2, v0}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 12
    return-void
.end method

.method private synthetic f(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 9
    return-void
.end method

.method private synthetic g(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/a5;->B1(Landroidx/media3/session/a5;)Landroid/view/Surface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, p2, v0}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 12
    return-void
.end method

.method private synthetic h(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/a5;->F1(Landroidx/media3/session/a5;)Landroid/view/TextureView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/a5;->F1(Landroidx/media3/session/a5;)Landroid/view/TextureView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/media3/session/a5;->C1(Landroidx/media3/session/a5;Landroid/view/Surface;)Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/session/e5;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/media3/session/e5;-><init>(Landroidx/media3/session/a5$f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/media3/session/a5;->D1(Landroidx/media3/session/a5;Landroidx/media3/session/a5$d;)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Landroidx/media3/session/a5;->E1(Landroidx/media3/session/a5;II)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/a5;->F1(Landroidx/media3/session/a5;)Landroid/view/TextureView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/session/a5;->F1(Landroidx/media3/session/a5;)Landroid/view/TextureView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/media3/session/a5;->C1(Landroidx/media3/session/a5;Landroid/view/Surface;)Landroid/view/Surface;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 31
    .line 32
    new-instance v0, Landroidx/media3/session/f5;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/media3/session/f5;-><init>(Landroidx/media3/session/a5$f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/media3/session/a5;->D1(Landroidx/media3/session/a5;Landroidx/media3/session/a5$d;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v0}, Landroidx/media3/session/a5;->E1(Landroidx/media3/session/a5;II)V

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/a5;->F1(Landroidx/media3/session/a5;)Landroid/view/TextureView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/a5;->F1(Landroidx/media3/session/a5;)Landroid/view/TextureView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Landroidx/media3/session/a5;->E1(Landroidx/media3/session/a5;II)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/media3/session/a5;->A1(Landroidx/media3/session/a5;)Landroid/view/SurfaceHolder;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p4}, Landroidx/media3/session/a5;->E1(Landroidx/media3/session/a5;II)V

    .line 15
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/a5;->A1(Landroidx/media3/session/a5;)Landroid/view/SurfaceHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/session/a5;->C1(Landroidx/media3/session/a5;Landroid/view/Surface;)Landroid/view/Surface;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/session/c5;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/media3/session/c5;-><init>(Landroidx/media3/session/a5$f;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/session/a5;->D1(Landroidx/media3/session/a5;Landroidx/media3/session/a5$d;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Landroidx/media3/session/a5;->E1(Landroidx/media3/session/a5;II)V

    .line 46
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/a5;->A1(Landroidx/media3/session/a5;)Landroid/view/SurfaceHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/media3/session/a5;->C1(Landroidx/media3/session/a5;Landroid/view/Surface;)Landroid/view/Surface;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/session/d5;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/session/d5;-><init>(Landroidx/media3/session/a5$f;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/media3/session/a5;->D1(Landroidx/media3/session/a5;Landroidx/media3/session/a5$d;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/session/a5$f;->a:Landroidx/media3/session/a5;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v0}, Landroidx/media3/session/a5;->E1(Landroidx/media3/session/a5;II)V

    .line 32
    return-void
.end method
