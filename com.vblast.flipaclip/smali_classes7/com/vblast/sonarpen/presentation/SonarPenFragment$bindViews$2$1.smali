.class final Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2;->a(Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

.field final synthetic f:Lcom/vblast/sonarpen/presentation/SonarPenFragment;


# direct methods
.method constructor <init>(Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;Lcom/vblast/sonarpen/presentation/SonarPenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1;->d:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    iput-object p2, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1;->f:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 9

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->TtfbcogLAosgl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1;->d:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1;->f:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    .line 10
    .line 11
    new-instance v2, Lcom/vblast/core/view/SwitchViewHolderModel_;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/vblast/core/view/SwitchViewHolderModel_;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v3, "turn_on"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 20
    .line 21
    sget v3, Lcom/vblast/sonarpen/R$string;->settings_item_sonarpen_turn_on:I

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v4, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    .line 37
    aget v0, v4, v0

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    if-eq v0, v7, :cond_1

    .line 44
    .line 45
    if-eq v0, v5, :cond_1

    .line 46
    .line 47
    if-eq v0, v6, :cond_1

    .line 48
    move v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v7

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v2, v0}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->checked(Z)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 54
    .line 55
    new-instance v0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$a;-><init>(Lcom/vblast/sonarpen/presentation/SonarPenFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->onSwitch(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1;->d:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 72
    .line 73
    new-instance v1, Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModel_;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModel_;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v2, "sonarpen_indicator"

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;->state(Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;)Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 93
    .line 94
    new-instance v0, Lcom/vblast/core/view/SeparatorViewHolderModel_;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lcom/vblast/core/view/SeparatorViewHolderModel_;-><init>()V

    .line 98
    .line 99
    const-string v1, "sep1"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1;->d:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1;->f:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    .line 110
    .line 111
    new-instance v2, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 115
    .line 116
    const-string v8, "calibrate"

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v8}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 120
    .line 121
    sget v8, Lcom/vblast/sonarpen/R$string;->settings_item_sonarpen_calibrate:I

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v8}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_2
    sget-object v3, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v8

    .line 134
    .line 135
    aget v3, v3, v8

    .line 136
    .line 137
    :goto_2
    if-eq v3, v7, :cond_7

    .line 138
    .line 139
    if-eq v3, v5, :cond_6

    .line 140
    .line 141
    if-eq v3, v6, :cond_5

    .line 142
    const/4 v5, 0x4

    .line 143
    .line 144
    if-eq v3, v5, :cond_4

    .line 145
    const/4 v5, 0x5

    .line 146
    .line 147
    if-ne v3, v5, :cond_3

    .line 148
    .line 149
    sget v3, Lcom/vblast/sonarpen/R$string;->sonarpen_status_off:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    throw p1

    .line 161
    .line 162
    :cond_4
    sget v3, Lcom/vblast/sonarpen/R$string;->sonarpen_status_off:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_5
    sget v3, Lcom/vblast/sonarpen/R$string;->sonarpen_open:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_6
    sget v3, Lcom/vblast/sonarpen/R$string;->sonarpen_status_not_plug:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_7
    sget v3, Lcom/vblast/sonarpen/R$string;->sonarpen_status_initializing:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-interface {v2, v3}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    sget-object v3, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 199
    move-result v0

    .line 200
    .line 201
    aget v0, v3, v0

    .line 202
    .line 203
    if-ne v0, v6, :cond_8

    .line 204
    move v4, v7

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {v2, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->itemEnabled(Z)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 208
    .line 209
    new-instance v0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$b;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$b;-><init>(Lcom/vblast/sonarpen/presentation/SonarPenFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v0}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 219
    .line 220
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1;->f:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    .line 221
    .line 222
    new-instance v1, Lcom/vblast/core/view/LinkViewHolderModel_;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1}, Lcom/vblast/core/view/LinkViewHolderModel_;-><init>()V

    .line 226
    .line 227
    const-string/jumbo v2, "support"

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 231
    .line 232
    sget v2, Lcom/vblast/sonarpen/R$string;->sonarpen_support_button:I

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 236
    .line 237
    new-instance v2, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$c;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v0}, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$c;-><init>(Lcom/vblast/sonarpen/presentation/SonarPenFragment;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 247
    .line 248
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1;->f:Lcom/vblast/sonarpen/presentation/SonarPenFragment;

    .line 249
    .line 250
    new-instance v1, Lcom/vblast/core/view/LinkViewHolderModel_;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1}, Lcom/vblast/core/view/LinkViewHolderModel_;-><init>()V

    .line 254
    .line 255
    const-string v2, "get_sonarpen"

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 259
    .line 260
    sget v2, Lcom/vblast/sonarpen/R$string;->sonarpen_get:I

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 264
    .line 265
    new-instance v2, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$d;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v0}, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1$d;-><init>(Lcom/vblast/sonarpen/presentation/SonarPenFragment;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 275
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
    invoke-virtual {p0, p1}, Lcom/vblast/sonarpen/presentation/SonarPenFragment$bindViews$2$1;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
