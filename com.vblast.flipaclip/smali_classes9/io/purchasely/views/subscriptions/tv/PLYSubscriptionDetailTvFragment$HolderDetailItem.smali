.class public final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$HolderDetailItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HolderDetailItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$HolderDetailItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "data",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYSubscriptionDetailTvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYSubscriptionDetailTvFragment.kt\nio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$HolderDetailItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,329:1\n262#2,2:330\n*S KotlinDebug\n*F\n+ 1 PLYSubscriptionDetailTvFragment.kt\nio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$HolderDetailItem\n*L\n315#1:330,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bind(Lio/purchasely/models/PLYSubscriptionData;Lio/purchasely/models/PLYPlan;)V
    .locals 2
    .param p1    # Lio/purchasely/models/PLYSubscriptionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "plan"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v1, Lio/purchasely/R$id;->optionTitle:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lio/purchasely/models/PLYPlan;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Lio/purchasely/R$id;->optionPrice:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lio/purchasely/models/PLYPlan;->localizedFullPrice()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    sget v1, Lio/purchasely/R$id;->optionCheck:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "itemView.findViewById<ImageView>(R.id.optionCheck)"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    const/16 p1, 0x8

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    return-void
.end method
