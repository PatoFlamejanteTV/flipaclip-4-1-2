.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;,
        Lcom/airbnb/lottie/LottieDrawable$RepeatMode;
    }
.end annotation


# static fields
.field public static final INFINITE:I = -0x1

.field private static final MAX_DELTA_MS_ASYNC_SET_PROGRESS:F = 50.0f

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field private static final setProgressExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private alpha:I

.field private final animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

.field private asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field private canvasClipBounds:Landroid/graphics/Rect;

.field private canvasClipBoundsRectF:Landroid/graphics/RectF;

.field private clipToCompositionBounds:Z

.field private composition:Lcom/airbnb/lottie/LottieComposition;

.field private compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field defaultFontFileExtension:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private enableMergePaths:Z

.field fontAssetDelegate:Lcom/airbnb/lottie/FontAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fontMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreSystemAnimationsDisabled:Z

.field private imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private imageAssetsFolder:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isApplyingOpacityToLayersEnabled:Z

.field private isDirty:Z

.field private lastDrawnProgress:F

.field private final lazyCompositionTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;",
            ">;"
        }
    .end annotation
.end field

.field private maintainOriginalImageBounds:Z

.field private onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field private outlineMasksAndMattes:Z

.field private performanceTrackingEnabled:Z

.field private final progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private renderMode:Lcom/airbnb/lottie/RenderMode;

.field private final renderingMatrix:Landroid/graphics/Matrix;

.field private safeMode:Z

.field private final setProgressDrawLock:Ljava/util/concurrent/Semaphore;

.field private softwareRenderingBitmap:Landroid/graphics/Bitmap;

.field private softwareRenderingCanvas:Landroid/graphics/Canvas;

.field private softwareRenderingDstBoundsRect:Landroid/graphics/Rect;

.field private softwareRenderingDstBoundsRectF:Landroid/graphics/RectF;

.field private softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

.field private softwareRenderingOriginalCanvasMatrixInverse:Landroid/graphics/Matrix;

.field private softwareRenderingPaint:Landroid/graphics/Paint;

.field private softwareRenderingSrcBoundsRect:Landroid/graphics/Rect;

.field private softwareRenderingTransformedBounds:Landroid/graphics/RectF;

.field private systemAnimationsEnabled:Z

.field textDelegate:Lcom/airbnb/lottie/TextDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final updateProgressRunnable:Ljava/lang/Runnable;

.field private useSoftwareRendering:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    new-instance v7, Lcom/airbnb/lottie/utils/LottieThreadFactory;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7}, Lcom/airbnb/lottie/utils/LottieThreadFactory;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    const-wide/16 v3, 0x23

    .line 19
    move-object v0, v8

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    sput-object v8, Lcom/airbnb/lottie/LottieDrawable;->setProgressExecutor:Ljava/util/concurrent/Executor;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ignoreSystemAnimationsDisabled:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    .line 19
    .line 20
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->maintainOriginalImageBounds:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    .line 34
    .line 35
    const/16 v3, 0xff

    .line 36
    .line 37
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 38
    .line 39
    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    sget-object v3, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 55
    .line 56
    new-instance v3, Lcom/airbnb/lottie/k0;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/airbnb/lottie/k0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 60
    .line 61
    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 62
    .line 63
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 67
    .line 68
    iput-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    .line 69
    .line 70
    new-instance v1, Lcom/airbnb/lottie/l0;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/l0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 74
    .line 75
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    const v1, -0x800001

    .line 79
    .line 80
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lastDrawnProgress:F

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->lambda$setMinProgress$5(FLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private animationsEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ignoreSystemAnimationsDisabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->lambda$setMinFrame$8(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private buildCompositionLayer()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->outlineMasksAndMattes:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setOutlineMasksAndMattes(Z)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setClipToCompositionBounds(Z)V

    .line 36
    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->lambda$setMaxProgress$7(FLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private computeRenderMode()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->hasDashPattern()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getMaskAndMatteCount()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    .line 24
    return-void
.end method

.method private convertRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private convertRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->lambda$setFrame$14(ILcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private drawDirectlyToCanvas(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v4, v1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    .line 62
    .line 63
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 64
    int-to-float v3, v3

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 67
    int-to-float v2, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private ensureSoftwareRenderingBitmap(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lt v0, p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ge v0, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-gt v0, p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-le v0, p2, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private ensureSoftwareRenderingObjectsInitialized()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrixInverse:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBoundsRectF:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingSrcBoundsRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingDstBoundsRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingDstBoundsRectF:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->lambda$playAnimation$2(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->lambda$setMinAndMaxFrame$11(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private getFontAssetManager()Lcom/airbnb/lottie/manager/FontAssetManager;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetDelegate:Lcom/airbnb/lottie/FontAssetDelegate;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/FontAssetDelegate;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->defaultFontFileExtension:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/manager/FontAssetManager;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 35
    return-object v0
.end method

.method private getImageAssetManager()Lcom/airbnb/lottie/manager/ImageAssetManager;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->hasSameContext(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/manager/ImageAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 45
    return-object v0
.end method

.method public static synthetic h(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->lambda$setMaxFrame$6(ILcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->lambda$setProgress$15(FLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private ignoreCanvasClipBounds()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method public static synthetic j(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->lambda$setMaxFrame$9(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/LottieDrawable;IILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->lambda$setMinAndMaxFrame$12(IILcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/LottieDrawable;FFLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->lambda$setMinAndMaxProgress$13(FFLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private synthetic lambda$addValueCallback$16(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getAsyncUpdatesEnabled()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setProgress(F)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setProgress(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 32
    throw v0

    .line 33
    :goto_0
    return-void
.end method

.method private synthetic lambda$playAnimation$2(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 4
    return-void
.end method

.method private synthetic lambda$resumeAnimation$3(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 4
    return-void
.end method

.method private synthetic lambda$setFrame$14(ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 4
    return-void
.end method

.method private synthetic lambda$setMaxFrame$6(ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    .line 4
    return-void
.end method

.method private synthetic lambda$setMaxFrame$9(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$setMaxProgress$7(FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    .line 4
    return-void
.end method

.method private synthetic lambda$setMinAndMaxFrame$10(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$setMinAndMaxFrame$11(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method private synthetic lambda$setMinAndMaxFrame$12(IILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    .line 4
    return-void
.end method

.method private synthetic lambda$setMinAndMaxProgress$13(FFLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    .line 4
    return-void
.end method

.method private synthetic lambda$setMinFrame$4(ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    .line 4
    return-void
.end method

.method private synthetic lambda$setMinFrame$8(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$setMinProgress$5(FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinProgress(F)V

    .line 4
    return-void
.end method

.method private synthetic lambda$setProgress$15(FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieDrawable;->lambda$addValueCallback$16(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic n(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->lambda$setMinFrame$4(ILcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic o(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->lambda$new$1()V

    return-void
.end method

.method public static synthetic p(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->lambda$setMinAndMaxFrame$10(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic q(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->lambda$resumeAnimation$3(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method private renderAndDrawAsBitmap(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->ensureSoftwareRenderingObjectsInitialized()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBoundsRectF:Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->convertRect(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBoundsRectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBoundsRectF:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->convertRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v2, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v0, v3

    .line 104
    .line 105
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->scaleRect(Landroid/graphics/RectF;FF)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->ignoreCanvasClipBounds()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->canvasClipBounds:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 121
    int-to-float v5, v5

    .line 122
    .line 123
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 124
    int-to-float v6, v6

    .line 125
    .line 126
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 127
    int-to-float v7, v7

    .line 128
    .line 129
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 130
    int-to-float v4, v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 134
    .line 135
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 139
    move-result v3

    .line 140
    float-to-double v3, v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 144
    move-result-wide v3

    .line 145
    double-to-int v3, v3

    .line 146
    .line 147
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 151
    move-result v4

    .line 152
    float-to-double v4, v4

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 156
    move-result-wide v4

    .line 157
    double-to-int v4, v4

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    if-nez v4, :cond_3

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->ensureSoftwareRenderingBitmap(II)V

    .line 166
    .line 167
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 182
    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 188
    neg-float v5, v5

    .line 189
    .line 190
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 191
    neg-float v2, v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 195
    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingCanvas:Landroid/graphics/Canvas;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->renderingMatrix:Landroid/graphics/Matrix;

    .line 204
    .line 205
    iget v5, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0, v2, v5}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 209
    .line 210
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrix:Landroid/graphics/Matrix;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrixInverse:Landroid/graphics/Matrix;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 216
    .line 217
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingOriginalCanvasMatrixInverse:Landroid/graphics/Matrix;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingDstBoundsRectF:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingTransformedBounds:Landroid/graphics/RectF;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 225
    .line 226
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingDstBoundsRectF:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingDstBoundsRect:Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->convertRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 232
    .line 233
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingSrcBoundsRect:Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    .line 238
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingBitmap:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingSrcBoundsRect:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingDstBoundsRect:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->softwareRenderingPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 248
    :cond_5
    :goto_1
    return-void
.end method

.method private scaleRect(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    mul-float/2addr v0, p2

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 6
    mul-float/2addr v1, p3

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 9
    mul-float/2addr v2, p2

    .line 10
    .line 11
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    mul-float/2addr p2, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method private shouldSetProgressBeforeDrawing()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->lastDrawnProgress:F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    .line 14
    move-result v3

    .line 15
    .line 16
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->lastDrawnProgress:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 20
    move-result v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    .line 28
    const/high16 v0, 0x42480000    # 50.0f

    .line 29
    .line 30
    cmpl-float v0, v2, v0

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 2
    .param p3    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/e0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/KeyPath;->COMPOSITION:Lcom/airbnb/lottie/model/KeyPath;

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/KeyPath;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 12
    sget-object p1, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    :cond_4
    return-void
.end method

.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/SimpleLottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$1;

    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/LottieDrawable$1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    :cond_0
    return-void
.end method

.method public clearComposition()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 31
    .line 32
    .line 33
    const v0, -0x800001

    .line 34
    .line 35
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lastDrawnProgress:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->clearComposition()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 44
    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getAsyncUpdatesEnabled()Z

    move-result v1

    .line 3
    const-string v2, "Drawable#draw"

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 5
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->shouldSetProgressBeforeDrawing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 8
    :cond_2
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 9
    :try_start_1
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    if-eqz v3, :cond_3

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->renderAndDrawAsBitmap(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawDirectlyToCanvas(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 12
    :goto_1
    :try_start_2
    const-string v3, "Lottie crashed in draw!"

    invoke-static {v3, p1}, Lcom/airbnb/lottie/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    if-eqz v3, :cond_5

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->renderAndDrawAsBitmap(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawDirectlyToCanvas(Landroid/graphics/Canvas;)V

    :goto_2
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    if-eqz v1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getProgress()F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    .line 20
    :goto_3
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->setProgressExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 21
    :goto_4
    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getProgress()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 24
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->setProgressExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_6
    throw p1

    .line 26
    :catch_0
    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    if-eqz v1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getProgress()F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 30
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getAsyncUpdatesEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 33
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->shouldSetProgressBeforeDrawing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->renderAndDrawAsBitmap(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 40
    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    invoke-virtual {v0, p1, p2, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :goto_1
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 42
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getProgress()F

    move-result p1

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    .line 44
    :goto_2
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->setProgressExecutor:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_3

    .line 45
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getProgress()F

    move-result p2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_3

    .line 47
    sget-object p2, Lcom/airbnb/lottie/LottieDrawable;->setProgressExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    :cond_3
    throw p1

    :catch_0
    if-eqz v1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 50
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getProgress()F

    move-result p1

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    :cond_1
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    return v0
.end method

.method public endAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->endAnimation()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 3
    return v0
.end method

.method public getAsyncUpdates()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    .line 4
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getBitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->bitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    .line 3
    return v0
.end method

.method public getComposition()Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    return-object v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getFrame()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->bitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    return-object v1
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getLottieImageAssetForId(Ljava/lang/String;)Lcom/airbnb/lottie/LottieImageAsset;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 17
    return-object p1
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->maintainOriginalImageBounds:Z

    .line 3
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/RenderMode;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 10
    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getSpeed()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextDelegate()Lcom/airbnb/lottie/TextDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->textDelegate:Lcom/airbnb/lottie/TextDelegate;

    .line 3
    return-object v0
.end method

.method public getTypeface(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/Typeface;

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/Typeface;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "-"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Landroid/graphics/Typeface;

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getFontAssetManager()Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->getTypeface(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public hasMasks()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasMatte()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMatte()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method isAnimatingOrWillAnimateOnVisible()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 16
    .line 17
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public isApplyingOpacityToLayersEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled:Z

    .line 3
    return v0
.end method

.method public isLooping()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    return-void
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->pauseAnimation()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    :cond_0
    return-void
.end method

.method public playAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/airbnb/lottie/m0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/m0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->computeRenderMode()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->playAnimation()V

    .line 42
    .line 43
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getSpeed()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMinFrame()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMaxFrame()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->endAnimation()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 94
    :cond_5
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeAllListeners()V

    .line 6
    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 22
    .line 23
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    new-array v4, v3, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 33
    return-object v0
.end method

.method public resumeAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/airbnb/lottie/g0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/g0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->computeRenderMode()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->resumeAnimation()V

    .line 42
    .line 43
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getSpeed()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMinFrame()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMaxFrame()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->endAnimation()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 94
    :cond_5
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    .line 6
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled:Z

    .line 3
    return-void
.end method

.method public setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setClipToCompositionBounds(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 17
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "Use addColorFilter instead."

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedFraction()F

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;->run(Lcom/airbnb/lottie/LottieComposition;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->computeRenderMode()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_3
    return v0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->defaultFontFileExtension:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getFontAssetManager()Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetDelegate:Lcom/airbnb/lottie/FontAssetDelegate;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->setDelegate(Lcom/airbnb/lottie/FontAssetDelegate;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontMap:Ljava/util/Map;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->fontMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public setFrame(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/airbnb/lottie/z;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 18
    int-to-float p1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 22
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ignoreSystemAnimationsDisabled:Z

    .line 3
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->setDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setImagesAssetsFolder(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->maintainOriginalImageBounds:Z

    .line 3
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/c0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/c0;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMaxFrame(F)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/i0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->durationFrames:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/airbnb/lottie/f0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMaxFrame(F)V

    .line 35
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/b0;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/b0;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/y;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->durationFrames:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/h0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    .line 10
    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 11
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    float-to-int p1, p1

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget p2, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/airbnb/lottie/a0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/a0;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    .line 51
    return-void
.end method

.method public setMinFrame(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/d0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/d0;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinFrame(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinProgress(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/airbnb/lottie/n0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/n0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    .line 34
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->outlineMasksAndMattes:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->outlineMasksAndMattes:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setOutlineMasksAndMattes(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/airbnb/lottie/o0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieComposition;->getFrameForProgress(F)F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 35
    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->computeRenderMode()V

    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setRepeatMode(I)V

    .line 6
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setSpeed(F)V

    .line 6
    return-void
.end method

.method public setSystemAnimationsAreEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    .line 7
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/TextDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->textDelegate:Lcom/airbnb/lottie/TextDelegate;

    .line 3
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setUseCompositionFrameRate(Z)V

    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 15
    .line 16
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 42
    .line 43
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->onVisibleAction:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 53
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 21
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->endAnimation()V

    .line 4
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/ImageAssetManager;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 21
    return-object p1
.end method

.method public useTextGlyphs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontMap:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->textDelegate:Lcom/airbnb/lottie/TextDelegate;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
