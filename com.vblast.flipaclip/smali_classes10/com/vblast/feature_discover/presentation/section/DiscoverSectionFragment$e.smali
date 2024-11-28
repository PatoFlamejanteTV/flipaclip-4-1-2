.class final Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;->onClickArticle(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

.field final synthetic f:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$e;->d:Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$e;->f:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$e;->d:Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getActionURL()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$e;->f:Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$e;->d:Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;->getActionURL()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/vblast/core/helper/OpenUrlHelper;->openUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    :cond_0
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/section/DiscoverSectionFragment$e;->a(ZLcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
