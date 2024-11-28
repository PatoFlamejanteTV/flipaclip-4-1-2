.class Lcom/vblast/core/view/PopupContextMenu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/view/PopupContextMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/core/view/PopupContextMenu;


# direct methods
.method constructor <init>(Lcom/vblast/core/view/PopupContextMenu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/PopupContextMenu$b;->a:Lcom/vblast/core/view/PopupContextMenu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu$b;->a:Lcom/vblast/core/view/PopupContextMenu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/core/view/PopupContextMenu;->a(Lcom/vblast/core/view/PopupContextMenu;)Lcom/vblast/core/view/PopupContextMenu$Callback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu$b;->a:Lcom/vblast/core/view/PopupContextMenu;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/core/view/PopupContextMenu;->a(Lcom/vblast/core/view/PopupContextMenu;)Lcom/vblast/core/view/PopupContextMenu$Callback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/core/view/PopupContextMenu$b;->a:Lcom/vblast/core/view/PopupContextMenu;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/vblast/core/view/PopupContextMenu$Callback;->onDestroyActionMode(Lcom/vblast/core/view/PopupContextMenu;)V

    .line 20
    :cond_0
    return-void
.end method
