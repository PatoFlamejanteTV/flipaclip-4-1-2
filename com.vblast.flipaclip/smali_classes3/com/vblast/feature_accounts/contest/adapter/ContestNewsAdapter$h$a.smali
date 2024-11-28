.class Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;-><init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;

.field final synthetic b:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h$a;->b:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h$a;->a:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h$a;->a:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h$a;->b:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->onItemClick(I)V

    .line 12
    return-void
.end method
