.class Landroidx/appcompat/view/menu/CascadingMenuPopup$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/CascadingMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final b:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/MenuBuilder;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
