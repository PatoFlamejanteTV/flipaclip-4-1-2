.class final Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$c;->d:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$c;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$c;->d:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    invoke-static {p1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getAnalytics(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/engagement/domain/Analytics;

    move-result-object p1

    invoke-interface {p1}, Lcom/vblast/engagement/domain/Analytics;->onboardOpenTutorial()V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$c;->d:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    invoke-static {p1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getViewModel(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$c;->d:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->createProject(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
