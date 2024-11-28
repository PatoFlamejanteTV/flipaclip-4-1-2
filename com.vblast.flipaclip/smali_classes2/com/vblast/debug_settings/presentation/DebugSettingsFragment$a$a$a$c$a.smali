.class final Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c;->a(Lcom/vblast/core/view/TextValueViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->access$getViewModel(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/vblast/debug_config/domain/DebugSettingKey;->ADS_OVERRIDE:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vblast/debug_config/domain/AdsDebugMode;->valueOf(Ljava/lang/String;)Lcom/vblast/debug_config/domain/AdsDebugMode;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;->updateSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->access$restartApp(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c$a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
