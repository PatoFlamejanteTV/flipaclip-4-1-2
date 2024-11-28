.class final Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_discover/presentation/article/entity/UiAction;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_discover/presentation/article/entity/UiAction$CloseScreen;->INSTANCE:Lcom/vblast/feature_discover/presentation/article/entity/UiAction$CloseScreen;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_discover/presentation/article/entity/UiAction$HandleDeepLinkAction;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getLaunchDeepLinkAction(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast p1, Lcom/vblast/feature_discover/presentation/article/entity/UiAction$HandleDeepLinkAction;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/article/entity/UiAction$HandleDeepLinkAction;->getDeepLinkAction()Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->invoke$default(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_discover/presentation/article/entity/UiAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$c$a;->a(Lcom/vblast/feature_discover/presentation/article/entity/UiAction;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
