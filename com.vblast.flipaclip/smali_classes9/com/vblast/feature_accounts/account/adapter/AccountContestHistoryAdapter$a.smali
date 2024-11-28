.class Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Lcom/vblast/feature_accounts/R$id;->image:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;->p:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v0, Lcom/vblast/feature_accounts/R$id;->title:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;->q:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/feature_accounts/account/adapter/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_accounts/account/adapter/b;-><init>(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;->b(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;->onItemClick(I)V

    .line 8
    return-void
.end method
