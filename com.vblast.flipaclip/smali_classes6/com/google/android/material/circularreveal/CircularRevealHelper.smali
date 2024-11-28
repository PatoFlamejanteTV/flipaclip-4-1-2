.class public Lcom/google/android/material/circularreveal/CircularRevealHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/CircularRevealHelper$Strategy;,
        Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;
    }
.end annotation


# static fields
.field public static final BITMAP_SHADER:I = 0x0

.field public static final CLIP_PATH:I = 0x1

.field private static final DEBUG:Z = false

.field public static final REVEAL_ANIMATOR:I = 0x2

.field public static final STRATEGY:I


# instance fields
.field private buildingCircularRevealCache:Z

.field private debugPaint:Landroid/graphics/Paint;

.field private final delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

.field private hasCircularRevealCache:Z

.field private overlayDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final revealPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final revealPath:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final scrimPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    const/4 v1, 0x7

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    return-void
.end method

.method private drawDebugCircle(Landroid/graphics/Canvas;IF)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 15
    .line 16
    iget v1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 17
    .line 18
    iget p2, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    div-float/2addr p3, v2

    .line 22
    sub-float/2addr p2, p3

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    return-void
.end method

.method private drawDebugMode(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x1000000

    .line 33
    .line 34
    const/high16 v1, 0x41200000    # 10.0f

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawDebugCircle(Landroid/graphics/Canvas;IF)V

    .line 38
    .line 39
    const/high16 v0, -0x10000

    .line 40
    .line 41
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawDebugCircle(Landroid/graphics/Canvas;IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawOverlayDrawable(Landroid/graphics/Canvas;)V

    .line 48
    return-void
.end method

.method private drawOverlayDrawable(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawOverlayDrawable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    div-float/2addr v2, v3

    .line 25
    sub-float/2addr v1, v2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v3

    .line 36
    sub-float/2addr v2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    neg-float v0, v1

    .line 46
    neg-float v1, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    :cond_0
    return-void
.end method

.method private getDistanceToFurthestCorner(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)F
    .locals 6
    .param p1    # Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p1

    .line 11
    int-to-float v4, p1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result p1

    .line 18
    int-to-float v5, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/math/MathUtils;->distanceToFurthestCorner(FFFFFF)F

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private invalidateRevealInfo()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 19
    .line 20
    iget v3, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 23
    .line 24
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    return-void
.end method

.method private shouldDrawCircularReveal()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->isInvalid()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    .line 18
    :goto_1
    sget v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    xor-int/2addr v0, v2

    .line 30
    return v0
.end method

.method private shouldDrawOverlayDrawable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private shouldDrawScrim()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method


# virtual methods
.method public buildCircularRevealCache()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v3

    .line 52
    .line 53
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Landroid/graphics/Canvas;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    :cond_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 74
    .line 75
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    .line 83
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    .line 86
    :cond_2
    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    int-to-float v4, v0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    int-to-float v5, v0

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v2, "Unsupported strategy "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    move-result v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100
    move-result v1

    .line 101
    int-to-float v5, v1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 107
    move-result v1

    .line 108
    int-to-float v6, v1

    .line 109
    .line 110
    iget-object v7, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v2, p1

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 123
    .line 124
    iget v1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 125
    .line 126
    iget v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 127
    .line 128
    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 142
    .line 143
    iget v1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 144
    .line 145
    iget v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 146
    .line 147
    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170
    move-result v0

    .line 171
    int-to-float v4, v0

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 177
    move-result v0

    .line 178
    int-to-float v5, v0

    .line 179
    .line 180
    iget-object v6, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object v1, p1

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawOverlayDrawable(Landroid/graphics/Canvas;)V

    .line 190
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->isInvalid()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->getDistanceToFurthestCorner(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)F

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 24
    :cond_1
    return-object v1
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualIsOpaque()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V
    .locals 2
    .param p1    # Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->set(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 22
    .line 23
    :goto_0
    iget v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->getDistanceToFurthestCorner(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    const v1, 0x38d1b717    # 1.0E-4f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/google/android/material/math/MathUtils;->geq(FFF)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    iput v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->invalidateRevealInfo()V

    .line 47
    return-void
.end method
