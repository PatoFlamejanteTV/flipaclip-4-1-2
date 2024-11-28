.class Landroidx/viewpager2/widget/ViewPager2$j;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
