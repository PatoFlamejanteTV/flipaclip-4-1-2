.class final Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

.field final synthetic f:Lcom/vblast/feature_settings/presentation/DrawInputFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;Lcom/vblast/feature_settings/presentation/DrawInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a;->d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    iput-object p2, p0, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a;->f:Lcom/vblast/feature_settings/presentation/DrawInputFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "$this$withModels"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a;->d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a;->f:Lcom/vblast/feature_settings/presentation/DrawInputFragment;

    .line 10
    .line 11
    new-instance v2, Lcom/vblast/core/view/CheckBoxViewHolderModel_;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/vblast/core/view/CheckBoxViewHolderModel_;-><init>()V

    .line 15
    .line 16
    const-string v3, "stylus_and_touch"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 20
    .line 21
    sget v3, Lcom/vblast/feature_settings/R$string;->settings_item_draw_input_stylus_and_touch:I

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->getDrawInput()Lcom/vblast/core/common/controls/DrawInput;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v3, Lcom/vblast/core/common/controls/DrawInput;->STYLUS_AND_TOUCH:Lcom/vblast/core/common/controls/DrawInput;

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    move v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v4

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v2, v0}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->active(Z)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a$a;-><init>(Lcom/vblast/feature_settings/presentation/DrawInputFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a;->d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a;->f:Lcom/vblast/feature_settings/presentation/DrawInputFragment;

    .line 56
    .line 57
    new-instance v2, Lcom/vblast/core/view/CheckBoxViewHolderModel_;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Lcom/vblast/core/view/CheckBoxViewHolderModel_;-><init>()V

    .line 61
    .line 62
    const-string v3, "stylus"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 66
    .line 67
    sget v3, Lcom/vblast/feature_settings/R$string;->settings_item_draw_input_stylus:I

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->getDrawInput()Lcom/vblast/core/common/controls/DrawInput;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v3, Lcom/vblast/core/common/controls/DrawInput;->STYLUS:Lcom/vblast/core/common/controls/DrawInput;

    .line 77
    .line 78
    if-ne v0, v3, :cond_1

    .line 79
    move v0, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v0, v4

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v2, v0}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->active(Z)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 85
    .line 86
    new-instance v0, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a$b;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a$b;-><init>(Lcom/vblast/feature_settings/presentation/DrawInputFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a;->d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a;->f:Lcom/vblast/feature_settings/presentation/DrawInputFragment;

    .line 100
    .line 101
    new-instance v2, Lcom/vblast/core/view/CheckBoxViewHolderModel_;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Lcom/vblast/core/view/CheckBoxViewHolderModel_;-><init>()V

    .line 105
    .line 106
    const-string v3, "touch"

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 110
    .line 111
    sget v3, Lcom/vblast/feature_settings/R$string;->settings_item_draw_input_touch:I

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->getDrawInput()Lcom/vblast/core/common/controls/DrawInput;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sget-object v3, Lcom/vblast/core/common/controls/DrawInput;->TOUCH:Lcom/vblast/core/common/controls/DrawInput;

    .line 121
    .line 122
    if-ne v0, v3, :cond_2

    .line 123
    move v4, v5

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {v2, v4}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->active(Z)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 127
    .line 128
    new-instance v0, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a$c;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a$c;-><init>(Lcom/vblast/feature_settings/presentation/DrawInputFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 138
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_settings/presentation/DrawInputFragment$a$a$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
