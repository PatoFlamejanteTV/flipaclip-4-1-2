.class final Lcom/vblast/feature_settings/presentation/SettingsFragment$i;
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

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$i;->d:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_settings/presentation/SettingsFragment$i;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$i;->d:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    invoke-static {p1}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->access$getAnalytics(Lcom/vblast/feature_settings/presentation/SettingsFragment;)Lcom/vblast/engagement/domain/Analytics;

    move-result-object p1

    sget-object v0, Lcom/vblast/engagement/domain/entity/Screen;->settings:Lcom/vblast/engagement/domain/entity/Screen;

    sget-object v1, Lcom/vblast/engagement/domain/entity/SocialNetwork;->tiktok:Lcom/vblast/engagement/domain/entity/SocialNetwork;

    invoke-interface {p1, v0, v1}, Lcom/vblast/engagement/domain/Analytics;->followFlipaClipClick(Lcom/vblast/engagement/domain/entity/Screen;Lcom/vblast/engagement/domain/entity/SocialNetwork;)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$i;->d:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "https://www.tiktok.com/@flipaclip"

    invoke-static {p1, v0}, Lcom/vblast/core/helper/OpenUrlHelper;->openUrlIgnoreError(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method