.class public Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeProvider;
    }
.end annotation


# static fields
.field private static capturedSharedElement:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private entering:Z

.field private returnEndBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shapeProvider:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sharedElementReenterTransitionEnabled:Z

.field private transparentWindowBackgroundEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->entering:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->transparentWindowBackgroundEnabled:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->sharedElementReenterTransitionEnabled:Z

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->shapeProvider:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeProvider;

    .line 19
    return-void
.end method

.method static synthetic access$000(Landroid/view/Window;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->removeWindowBackground(Landroid/view/Window;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Landroid/view/Window;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->restoreWindowBackground(Landroid/view/Window;)V

    .line 4
    return-void
.end method

.method static synthetic access$200()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->capturedSharedElement:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->capturedSharedElement:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method private static getWindowBackground(Landroid/view/Window;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static removeWindowBackground(Landroid/view/Window;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->getWindowBackground(Landroid/view/Window;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    return-void
.end method

.method private static restoreWindowBackground(Landroid/view/Window;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->getWindowBackground(Landroid/view/Window;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 15
    return-void
.end method

.method private setUpEnterTransform(Landroid/view/Window;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->sharedElementReenterTransitionEnabled:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->transparentWindowBackgroundEnabled:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->updateBackgroundFadeDuration(Landroid/view/Window;Lcom/google/android/material/transition/platform/MaterialContainerTransform;)V

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$a;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 34
    :cond_1
    return-void
.end method

.method private setUpReturnTransform(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->setHoldAtEndEnabled(Z)V

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$b;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->transparentWindowBackgroundEnabled:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->updateBackgroundFadeDuration(Landroid/view/Window;Lcom/google/android/material/transition/platform/MaterialContainerTransform;)V

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$c;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$c;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 38
    :cond_0
    return-void
.end method

.method private static updateBackgroundFadeDuration(Landroid/view/Window;Lcom/google/android/material/transition/platform/MaterialContainerTransform;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public getShapeProvider()Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->shapeProvider:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeProvider;

    .line 3
    return-object v0
.end method

.method public isSharedElementReenterTransitionEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->sharedElementReenterTransitionEnabled:Z

    .line 3
    return v0
.end method

.method public isTransparentWindowBackgroundEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->transparentWindowBackgroundEnabled:Z

    .line 3
    return v0
.end method

.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->capturedSharedElement:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->capturedSharedElement:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->shapeProvider:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeProvider;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->shapeProvider:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeProvider;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeProvider;->provideShape(Landroid/view/View;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    :cond_0
    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->entering:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->setUpEnterTransform(Landroid/view/Window;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->setUpReturnTransform(Landroid/app/Activity;Landroid/view/Window;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    sget v0, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    instance-of p1, p1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->entering:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/material/transition/platform/k;->j(Landroid/view/View;)Landroid/graphics/Rect;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->returnEndBounds:Landroid/graphics/Rect;

    .line 56
    .line 57
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->entering:Z

    .line 58
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->entering:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->returnEndBounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->returnEndBounds:Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result p2

    .line 55
    .line 56
    const/high16 p3, 0x40000000    # 2.0f

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result p2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->returnEndBounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->returnEndBounds:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 87
    :cond_1
    return-void
.end method

.method public setShapeProvider(Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeProvider;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->shapeProvider:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeProvider;

    .line 3
    return-void
.end method

.method public setSharedElementReenterTransitionEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->sharedElementReenterTransitionEnabled:Z

    .line 3
    return-void
.end method

.method public setTransparentWindowBackgroundEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->transparentWindowBackgroundEnabled:Z

    .line 3
    return-void
.end method
