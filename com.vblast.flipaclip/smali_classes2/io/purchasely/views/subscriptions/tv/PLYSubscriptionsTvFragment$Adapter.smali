.class public final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "list",
        "",
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List;",
        "callbackSelected",
        "Lkotlin/Function1;",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "",
        "callbackClick",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final callbackClick:Lkotlin/jvm/functions/Function1;
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

.field private final callbackSelected:Lkotlin/jvm/functions/Function1;
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
            "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYSubscriptionData;",
            "Lkotlin/Unit;",
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

    const-string v0, "callbackSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->list:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->callbackSelected:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p3, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->callbackClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->onBindViewHolder$lambda$0(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->onBindViewHolder$lambda$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "this$0"

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
    iget-object p0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->callbackClick:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "$holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p3, "$item"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    sget p4, Lio/purchasely/R$drawable;->ply_background_white_selectable_tv:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    sget p4, Lio/purchasely/R$id;->subscriptionTitle:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    const/high16 p4, -0x1000000

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    const p4, 0x3f866666    # 1.05f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    const/16 p3, 0x8

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 67
    move-result p3

    .line 68
    int-to-float p3, p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 72
    .line 73
    iget-object p0, p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->callbackSelected:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    const/4 p2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    sget p3, Lio/purchasely/R$id;->subscriptionTitle:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    sget p4, Lio/purchasely/R$color;->ply_white_tv:I

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4, p2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 109
    move-result p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    const/high16 p2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    .line 133
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 134
    const/4 p1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 138
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->list:Ljava/util/List;

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
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List;

    .line 9
    .line 10
    instance-of p1, p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Header;

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
            "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
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
    instance-of v0, p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->list:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type io.purchasely.views.subscriptions.tv.PLYSubscriptionsTvFragment.List.Item"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Item;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Item;->getItem()Lio/purchasely/models/PLYSubscriptionData;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    check-cast v1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderItem;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderItem;->bind(Lio/purchasely/models/PLYSubscriptionData;)V

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    new-instance v2, Lio/purchasely/views/subscriptions/tv/l;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lio/purchasely/views/subscriptions/tv/l;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    new-instance v2, Lio/purchasely/views/subscriptions/tv/m;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1, p0, v0}, Lio/purchasely/views/subscriptions/tv/m;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    instance-of v0, p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderHeader;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderHeader;

    .line 68
    .line 69
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->list:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type io.purchasely.views.subscriptions.tv.PLYSubscriptionsTvFragment.List.Header"

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    check-cast p2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Header;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Header;->getTitle()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderHeader;->bind(Ljava/lang/String;)V

    .line 88
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
    const-string v0, "parent"

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
    new-instance p2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderHeader;

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
    sget v2, Lio/purchasely/R$layout;->ply_item_subscription_list_header_tv:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "from(parent.context)\n   \u2026header_tv, parent, false)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderHeader;-><init>(Landroid/view/View;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderItem;

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
    sget v2, Lio/purchasely/R$layout;->ply_item_subscription_list_tv:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v0, "from(parent.context)\n   \u2026n_list_tv, parent, false)"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderItem;-><init>(Landroid/view/View;)V

    .line 58
    :goto_0
    return-object p2
.end method
