.class Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$b;->a:Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$b;->a:Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->a(Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;)Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$b;->a:Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->c(Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;FFZ)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$b;->a:Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->b(Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$b;->a:Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method
