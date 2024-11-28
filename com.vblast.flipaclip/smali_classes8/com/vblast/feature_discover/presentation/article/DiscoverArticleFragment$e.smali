.class final Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->processDeepLink(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

.field final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field final synthetic g:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;->f:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;->g:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    instance-of p1, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    move-object p1, p2

    .line 9
    .line 10
    check-cast p1, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;->getAction()Lcom/vblast/deeplink/domain/type/DiscoverActionType;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenArticle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 21
    .line 22
    check-cast p1, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenArticle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenArticle;->getArticleId()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, v1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$openArticle(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;J)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of p1, p1, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenSectionByTag;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getLaunchDeepLinkAction(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;->f:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    new-instance v1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2, v1}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->invoke(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;Lkotlin/jvm/functions/Function1;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    instance-of p1, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getViewModel(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "getViewLifecycleOwner(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->importProject(Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroidx/lifecycle/LifecycleOwner;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    instance-of p1, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getViewModel(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->getProductId()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$PurchaseProduct;->getAutoClose()Z

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->purchase(Ljava/lang/String;Z)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_4
    if-nez p2, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-object p2, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;->g:Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/vblast/core/helper/OpenUrlHelper;->openUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 136
    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$e;->a(ZLcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
