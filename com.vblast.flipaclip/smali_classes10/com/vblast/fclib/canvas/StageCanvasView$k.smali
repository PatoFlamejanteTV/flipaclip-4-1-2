.class Lcom/vblast/fclib/canvas/StageCanvasView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/fclib/canvas/StageCanvasView;->setCanvasSettings(Lcom/vblast/fclib/canvas/CanvasSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/fclib/canvas/CanvasSettings;

.field final synthetic b:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/vblast/fclib/canvas/CanvasSettings;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->a:Lcom/vblast/fclib/canvas/CanvasSettings;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->a:Lcom/vblast/fclib/canvas/CanvasSettings;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/CanvasSettings;->getSurfaceBackgroundColor()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$100(JI)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->a:Lcom/vblast/fclib/canvas/CanvasSettings;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/CanvasSettings;->getCanvasBorderColor()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$200(JI)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->a:Lcom/vblast/fclib/canvas/CanvasSettings;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/CanvasSettings;->getControlsAccentColor()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->a:Lcom/vblast/fclib/canvas/CanvasSettings;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/vblast/fclib/canvas/CanvasSettings;->getControlsStrokeColor()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$300(JII)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 50
    .line 51
    iget-object v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->a:Lcom/vblast/fclib/canvas/CanvasSettings;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/CanvasSettings;->getCanvasBorderWidth()F

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$400(JF)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 61
    .line 62
    iget-wide v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 63
    .line 64
    iget-object v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->a:Lcom/vblast/fclib/canvas/CanvasSettings;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/vblast/fclib/canvas/CanvasSettings;->getImageCacheSize()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$500(JJ)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->a:Lcom/vblast/fclib/canvas/CanvasSettings;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/CanvasSettings;->getCanvasFitInsets()Landroid/graphics/Rect;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView$k;->b:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 80
    .line 81
    iget-wide v2, v1, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 82
    .line 83
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    const/4 v8, 0x1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v8}, Lcom/vblast/fclib/canvas/StageCanvasView;->access$600(JIIIIZ)V

    .line 94
    return-void
.end method
