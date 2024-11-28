.class Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$b;->a:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/vblast/feature_projects/R$id;->actionFlipH:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$b;->a:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->i(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->flipHorizontal()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/vblast/feature_projects/R$id;->actionFlipV:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$b;->a:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->i(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->flipVertically()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget v0, Lcom/vblast/feature_projects/R$id;->actionRotateCW:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$b;->a:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->i(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->rotateClockwise()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget v0, Lcom/vblast/feature_projects/R$id;->actionRotateCCW:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$b;->a:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->i(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->rotateCounterClockwise()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    sget v0, Lcom/vblast/feature_projects/R$id;->actionScaleToFit:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$b;->a:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->i(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->scaleCenterCrop()V

    .line 74
    :cond_4
    :goto_0
    return-void
.end method
