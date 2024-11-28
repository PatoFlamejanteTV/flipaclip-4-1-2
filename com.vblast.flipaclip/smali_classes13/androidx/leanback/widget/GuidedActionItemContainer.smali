.class Landroidx/leanback/widget/GuidedActionItemContainer;
.super Landroidx/leanback/widget/l;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidedActionItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionItemContainer;->d:Z

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionItemContainer;->d:Z

    .line 3
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionItemContainer;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/leanback/widget/Util;->isDescendant(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/leanback/widget/Util;->isDescendant(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
