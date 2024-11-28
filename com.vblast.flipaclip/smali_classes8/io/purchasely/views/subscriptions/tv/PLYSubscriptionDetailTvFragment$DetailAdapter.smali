.class public final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailAdapter"
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "list",
        "",
        "Lio/purchasely/models/PLYPlan;",
        "callbackCancel",
        "Lkotlin/Function0;",
        "",
        "callbackClick",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "data",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "getData",
        "()Lio/purchasely/models/PLYSubscriptionData;",
        "setData",
        "(Lio/purchasely/models/PLYSubscriptionData;)V",
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
.field private final callbackCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbackClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "Lio/purchasely/models/PLYPlan;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public data:Lio/purchasely/models/PLYSubscriptionData;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Lio/purchasely/models/PLYPlan;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackCancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->list:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->callbackCancel:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p3, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->callbackClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->onBindViewHolder$lambda$3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->onBindViewHolder$lambda$2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->onBindViewHolder$lambda$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;Lio/purchasely/models/PLYPlan;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->onBindViewHolder$lambda$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;Lio/purchasely/models/PLYPlan;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;Lio/purchasely/models/PLYPlan;Landroid/view/View;)V
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
    const-string/jumbo p3, "this$0"

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
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->callbackClick:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance p3, Lkotlin/Pair;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "$holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget p2, Lio/purchasely/R$drawable;->ply_background_white_selectable_tv:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lio/purchasely/R$id;->optionTitle:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    const/high16 p2, -0x1000000

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lio/purchasely/R$id;->optionPrice:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    const p2, 0x3f866666    # 1.05f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    const/4 p2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    sget v0, Lio/purchasely/R$id;->optionTitle:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sget v1, Lio/purchasely/R$color;->ply_white_tv:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    sget v0, Lio/purchasely/R$id;->optionPrice:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, p2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 134
    move-result p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    const/high16 p2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    .line 158
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 159
    const/4 p1, 0x0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 163
    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "$holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    const p1, 0x3f866666    # 1.05f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "$holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    iget-object p0, p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->callbackCancel:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final getData()Lio/purchasely/models/PLYSubscriptionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->data:Lio/purchasely/models/PLYSubscriptionData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->list:Ljava/util/List;

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
    instance-of v0, p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$HolderDetailItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->list:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lio/purchasely/models/PLYPlan;

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    check-cast v1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$HolderDetailItem;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->getData()Lio/purchasely/models/PLYSubscriptionData;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$HolderDetailItem;->bind(Lio/purchasely/models/PLYSubscriptionData;Lio/purchasely/models/PLYPlan;)V

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v2, Lio/purchasely/views/subscriptions/tv/e;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, p0, v0}, Lio/purchasely/views/subscriptions/tv/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;Lio/purchasely/models/PLYPlan;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Lio/purchasely/views/subscriptions/tv/f;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1}, Lio/purchasely/views/subscriptions/tv/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    instance-of p2, p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$ButtonItem;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    move-object p2, p1

    .line 61
    .line 62
    check-cast p2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$ButtonItem;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$ButtonItem;->bind()V

    .line 66
    .line 67
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    new-instance v0, Lio/purchasely/views/subscriptions/tv/g;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1}, Lio/purchasely/views/subscriptions/tv/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 76
    .line 77
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    new-instance v0, Lio/purchasely/views/subscriptions/tv/h;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, p0}, Lio/purchasely/views/subscriptions/tv/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
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
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$ButtonItem;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v2, Lio/purchasely/R$layout;->ply_item_subscription_button_cancel_tv:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "from(parent.context)\n   \u2026cancel_tv, parent, false)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$ButtonItem;-><init>(Landroid/view/View;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$HolderDetailItem;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget v2, Lio/purchasely/R$layout;->ply_item_subscription_option_tv:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "from(parent.context)\n   \u2026option_tv, parent, false)"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$HolderDetailItem;-><init>(Landroid/view/View;)V

    .line 59
    :goto_0
    return-object p2
.end method

.method public final setData(Lio/purchasely/models/PLYSubscriptionData;)V
    .locals 1
    .param p1    # Lio/purchasely/models/PLYSubscriptionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->data:Lio/purchasely/models/PLYSubscriptionData;

    .line 8
    return-void
.end method
