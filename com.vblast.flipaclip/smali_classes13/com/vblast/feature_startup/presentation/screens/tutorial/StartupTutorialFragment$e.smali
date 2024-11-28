.class final Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field final synthetic f:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$e;->d:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    iput-object p2, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$e;->f:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$e;->d:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    invoke-static {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;->access$getAnalytics(Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;)Lcom/vblast/engagement/domain/Analytics;

    move-result-object v0

    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->onboardOpenSecondary()V

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$e;->d:Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment;

    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/tutorial/StartupTutorialFragment$e;->f:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/vblast/feature_startup/presentation/ext/FragmentExtKt;->startupProceed(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    return-void
.end method
