.class Lcom/vblast/feature_accounts/contest/ContestNewsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/ContestNewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vblast/deeplink/domain/DeepLinkAction;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$b;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vblast/deeplink/domain/DeepLinkAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vblast/deeplink/domain/DeepLinkAction;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/vblast/core/helper/OpenUrlHelper;->openUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public onAddContestProject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->e(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)Lcom/vblast/feature_accounts/contest/ContestNewsFragment$ContestNewsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$ContestNewsListener;->onAddContestProject(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->c(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/core/view/ContentLoadingOverlayView;->hide()V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->f(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)Landroid/widget/TextView;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->f(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->f(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)Landroid/widget/TextView;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    return-void
.end method

.method public onLoadingStarted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->c(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/core/view/ContentLoadingOverlayView;->show()V

    .line 10
    return-void
.end method

.method public onOpenUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/vblast/feature_accounts/contest/ContestNewsFragment;->g(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;)Lkotlin/Lazy;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Lcom/vblast/feature_accounts/contest/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0, p1}, Lcom/vblast/feature_accounts/contest/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->invoke(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V

    .line 33
    :cond_0
    return-void
.end method
