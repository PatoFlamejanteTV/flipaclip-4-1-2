.class public Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertHelperMenuItems([Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)[Lcom/vblast/core/view/FloatingMenuView$MenuItem;
    .locals 7
    .param p0    # [Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lcom/vblast/core/view/FloatingMenuView$MenuItem;-><init>()V

    .line 16
    .line 17
    aget-object v4, p0, v2

    .line 18
    .line 19
    sget-object v5, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 20
    .line 21
    iget-object v6, v4, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->type:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v6

    .line 26
    .line 27
    aget v5, v5, v6

    .line 28
    .line 29
    .line 30
    packed-switch v5, :pswitch_data_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    sget v5, Lcom/vblast/feature_stage/R$drawable;->ic_transform_perspective:I

    .line 35
    .line 36
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->icon:I

    .line 37
    .line 38
    sget v5, Lcom/vblast/feature_stage/R$string;->content_description_image_mode_perspective:I

    .line 39
    .line 40
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->contentDescription:I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :pswitch_1
    sget v5, Lcom/vblast/feature_stage/R$drawable;->ic_transform_basic:I

    .line 44
    .line 45
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->icon:I

    .line 46
    .line 47
    sget v5, Lcom/vblast/feature_stage/R$string;->content_description_image_mode_basic:I

    .line 48
    .line 49
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->contentDescription:I

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    const/4 v5, 0x1

    .line 52
    .line 53
    iput-boolean v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->isDivider:Z

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :pswitch_3
    sget v5, Lcom/vblast/feature_stage/R$drawable;->btn_ruler_lock:I

    .line 57
    .line 58
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->icon:I

    .line 59
    .line 60
    sget v5, Lcom/vblast/feature_stage/R$string;->content_description_ruler_lock:I

    .line 61
    .line 62
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->contentDescription:I

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :pswitch_4
    sget v5, Lcom/vblast/feature_stage/R$drawable;->ic_ruler_mirror:I

    .line 66
    .line 67
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->icon:I

    .line 68
    .line 69
    sget v5, Lcom/vblast/feature_stage/R$string;->content_description_ruler_mirror:I

    .line 70
    .line 71
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->contentDescription:I

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_5
    sget v5, Lcom/vblast/feature_stage/R$drawable;->ic_ruler_square:I

    .line 75
    .line 76
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->icon:I

    .line 77
    .line 78
    sget v5, Lcom/vblast/feature_stage/R$string;->content_description_ruler_square:I

    .line 79
    .line 80
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->contentDescription:I

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :pswitch_6
    sget v5, Lcom/vblast/feature_stage/R$drawable;->ic_ruler_oval:I

    .line 84
    .line 85
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->icon:I

    .line 86
    .line 87
    sget v5, Lcom/vblast/feature_stage/R$string;->content_description_ruler_oval:I

    .line 88
    .line 89
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->contentDescription:I

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :pswitch_7
    sget v5, Lcom/vblast/feature_stage/R$drawable;->ic_ruler_line:I

    .line 93
    .line 94
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->icon:I

    .line 95
    .line 96
    sget v5, Lcom/vblast/feature_stage/R$string;->content_description_ruler_straight:I

    .line 97
    .line 98
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->contentDescription:I

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :pswitch_8
    sget v5, Lcom/vblast/feature_stage/R$drawable;->ic_delete:I

    .line 102
    .line 103
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->icon:I

    .line 104
    .line 105
    sget v5, Lcom/vblast/feature_stage/R$string;->content_description_delete:I

    .line 106
    .line 107
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->contentDescription:I

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :pswitch_9
    sget v5, Lcom/vblast/feature_stage/R$drawable;->ic_flip_v:I

    .line 111
    .line 112
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->icon:I

    .line 113
    .line 114
    sget v5, Lcom/vblast/feature_stage/R$string;->content_description_flip_v:I

    .line 115
    .line 116
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->contentDescription:I

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :pswitch_a
    sget v5, Lcom/vblast/feature_stage/R$drawable;->ic_flip_h:I

    .line 120
    .line 121
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->icon:I

    .line 122
    .line 123
    sget v5, Lcom/vblast/feature_stage/R$string;->content_description_flip_h:I

    .line 124
    .line 125
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->contentDescription:I

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :pswitch_b
    sget v5, Lcom/vblast/feature_stage/R$drawable;->ic_add_text:I

    .line 129
    .line 130
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->icon:I

    .line 131
    .line 132
    sget v5, Lcom/vblast/feature_stage/R$string;->content_description_add_text:I

    .line 133
    .line 134
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->contentDescription:I

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :pswitch_c
    sget v5, Lcom/vblast/feature_stage/R$drawable;->ic_edit_text:I

    .line 138
    .line 139
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->icon:I

    .line 140
    .line 141
    sget v5, Lcom/vblast/feature_stage/R$string;->content_description_edit_text:I

    .line 142
    .line 143
    iput v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->contentDescription:I

    .line 144
    .line 145
    :goto_1
    iget-boolean v5, v4, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->enabled:Z

    .line 146
    .line 147
    iput-boolean v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->enabled:Z

    .line 148
    .line 149
    iget-boolean v5, v4, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->selected:Z

    .line 150
    .line 151
    iput-boolean v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->selected:Z

    .line 152
    .line 153
    iget-boolean v5, v4, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->activated:Z

    .line 154
    .line 155
    iput-boolean v5, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->activated:Z

    .line 156
    .line 157
    iput-object v4, v3, Lcom/vblast/core/view/FloatingMenuView$MenuItem;->extra:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_0
    new-array p0, v1, [Lcom/vblast/core/view/FloatingMenuView$MenuItem;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, [Lcom/vblast/core/view/FloatingMenuView$MenuItem;

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToCoreUiHelperMenuItems([Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)Ljava/util/List;
    .locals 4
    .param p0    # [Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser;->toCoreUiEntity(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static convertToStageHelperMenuItem(Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;)Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;
    .locals 2
    .param p0    # Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->getType()Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser;->toStageType(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;)Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->getEnabled()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;-><init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;Z)V

    .line 18
    return-object v0
.end method

.method private static toCoreUiEntity(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;
    .locals 4
    .param p0    # Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->type:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser;->toCoreUiType(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->enabled:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->selected:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->activated:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;-><init>(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;ZZZ)V

    .line 18
    return-object v0
.end method

.method private static toCoreUiType(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;
    .locals 2
    .param p0    # Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->EDIT_TEXT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    .line 10
    aget p0, v1, p0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->PASTE_RIGHT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->ADD_RIGHT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->COPY:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_3
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->DELETE_FRAME:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_4
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->ADD_LEFT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_5
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->PASTE_LEFT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_6
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->BLUR:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_7
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->SELECTOR_MODE_PERSPECTIVE:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_8
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->SELECTOR_MODE_BASIC:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_9
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->DIVIDER:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_a
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->RULER_LOCK:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_b
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->RULER_MIRROR:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_c
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->RULER_SQUARE:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_d
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->RULER_OVAL:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_e
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->RULER_LINE:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_f
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->DELETE:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_10
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->FLIP_VERTICAL:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_11
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->FLIP_HORIZONTAL:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_12
    sget-object v0, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->ADD_TEXT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 71
    :goto_0
    :pswitch_13
    return-object v0

    .line 72
    nop

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toStageType(Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;)Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->edit_text:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    .line 10
    aget p0, v1, p0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->pasteRight:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->addRight:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->copy:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_3
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->deleteFrame:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_4
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->addLeft:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_5
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->pasteLeft:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_6
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->selectorModePerspective:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_7
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->selectorModeBasic:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_8
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->divider:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_9
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerLock:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_a
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerMirror:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_b
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerSquare:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_c
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerOval:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_d
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerLine:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_e
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->delete:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_f
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->blur:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_10
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->flipVertical:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_11
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->flipHorizontal:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_12
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->add_text:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 71
    :goto_0
    :pswitch_13
    return-object v0

    .line 72
    nop

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
