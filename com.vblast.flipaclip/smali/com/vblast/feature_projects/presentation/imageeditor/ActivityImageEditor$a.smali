.class Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;


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
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$a;->a:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onButtonClick(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$a;->a:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->j(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)Landroid/net/Uri;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$a;->a:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->h(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)Landroid/net/Uri;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$a;->a:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->i(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->getEditedImageSource()Landroid/graphics/Bitmap;

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;-><init>(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/vblast/feature_projects/presentation/imageeditor/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;->e()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$a;->a:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$a;->a:Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
