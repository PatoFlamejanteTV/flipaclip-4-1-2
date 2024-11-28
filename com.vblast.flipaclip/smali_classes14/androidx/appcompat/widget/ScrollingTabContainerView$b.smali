.class Landroidx/appcompat/widget/ScrollingTabContainerView$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b()Landroidx/appcompat/app/ActionBar$Tab;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->getItem(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    .line 11
    const/4 p3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/ScrollingTabContainerView;->createTabView(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p2

    .line 18
    .line 19
    check-cast p3, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->getItem(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->a(Landroidx/appcompat/app/ActionBar$Tab;)V

    .line 29
    :goto_0
    return-object p2
.end method
