.class Landroidx/appcompat/widget/ScrollingTabContainerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b()Landroidx/appcompat/app/ActionBar$Tab;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->select()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
