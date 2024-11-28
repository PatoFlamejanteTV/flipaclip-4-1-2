.class Lcom/vblast/feature_accounts/contest/ContestPromoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onButtonClick(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->c(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$ContestPromoListener;->onContestPromoDismiss()V

    .line 10
    return-void
.end method
