.class Lcom/vblast/core/view/PopupContextMenu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/vblast/core/view/PopupContextMenu$a;->a:Lcom/vblast/core/view/PopupContextMenu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu$a;->a:Lcom/vblast/core/view/PopupContextMenu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/core/view/PopupContextMenu;->c(Lcom/vblast/core/view/PopupContextMenu;)Lcom/vblast/core/view/MenuHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/MenuHelper;->findItem(I)Lcom/vblast/core/view/MenuHelper$MenuItem;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu$a;->a:Lcom/vblast/core/view/PopupContextMenu;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/core/view/PopupContextMenu;->a(Lcom/vblast/core/view/PopupContextMenu;)Lcom/vblast/core/view/PopupContextMenu$Callback;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/core/view/PopupContextMenu$a;->a:Lcom/vblast/core/view/PopupContextMenu;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/vblast/core/view/PopupContextMenu;->a(Lcom/vblast/core/view/PopupContextMenu;)Lcom/vblast/core/view/PopupContextMenu$Callback;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/core/view/PopupContextMenu$a;->a:Lcom/vblast/core/view/PopupContextMenu;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/vblast/core/view/PopupContextMenu;->b(Lcom/vblast/core/view/PopupContextMenu;)Landroid/os/Bundle;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1, v2}, Lcom/vblast/core/view/PopupContextMenu$Callback;->onActionItemClicked(Lcom/vblast/core/view/PopupContextMenu;Lcom/vblast/core/view/MenuHelper$MenuItem;Landroid/os/Bundle;)Z

    .line 38
    :cond_0
    return-void
.end method
