.class final Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

.field final synthetic f:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;Lcom/vblast/feature_settings/presentation/TimeLapseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a;->d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    iput-object p2, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a;->f:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "$this$withModels"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a;->d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a;->f:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;

    .line 15
    .line 16
    new-instance v2, Lcom/vblast/core/view/SwitchViewHolderModel_;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/vblast/core/view/SwitchViewHolderModel_;-><init>()V

    .line 20
    .line 21
    const-string v3, "enable_timelapse"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 25
    .line 26
    sget v3, Lcom/vblast/feature_settings/R$string;->settings_item_timelapse_disable:I

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->getTimeLapseRecordingEnabled()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->checked(Z)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 37
    .line 38
    new-instance v0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a$a;-><init>(Lcom/vblast/feature_settings/presentation/TimeLapseFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->onSwitch(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a;->d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a;->f:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;

    .line 52
    .line 53
    new-instance v2, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v3, "timelapse_fps"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 62
    .line 63
    sget v3, Lcom/vblast/feature_settings/R$string;->settings_item_timelapse_frame_rate:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->getTimeLapseRecordingFps()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 78
    .line 79
    new-instance v0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a$b;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a$b;-><init>(Lcom/vblast/feature_settings/presentation/TimeLapseFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 89
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
