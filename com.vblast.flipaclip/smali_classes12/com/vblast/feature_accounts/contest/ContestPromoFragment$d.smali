.class Lcom/vblast/feature_accounts/contest/ContestPromoFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$d;->a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$d;->a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->e(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->getTintColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$d;->a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->f(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)Lcom/vblast/core/view/SimpleToolbar;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/vblast/core/view/SimpleToolbar;->setLeftOptionTintColor(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$d;->a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->d(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;)Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/vblast/feature_accounts/contest/widget/PagerSelectionView;->setTintColor(I)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$d;->a:Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->g(Lcom/vblast/feature_accounts/contest/ContestPromoFragment;Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;)V

    .line 36
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment$d;->a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;)V

    .line 6
    return-void
.end method
