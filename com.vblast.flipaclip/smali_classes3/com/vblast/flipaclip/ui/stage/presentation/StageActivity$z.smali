.class abstract synthetic Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;
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


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->values()[Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->f:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->loading:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->f:[I

    sget-object v3, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->f:[I

    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->f:[I

    sget-object v5, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->f:[I

    sget-object v6, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawFastScroll:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->f:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->f:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->f:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 2
    :catch_7
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;->values()[Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->e:[I

    :try_start_8
    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;->GALLERY_VIDEO:Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->e:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;->AUDIO:Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 3
    :catch_9
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->values()[Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->d:[I

    :try_start_a
    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->editText:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->d:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->addText:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->d:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->fatalError:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->d:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->message:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->d:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->colorPicker:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->d:[I

    sget-object v7, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->toast:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 4
    :catch_f
    invoke-static {}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->values()[Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->c:[I

    :try_start_10
    sget-object v6, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->brush:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->c:[I

    sget-object v6, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->eraser:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->c:[I

    sget-object v6, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->lasso:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v5, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->c:[I

    sget-object v6, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->floodFill:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v5, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->c:[I

    sget-object v6, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->text:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 5
    :catch_14
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;->values()[Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->b:[I

    :try_start_15
    sget-object v6, Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;->stopped:Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v5, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->b:[I

    sget-object v6, Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;->playing:Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v5, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->b:[I

    sget-object v6, Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;->paused:Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 6
    :catch_17
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->values()[Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->a:[I

    :try_start_18
    sget-object v6, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->brush:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->a:[I

    sget-object v5, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->eraser:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->a:[I

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->lasso:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->a:[I

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->floodFill:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->a:[I

    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->text:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    return-void
.end method
