.class final Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$a;->d:Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->kXiosqSjJwkWfKn:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$a;->d:Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;->YOUTUBE:Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;

    invoke-static {p1, v0}, Lcom/vblast/flipaclip/core_share/helper/FollowSocialNetworkHelper;->follow(Landroid/content/Context;Lcom/vblast/flipaclip/core_share/entity/SocialNetworkType;)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$a;->d:Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;

    invoke-static {p1}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->access$getAnalytics(Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;)Lcom/vblast/engagement/domain/Analytics;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vblast/engagement/domain/entity/Screen;->makeMovie:Lcom/vblast/engagement/domain/entity/Screen;

    .line 5
    sget-object v1, Lcom/vblast/engagement/domain/entity/SocialNetwork;->youtube:Lcom/vblast/engagement/domain/entity/SocialNetwork;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/vblast/engagement/domain/Analytics;->followFlipaClipClick(Lcom/vblast/engagement/domain/entity/Screen;Lcom/vblast/engagement/domain/entity/SocialNetwork;)V

    return-void
.end method
