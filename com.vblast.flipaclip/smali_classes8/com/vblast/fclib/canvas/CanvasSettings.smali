.class public Lcom/vblast/fclib/canvas/CanvasSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/canvas/CanvasSettings$Builder;
    }
.end annotation


# instance fields
.field private final mBuilder:Lcom/vblast/fclib/canvas/CanvasSettings$Builder;


# direct methods
.method private constructor <init>(Lcom/vblast/fclib/canvas/CanvasSettings$Builder;)V
    .locals 0
    .param p1    # Lcom/vblast/fclib/canvas/CanvasSettings$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/fclib/canvas/CanvasSettings;->mBuilder:Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vblast/fclib/canvas/CanvasSettings$Builder;Lcom/vblast/fclib/canvas/CanvasSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/fclib/canvas/CanvasSettings;-><init>(Lcom/vblast/fclib/canvas/CanvasSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public getCanvasBorderColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings;->mBuilder:Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    .line 3
    .line 4
    iget v0, v0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->canvasBorderColor:I

    .line 5
    return v0
.end method

.method public getCanvasBorderWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings;->mBuilder:Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    .line 3
    .line 4
    iget v0, v0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->canvasBorderWidth:F

    .line 5
    return v0
.end method

.method public getCanvasFitInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings;->mBuilder:Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->canvasFitInsets:Landroid/graphics/Rect;

    .line 5
    return-object v0
.end method

.method public getControlsAccentColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings;->mBuilder:Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    .line 3
    .line 4
    iget v0, v0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->controlsAccentColor:I

    .line 5
    return v0
.end method

.method public getControlsStrokeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings;->mBuilder:Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    .line 3
    .line 4
    iget v0, v0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->controlsStrokeColor:I

    .line 5
    return v0
.end method

.method public getImageCacheSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings;->mBuilder:Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->imageCacheSize:J

    .line 5
    return-wide v0
.end method

.method public getSurfaceBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings;->mBuilder:Lcom/vblast/fclib/canvas/CanvasSettings$Builder;

    .line 3
    .line 4
    iget v0, v0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->surfaceBackgroundColor:I

    .line 5
    return v0
.end method
