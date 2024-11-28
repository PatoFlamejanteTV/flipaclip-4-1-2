.class public final Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/views/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/purchasely/views/presentation/views/PagerIndicator$callback$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/purchasely/views/presentation/views/PagerIndicator;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/views/PagerIndicator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;->this$0:Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;->this$0:Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/purchasely/views/presentation/views/PagerIndicator;->access$getInfinite$p(Lio/purchasely/views/presentation/views/PagerIndicator;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    iget-object p2, p0, Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;->this$0:Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lio/purchasely/views/presentation/views/PagerIndicator;->access$getSnapHelper$p(Lio/purchasely/views/presentation/views/PagerIndicator;)Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p1, v0

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;->this$0:Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->isRightToLeft()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    sub-int/2addr p1, v0

    .line 72
    .line 73
    sub-int p2, p1, p2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1, p2}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    .line 77
    nop

    .line 78
    :cond_4
    :goto_2
    return-void
.end method
