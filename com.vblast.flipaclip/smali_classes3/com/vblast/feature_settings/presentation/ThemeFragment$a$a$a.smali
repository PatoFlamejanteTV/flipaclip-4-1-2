.class final Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

.field final synthetic f:Lcom/vblast/feature_settings/presentation/ThemeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;Lcom/vblast/feature_settings/presentation/ThemeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a;->d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    iput-object p2, p0, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a;->f:Lcom/vblast/feature_settings/presentation/ThemeFragment;

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
    const/16 v0, 0x24

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/core/view/TitleViewHolderModel_;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/vblast/core/view/TitleViewHolderModel_;-><init>()V

    .line 16
    .line 17
    const-string v1, "appearance"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 21
    .line 22
    sget v1, Lcom/vblast/feature_settings/R$string;->settings_section_appearance:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a;->d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a;->f:Lcom/vblast/feature_settings/presentation/ThemeFragment;

    .line 38
    .line 39
    new-instance v3, Lcom/vblast/core/view/SwitchViewHolderModel_;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Lcom/vblast/core/view/SwitchViewHolderModel_;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v4, "switch_match_sys_appearance"

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 48
    .line 49
    sget v4, Lcom/vblast/feature_settings/R$string;->settings_item_match_system_appearance:I

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->getMatchSystemAppearance()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->checked(Z)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 60
    .line 61
    new-instance v4, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v2}, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$a;-><init>(Lcom/vblast/feature_settings/presentation/ThemeFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->onSwitch(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->getMatchSystemAppearance()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/vblast/feature_settings/presentation/ThemeFragment;->access$getViewModel(Lcom/vblast/feature_settings/presentation/ThemeFragment;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->matchSystemAppearance(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-interface {p1, v3}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a;->d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a;->f:Lcom/vblast/feature_settings/presentation/ThemeFragment;

    .line 100
    .line 101
    new-instance v3, Lcom/vblast/core/view/ThemePickerViewHolderModel_;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Lcom/vblast/core/view/ThemePickerViewHolderModel_;-><init>()V

    .line 105
    .line 106
    const-string/jumbo v4, "theme_picker"

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;

    .line 110
    .line 111
    new-instance v4, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$b;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v2}, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$b;-><init>(Lcom/vblast/feature_settings/presentation/ThemeFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/vblast/core/common/theme/ThemeConfig;->getAppearance()Lcom/vblast/core/common/theme/Appearance;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    sget-object v2, Lcom/vblast/core/common/theme/Appearance;->LIGHT:Lcom/vblast/core/common/theme/Appearance;

    .line 128
    .line 129
    if-ne v1, v2, :cond_1

    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v1, 0x0

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-interface {v3, v1}, Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;->whiteActive(Z)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;

    .line 136
    .line 137
    sget v1, Lcom/vblast/feature_settings/R$string;->settings_item_light_theme:I

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v1}, Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;->whiteText(I)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;

    .line 141
    .line 142
    sget v1, Lcom/vblast/feature_settings/R$string;->settings_item_dark_theme:I

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v1}, Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;->darkText(I)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v3}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 152
    .line 153
    new-instance v0, Lcom/vblast/core/view/SeparatorViewHolderModel_;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Lcom/vblast/core/view/SeparatorViewHolderModel_;-><init>()V

    .line 157
    .line 158
    const-string v1, "sep1"

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 165
    .line 166
    const/16 v0, 0x18

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 170
    .line 171
    new-instance v0, Lcom/vblast/core/view/TitleViewHolderModel_;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Lcom/vblast/core/view/TitleViewHolderModel_;-><init>()V

    .line 175
    .line 176
    const-string v1, "accent"

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 180
    .line 181
    sget v1, Lcom/vblast/feature_settings/R$string;->settings_section_accent_color:I

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a;->d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a;->f:Lcom/vblast/feature_settings/presentation/ThemeFragment;

    .line 197
    .line 198
    new-instance v2, Lcom/vblast/core/view/AccentColorViewHolderModel_;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2}, Lcom/vblast/core/view/AccentColorViewHolderModel_;-><init>()V

    .line 202
    .line 203
    const-string v3, "accent_colors"

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v3}, Lcom/vblast/core/view/AccentColorViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/AccentColorViewHolderModelBuilder;

    .line 207
    .line 208
    new-instance v3, Lcom/vblast/core/view/AccentColorViewHolder$Payload;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/vblast/core/common/theme/AccentColorKt;->getAccentColors()Ljava/util/List;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeConfig;->getAccentColor()Lcom/vblast/core/common/theme/AccentColor;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-instance v5, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$c;

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v1}, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a$c;-><init>(Lcom/vblast/feature_settings/presentation/ThemeFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v4, v0, v5}, Lcom/vblast/core/view/AccentColorViewHolder$Payload;-><init>(Ljava/util/List;Lcom/vblast/core/common/theme/AccentColor;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v3}, Lcom/vblast/core/view/AccentColorViewHolderModelBuilder;->dataPayload(Lcom/vblast/core/view/AccentColorViewHolder$Payload;)Lcom/vblast/core/view/AccentColorViewHolderModelBuilder;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 235
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_settings/presentation/ThemeFragment$a$a$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
