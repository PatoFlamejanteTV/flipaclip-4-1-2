.class final Landroidx/compose/foundation/b;
.super Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/foundation/b;->g:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/foundation/b;->h:I

    .line 9
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Landroidx/compose/foundation/b;->g:I

    .line 3
    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroidx/compose/foundation/b;->h:I

    .line 7
    .line 8
    if-eq p2, p4, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p3, p0, Landroidx/compose/foundation/b;->g:I

    .line 11
    .line 12
    iput p4, p0, Landroidx/compose/foundation/b;->h:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->c(Landroid/view/Surface;II)V

    .line 20
    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, p0, Landroidx/compose/foundation/b;->g:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/foundation/b;->h:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/foundation/b;->g:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/foundation/b;->h:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->d(Landroid/view/Surface;II)V

    .line 28
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->e(Landroid/view/Surface;)V

    .line 8
    return-void
.end method
