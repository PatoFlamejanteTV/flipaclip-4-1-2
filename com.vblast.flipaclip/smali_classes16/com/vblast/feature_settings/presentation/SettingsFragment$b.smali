.class final Lcom/vblast/feature_settings/presentation/SettingsFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/SettingsFragment;->initButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_settings/presentation/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$b;->d:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_settings/presentation/SettingsFragment$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$b;->d:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    invoke-static {p1}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->access$getAnalytics(Lcom/vblast/feature_settings/presentation/SettingsFragment;)Lcom/vblast/engagement/domain/Analytics;

    move-result-object p1

    invoke-interface {p1}, Lcom/vblast/engagement/domain/Analytics;->settingsGetHelpButtonPressed()V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$b;->d:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    invoke-static {p1}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->access$getBuildDetails(Lcom/vblast/feature_settings/presentation/SettingsFragment;)Lcom/vblast/core/data/build/BuildDetails;

    move-result-object p1

    invoke-interface {p1}, Lcom/vblast/core/data/build/BuildDetails;->getAppStore()Lcom/vblast/core/data/build/AppStore;

    move-result-object p1

    sget-object v0, Lcom/vblast/core/data/build/AppStore;->APPGALLERY:Lcom/vblast/core/data/build/AppStore;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$b;->d:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    invoke-static {p1}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->access$createBugReport(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$b;->d:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$b;->d:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    invoke-static {v0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->access$getRemoteConfig(Lcom/vblast/feature_settings/presentation/SettingsFragment;)Lcom/vblast/engagement/domain/RemoteConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->getSupportGetHelp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vblast/core/helper/OpenUrlHelper;->openUrlIgnoreError(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
