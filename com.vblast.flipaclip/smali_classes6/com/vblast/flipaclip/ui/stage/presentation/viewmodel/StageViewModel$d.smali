.class abstract synthetic Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/vblast/core_data/appstate/data/AddFrameAction;->values()[Lcom/vblast/core_data/appstate/data/AddFrameAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->g:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/vblast/core_data/appstate/data/AddFrameAction;->CLONE_LAST:Lcom/vblast/core_data/appstate/data/AddFrameAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->g:[I

    sget-object v3, Lcom/vblast/core_data/appstate/data/AddFrameAction;->PASTE_INTO:Lcom/vblast/core_data/appstate/data/AddFrameAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->values()[Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->f:[I

    :try_start_2
    sget-object v3, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->floodFill:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->f:[I

    sget-object v3, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->eyeDropper:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->f:[I

    sget-object v4, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->lasso:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v4, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->f:[I

    sget-object v5, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->image:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x5

    :try_start_6
    sget-object v5, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->f:[I

    sget-object v6, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v5, 0x6

    :try_start_7
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->f:[I

    sget-object v7, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->text:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 3
    :catch_7
    invoke-static {}, Lcom/vblast/fclib/CoreBrushMode;->values()[Lcom/vblast/fclib/CoreBrushMode;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->e:[I

    :try_start_8
    sget-object v7, Lcom/vblast/fclib/CoreBrushMode;->ERASE:Lcom/vblast/fclib/CoreBrushMode;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->e:[I

    sget-object v7, Lcom/vblast/fclib/CoreBrushMode;->SMUDGE:Lcom/vblast/fclib/CoreBrushMode;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->e:[I

    sget-object v7, Lcom/vblast/fclib/CoreBrushMode;->BLUR:Lcom/vblast/fclib/CoreBrushMode;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 4
    :catch_a
    invoke-static {}, Lcom/vblast/core/common/controls/DrawInput;->values()[Lcom/vblast/core/common/controls/DrawInput;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->d:[I

    :try_start_b
    sget-object v7, Lcom/vblast/core/common/controls/DrawInput;->STYLUS_AND_TOUCH:Lcom/vblast/core/common/controls/DrawInput;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->d:[I

    sget-object v7, Lcom/vblast/core/common/controls/DrawInput;->STYLUS:Lcom/vblast/core/common/controls/DrawInput;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->d:[I

    sget-object v7, Lcom/vblast/core/common/controls/DrawInput;->TOUCH:Lcom/vblast/core/common/controls/DrawInput;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 5
    :catch_d
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->values()[Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->c:[I

    :try_start_e
    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->loading:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->c:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->c:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->c:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->c:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawFastScroll:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->c:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/4 v6, 0x7

    :try_start_14
    sget-object v7, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->c:[I

    sget-object v8, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/16 v7, 0x8

    :try_start_15
    sget-object v8, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->c:[I

    sget-object v9, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    const/16 v8, 0x9

    :try_start_16
    sget-object v9, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->c:[I

    sget-object v10, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    const/16 v9, 0xa

    :try_start_17
    sget-object v10, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->c:[I

    sget-object v11, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 6
    :catch_17
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->values()[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    :try_start_18
    sget-object v11, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->edit_text:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v10, v11
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v10, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    sget-object v11, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->add_text:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v0, v10, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v10, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    sget-object v11, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->flipHorizontal:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v10, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v10, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    sget-object v11, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->flipVertical:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v10, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v10, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    sget-object v11, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->blur:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v10, v11
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v10, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    sget-object v11, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->delete:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v10, v11
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v10, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    sget-object v11, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerLine:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v6, v10, v11
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v10, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    sget-object v11, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerOval:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v7, v10, v11
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v7, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    sget-object v10, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerSquare:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v7, v10
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v7, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    sget-object v8, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerMirror:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v7, v8
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v7, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    sget-object v8, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerLock:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xb

    aput v9, v7, v8
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v7, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    sget-object v8, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->selectorModeBasic:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xc

    aput v9, v7, v8
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v7, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->b:[I

    sget-object v8, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->selectorModePerspective:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xd

    aput v9, v7, v8
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 7
    :catch_24
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->values()[Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->a:[I

    :try_start_25
    sget-object v8, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->brush:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v1, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->a:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->eraser:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v1, v7
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->a:[I

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->smudge:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->a:[I

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->blur:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->a:[I

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->lasso:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->a:[I

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->floodFill:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$d;->a:[I

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->text:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    return-void
.end method
