.class final Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$c;
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

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$c;->d:Lcom/vblast/feature_settings/presentation/ThemeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/common/theme/AccentColor;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$c;->d:Lcom/vblast/feature_settings/presentation/ThemeFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_settings/presentation/ThemeFragment;->access$getViewModel(Lcom/vblast/feature_settings/presentation/ThemeFragment;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->setThemeAccentColor(Lcom/vblast/core/common/theme/AccentColor;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$c;->d:Lcom/vblast/feature_settings/presentation/ThemeFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vblast/core/common/theme/ThemeManager;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, p1, v3, v4}, Lcom/vblast/core/common/theme/ThemeConfig;->copy$default(Lcom/vblast/core/common/theme/ThemeConfig;Lcom/vblast/core/common/theme/Appearance;Lcom/vblast/core/common/theme/AccentColor;ILjava/lang/Object;)Lcom/vblast/core/common/theme/ThemeConfig;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/vblast/core/common/theme/ThemeManager;->changeTheme(Landroid/app/Activity;Lcom/vblast/core/common/theme/ThemeConfig;)V

    .line 38
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core/common/theme/AccentColor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$c;->a(Lcom/vblast/core/common/theme/AccentColor;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
