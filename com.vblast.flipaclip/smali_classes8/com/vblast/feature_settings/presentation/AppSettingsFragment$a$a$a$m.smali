.class final Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_settings/presentation/AppSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/AppSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$m;->d:Lcom/vblast/feature_settings/presentation/AppSettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$m;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$m;->d:Lcom/vblast/feature_settings/presentation/AppSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$m;->d:Lcom/vblast/feature_settings/presentation/AppSettingsFragment;

    .line 3
    invoke-static {v1}, Lcom/vblast/feature_settings/presentation/AppSettingsFragment;->access$getHandleDeeplink(Lcom/vblast/feature_settings/presentation/AppSettingsFragment;)Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lcom/vblast/feature_settings/presentation/AppSettingsFragment;->access$getViewModel(Lcom/vblast/feature_settings/presentation/AppSettingsFragment;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->getStageRedesignLearnMoreCta()Landroid/net/Uri;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$m$a;

    invoke-direct {v4, v0, v1}, Lcom/vblast/feature_settings/presentation/AppSettingsFragment$a$a$a$m$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/feature_settings/presentation/AppSettingsFragment;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->invoke(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
