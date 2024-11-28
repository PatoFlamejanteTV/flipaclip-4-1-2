.class public final Lcom/inmobi/media/Ca;
.super Lcom/inmobi/media/G7;
.source "SourceFile"


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/G7;-><init>(Landroid/content/Context;B)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/c7;Lcom/inmobi/media/H7;IILcom/inmobi/media/F7;)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "scrollableContainerAsset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "dataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/Ca;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    const/4 p4, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p4

    .line 37
    const/4 p5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p4, p5, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    instance-of p3, p2, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    check-cast p2, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/inmobi/media/Ca;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    return-void
.end method
