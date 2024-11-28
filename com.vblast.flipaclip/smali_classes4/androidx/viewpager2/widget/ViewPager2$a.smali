.class Landroidx/viewpager2/widget/ViewPager2$a;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->l()V

    .line 11
    return-void
.end method
