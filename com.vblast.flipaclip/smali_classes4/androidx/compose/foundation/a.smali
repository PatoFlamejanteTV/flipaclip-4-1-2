.class final Landroidx/compose/foundation/a;
.super Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private g:J

.field private final h:Landroid/graphics/Matrix;

.field private i:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/foundation/a;->g:J

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/a;->h:Landroid/graphics/Matrix;

    .line 19
    return-void
.end method


# virtual methods
.method public final f()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/a;->h:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/a;->g:J

    .line 3
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/a;->g:J

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide p2, p0, Landroidx/compose/foundation/a;->g:J

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/foundation/a;->g:J

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/foundation/a;->i:Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->d(Landroid/view/Surface;II)V

    .line 40
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/a;->i:Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->e(Landroid/view/Surface;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/a;->i:Landroid/view/Surface;

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/a;->g:J

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide p2, p0, Landroidx/compose/foundation/a;->g:J

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/foundation/a;->g:J

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/a;->i:Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->c(Landroid/view/Surface;II)V

    .line 38
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
