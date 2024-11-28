.class Lcom/vblast/core/view/FloatingMenuView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/view/FloatingMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/core/view/FloatingMenuView;


# direct methods
.method constructor <init>(Lcom/vblast/core/view/FloatingMenuView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/FloatingMenuView$a;->a:Lcom/vblast/core/view/FloatingMenuView;

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
    iget-object v0, p0, Lcom/vblast/core/view/FloatingMenuView$a;->a:Lcom/vblast/core/view/FloatingMenuView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/core/view/FloatingMenuView$a;->a:Lcom/vblast/core/view/FloatingMenuView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/core/view/FloatingMenuView;->b(Lcom/vblast/core/view/FloatingMenuView;)[Lcom/vblast/core/view/FloatingMenuView$MenuItem;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/core/view/FloatingMenuView$a;->a:Lcom/vblast/core/view/FloatingMenuView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/core/view/FloatingMenuView;->b(Lcom/vblast/core/view/FloatingMenuView;)[Lcom/vblast/core/view/FloatingMenuView$MenuItem;

    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    .line 25
    if-gt v0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vblast/core/view/FloatingMenuView$a;->a:Lcom/vblast/core/view/FloatingMenuView;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/vblast/core/view/FloatingMenuView;->a(Lcom/vblast/core/view/FloatingMenuView;)Lcom/vblast/core/view/FloatingMenuView$MenuItemClickListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/core/view/FloatingMenuView$a;->a:Lcom/vblast/core/view/FloatingMenuView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/vblast/core/view/FloatingMenuView;->a(Lcom/vblast/core/view/FloatingMenuView;)Lcom/vblast/core/view/FloatingMenuView$MenuItemClickListener;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/core/view/FloatingMenuView$a;->a:Lcom/vblast/core/view/FloatingMenuView;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/vblast/core/view/FloatingMenuView;->b(Lcom/vblast/core/view/FloatingMenuView;)[Lcom/vblast/core/view/FloatingMenuView$MenuItem;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    aget-object p1, v2, p1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lcom/vblast/core/view/FloatingMenuView$MenuItemClickListener;->onMenuItemClick(Lcom/vblast/core/view/FloatingMenuView;Lcom/vblast/core/view/FloatingMenuView$MenuItem;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method
