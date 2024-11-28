.class public final Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "list",
        "",
        "Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List;",
        "callback",
        "Lkotlin/Function1;",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getList",
        "()Ljava/util/List;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYSubscriptionData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;->list:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;->onBindViewHolder$lambda$0(Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "$item"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;->callback:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List;

    .line 9
    .line 10
    instance-of p1, p1, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List$Header;

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    return p1
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$HolderItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;->list:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type io.purchasely.views.subscriptions.PLYSubscriptionsFragment.List.Item"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast p2, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List$Item;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List$Item;->getItem()Lio/purchasely/models/PLYSubscriptionData;

    .line 26
    move-result-object p2

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    check-cast v0, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$HolderItem;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$HolderItem;->bind(Lio/purchasely/models/PLYSubscriptionData;)V

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Lio/purchasely/views/subscriptions/z;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lio/purchasely/views/subscriptions/z;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    instance-of v0, p1, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$HolderHeader;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$HolderHeader;

    .line 50
    .line 51
    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;->list:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type io.purchasely.views.subscriptions.PLYSubscriptionsFragment.List.Header"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast p2, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List$Header;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$List$Header;->getTitle()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$HolderHeader;->bind(Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$HolderHeader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget v2, Lio/purchasely/R$layout;->ply_item_subscription_list_header:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "from(parent.context)\n   \u2026st_header, parent, false)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$HolderHeader;-><init>(Landroid/view/View;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p2, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$HolderItem;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget v2, Lio/purchasely/R$layout;->ply_item_subscription_list:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v0, "from(parent.context)\n   \u2026tion_list, parent, false)"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$HolderItem;-><init>(Landroid/view/View;)V

    .line 58
    :goto_0
    return-object p2
.end method
