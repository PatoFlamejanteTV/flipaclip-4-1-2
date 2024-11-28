.class Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;-><init>(Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

.field final synthetic b:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a$a;->b:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a$a;->a:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

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
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a$a;->b:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;->a(Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;)Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a$a;->b:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;->onItemClick(I)V

    .line 16
    return-void
.end method
