.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$m;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/fclib/clipboard/ClipboardItem;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mClipboardStateObserver() -> clipboardItem="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$m;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->U(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$m;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->U(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vblast/fclib/clipboard/ClipboardItem;->getType()I

    .line 36
    move-result p1

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x3

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$m;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->N(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/core/view/PopupContextMenu;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$m;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->N(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/core/view/PopupContextMenu;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vblast/core/view/PopupContextMenu;->invalidate()V

    .line 62
    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$m;->a(Lcom/vblast/fclib/clipboard/ClipboardItem;)V

    .line 6
    return-void
.end method
