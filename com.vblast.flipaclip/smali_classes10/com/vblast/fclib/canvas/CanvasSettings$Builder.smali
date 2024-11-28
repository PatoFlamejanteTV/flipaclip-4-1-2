.class public Lcom/vblast/fclib/canvas/CanvasSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/canvas/CanvasSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field canvasBorderColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field canvasBorderWidth:F

.field canvasFitInsets:Landroid/graphics/Rect;

.field controlsAccentColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field controlsStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field imageCacheSize:J

.field surfaceBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    iput v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->surfaceBackgroundColor:I

    .line 8
    .line 9
    .line 10
    const v0, -0x777778

    .line 11
    .line 12
    iput v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->canvasBorderColor:I

    .line 13
    .line 14
    const/high16 v0, -0x10000

    .line 15
    .line 16
    iput v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->controlsAccentColor:I

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->controlsStrokeColor:I

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->canvasBorderWidth:F

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->canvasFitInsets:Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    const-wide/32 v0, 0x6400000

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->imageCacheSize:J

    .line 36
    return-void
.end method


# virtual methods
.method public build()Lcom/vblast/fclib/canvas/CanvasSettings;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/CanvasSettings;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/fclib/canvas/CanvasSettings;-><init>(Lcom/vblast/fclib/canvas/CanvasSettings$Builder;Lcom/vblast/fclib/canvas/CanvasSettings$a;)V

    .line 7
    return-object v0
.end method

.method public setCanvasBorderColor(I)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->canvasBorderColor:I

    .line 3
    return-object p0
.end method

.method public setCanvasBorderWidth(F)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->canvasBorderWidth:F

    .line 3
    return-object p0
.end method

.method public setCanvasFitInsets(Landroid/graphics/Rect;)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->canvasFitInsets:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    return-object p0
.end method

.method public setControlsAccentColor(I)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->controlsAccentColor:I

    .line 3
    return-object p0
.end method

.method public setControlsStrokeColor(I)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->controlsStrokeColor:I

    .line 3
    return-object p0
.end method

.method public setImageCacheSize(J)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->imageCacheSize:J

    .line 3
    return-object p0
.end method

.method public setSurfaceBackgroundColor(I)Lcom/vblast/fclib/canvas/CanvasSettings$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/fclib/canvas/CanvasSettings$Builder;->surfaceBackgroundColor:I

    .line 3
    return-object p0
.end method
