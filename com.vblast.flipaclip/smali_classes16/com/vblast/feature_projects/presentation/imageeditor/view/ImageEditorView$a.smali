.class Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$a;->a:Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$a;->a:Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->a(Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;)Landroid/graphics/Matrix;

    .line 6
    move-result-object p1

    .line 7
    neg-float p2, p3

    .line 8
    neg-float p3, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$a;->a:Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->b(Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView$a;->a:Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
