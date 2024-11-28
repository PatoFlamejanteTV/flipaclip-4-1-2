.class Landroidx/recyclerview/widget/SnapHelper$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroidx/recyclerview/widget/SnapHelper;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/SnapHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->b:Landroidx/recyclerview/widget/SnapHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->a:Z

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->b:Landroidx/recyclerview/widget/SnapHelper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/SnapHelper;->snapToTargetExistingView()V

    .line 18
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$a;->a:Z

    .line 8
    :cond_1
    return-void
.end method
