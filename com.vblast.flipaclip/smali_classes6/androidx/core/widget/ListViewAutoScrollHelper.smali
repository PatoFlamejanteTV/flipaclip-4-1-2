.class public Landroidx/core/widget/ListViewAutoScrollHelper;
.super Landroidx/core/widget/AutoScrollHelper;
.source "SourceFile"


# instance fields
.field private final mTarget:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0
    .param p1    # Landroid/widget/ListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/widget/AutoScrollHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 6
    return-void
.end method


# virtual methods
.method public canTargetScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canTargetScrollVertically(I)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 18
    move-result v4

    .line 19
    .line 20
    add-int v5, v4, v3

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    if-lt v5, v1, :cond_2

    .line 26
    sub-int/2addr v3, v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-gt p1, v0, :cond_2

    .line 41
    return v2

    .line 42
    .line 43
    :cond_1
    if-gez p1, :cond_3

    .line 44
    .line 45
    if-gtz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    return v2

    .line 57
    :cond_2
    return v6

    .line 58
    :cond_3
    return v2
.end method

.method public scrollTargetBy(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 6
    return-void
.end method
