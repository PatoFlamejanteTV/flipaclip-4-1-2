.class final Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_settings/presentation/ThemeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/ThemeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$b;->d:Lcom/vblast/feature_settings/presentation/ThemeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/common/theme/Appearance;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$b;->d:Lcom/vblast/feature_settings/presentation/ThemeFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$b;->d:Lcom/vblast/feature_settings/presentation/ThemeFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/vblast/feature_settings/presentation/ThemeFragment;->access$getViewModel(Lcom/vblast/feature_settings/presentation/ThemeFragment;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->handleThemeManuallyChanged(Landroid/app/Activity;Lcom/vblast/core/common/theme/Appearance;)V

    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core/common/theme/Appearance;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$b;->a(Lcom/vblast/core/common/theme/Appearance;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
