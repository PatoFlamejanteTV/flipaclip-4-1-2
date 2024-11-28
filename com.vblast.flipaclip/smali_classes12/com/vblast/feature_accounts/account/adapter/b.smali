.class public final synthetic Lcom/vblast/feature_accounts/account/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;

.field public final synthetic b:Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/account/adapter/b;->a:Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;

    iput-object p2, p0, Lcom/vblast/feature_accounts/account/adapter/b;->b:Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/adapter/b;->a:Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;

    iget-object v1, p0, Lcom/vblast/feature_accounts/account/adapter/b;->b:Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;->a(Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$a;Lcom/vblast/feature_accounts/account/adapter/AccountContestHistoryAdapter$OnItemClickListener;Landroid/view/View;)V

    return-void
.end method
