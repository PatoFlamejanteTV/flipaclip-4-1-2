.class final Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->importProject(Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

.field final synthetic f:Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$b;->d:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$b;->f:Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$b;->d:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->getShowProgressHud()Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/core/common/UiHudProgress$Success;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3, v4}, Lcom/vblast/core/common/UiHudProgress$Success;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$b;->f:Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;->getOpenProject()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$b;->d:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->getUiAction()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/vblast/feature_discover/presentation/article/entity/UiAction$HandleDeepLinkAction;

    .line 34
    .line 35
    new-instance v9, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;

    .line 36
    .line 37
    sget-object v6, Lcom/vblast/engagement/domain/entity/Screen;->discover:Lcom/vblast/engagement/domain/entity/Screen;

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v2, v9

    .line 42
    move-wide v4, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;-><init>(Landroid/net/Uri;JLcom/vblast/engagement/domain/entity/Screen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v9}, Lcom/vblast/feature_discover/presentation/article/entity/UiAction$HandleDeepLinkAction;-><init>(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$b;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
