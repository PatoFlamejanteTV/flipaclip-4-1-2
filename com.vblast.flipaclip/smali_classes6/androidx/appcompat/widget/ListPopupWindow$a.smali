.class Landroidx/appcompat/widget/ListPopupWindow$a;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ListPopupWindow;->createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$a;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$a;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow$a;->a()Landroidx/appcompat/widget/ListPopupWindow;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
