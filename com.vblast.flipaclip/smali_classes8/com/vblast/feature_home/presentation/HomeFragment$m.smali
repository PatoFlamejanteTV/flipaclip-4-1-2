.class final Lcom/vblast/feature_home/presentation/HomeFragment$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_home/presentation/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$m;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/HomeFragment$m;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$m;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getAnalytics(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/engagement/domain/Analytics;

    move-result-object p1

    sget-object v0, Lcom/vblast/engagement/domain/entity/Screen;->home:Lcom/vblast/engagement/domain/entity/Screen;

    invoke-interface {p1, v0}, Lcom/vblast/engagement/domain/Analytics;->createProject(Lcom/vblast/engagement/domain/entity/Screen;)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$m;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->Companion:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;

    .line 5
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$m;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/HomeFragment$m;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-static {v2}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getProjectViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getCurrentStackId()Ljava/lang/Long;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;->createProjectIntent(Landroid/content/Context;Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
