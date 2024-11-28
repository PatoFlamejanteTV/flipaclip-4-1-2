.class public final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReasonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0015H\u0016R&\u0010\u0006\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;",
        "list",
        "",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "data",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "getData",
        "()Lio/purchasely/models/PLYSubscriptionData;",
        "setData",
        "(Lio/purchasely/models/PLYSubscriptionData;)V",
        "getList",
        "()Ljava/util/List;",
        "getCode",
        "position",
        "",
        "getItemCount",
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
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->list:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->onBindViewHolder$lambda$1(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->onBindViewHolder$lambda$0(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;Z)V

    return-void
.end method

.method private final getCode(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const-string p1, "ply_cancel_survey_reason_7"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p1, "ply_cancel_survey_reason_6"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string p1, "ply_cancel_survey_reason_5"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string p1, "ply_cancel_survey_reason_4"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    const-string p1, "ply_cancel_survey_reason_3"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_4
    const-string p1, "ply_cancel_survey_reason_2"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_5
    const-string p1, "ply_cancel_survey_reason_1"

    .line 38
    :goto_0
    return-object p1
.end method

.method private static final onBindViewHolder$lambda$0(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;Z)V
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
    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lio/purchasely/R$drawable;->ply_background_white_selectable_tv:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    const/high16 p1, -0x1000000

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget v1, Lio/purchasely/R$color;->ply_white_tv:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    const/4 p1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 76
    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "$holder"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->callback:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    iget-object v1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->list:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->getCode(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public final getData()Lio/purchasely/models/PLYSubscriptionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->data:Lio/purchasely/models/PLYSubscriptionData;

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
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->onBindViewHolder(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;I)V
    .locals 2
    .param p1    # Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;->bind(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/purchasely/views/subscriptions/tv/b;

    invoke-direct {v1, p1}, Lio/purchasely/views/subscriptions/tv/b;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/purchasely/views/subscriptions/tv/c;

    invoke-direct {v1, p0, p1}, Lio/purchasely/views/subscriptions/tv/c;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lio/purchasely/R$layout;->ply_item_subscription_cancel_reason:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026el_reason, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$HolderReason;-><init>(Landroid/view/View;)V

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
    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment$ReasonAdapter;->data:Lio/purchasely/models/PLYSubscriptionData;

    .line 8
    return-void
.end method
