.class Lcom/vblast/flipaclip/widget/CPopupMenu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/widget/CPopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/widget/CPopupMenu;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/widget/CPopupMenu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/CPopupMenu$a;->a:Lcom/vblast/flipaclip/widget/CPopupMenu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/CPopupMenu$a;->a:Lcom/vblast/flipaclip/widget/CPopupMenu;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/vblast/flipaclip/widget/CPopupMenu;->mMenuItemClickListener:Lcom/vblast/flipaclip/widget/CPopupMenu$OnMenuItemClickListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/vblast/flipaclip/widget/CPopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
