.class public final Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008/\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0016H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\rH\u00c6\u0003J\u00bd\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010B\u001a\u00020\u00032\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020\u0016H\u00d6\u0001J\t\u0010E\u001a\u00020FH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001aR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006G"
    }
    d2 = {
        "Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;",
        "",
        "matchSystemAppearance",
        "",
        "themeConfig",
        "Lcom/vblast/core/common/theme/ThemeConfig;",
        "splashAnimation",
        "makeMoviesFilesOverride",
        "canvasRotation",
        "stylePressure",
        "stylusHoverPreview",
        "stylusPredictedPoints",
        "drawInput",
        "Lcom/vblast/core/common/controls/DrawInput;",
        "smoothFillEnabled",
        "learnContestsAnnouncements",
        "learn",
        "contestEvents",
        "loading",
        "debugSettingsEnabled",
        "timeLapseRecordingEnabled",
        "timeLapseRecordingFps",
        "",
        "stageRedesignEnabled",
        "(ZLcom/vblast/core/common/theme/ThemeConfig;ZZZZZZLcom/vblast/core/common/controls/DrawInput;ZZZZZZZIZ)V",
        "getCanvasRotation",
        "()Z",
        "getContestEvents",
        "getDebugSettingsEnabled",
        "getDrawInput",
        "()Lcom/vblast/core/common/controls/DrawInput;",
        "getLearn",
        "getLearnContestsAnnouncements",
        "getLoading",
        "getMakeMoviesFilesOverride",
        "getMatchSystemAppearance",
        "getSmoothFillEnabled",
        "getSplashAnimation",
        "getStageRedesignEnabled",
        "getStylePressure",
        "getStylusHoverPreview",
        "getStylusPredictedPoints",
        "getThemeConfig",
        "()Lcom/vblast/core/common/theme/ThemeConfig;",
        "getTimeLapseRecordingEnabled",
        "getTimeLapseRecordingFps",
        "()I",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "feature_settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final canvasRotation:Z

.field private final contestEvents:Z

.field private final debugSettingsEnabled:Z

.field private final drawInput:Lcom/vblast/core/common/controls/DrawInput;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final learn:Z

.field private final learnContestsAnnouncements:Z

.field private final loading:Z

.field private final makeMoviesFilesOverride:Z

.field private final matchSystemAppearance:Z

.field private final smoothFillEnabled:Z

.field private final splashAnimation:Z

.field private final stageRedesignEnabled:Z

.field private final stylePressure:Z

.field private final stylusHoverPreview:Z

.field private final stylusPredictedPoints:Z

.field private final themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeLapseRecordingEnabled:Z

.field private final timeLapseRecordingFps:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/vblast/core/common/theme/ThemeConfig;->$stable:I

    sput v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLcom/vblast/core/common/theme/ThemeConfig;ZZZZZZLcom/vblast/core/common/controls/DrawInput;ZZZZZZZIZ)V
    .locals 4
    .param p2    # Lcom/vblast/core/common/theme/ThemeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/core/common/controls/DrawInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p9

    const-string/jumbo v3, "themeConfig"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "drawInput"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    .line 2
    iput-boolean v3, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->matchSystemAppearance:Z

    .line 3
    iput-object v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->splashAnimation:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->makeMoviesFilesOverride:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->canvasRotation:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylePressure:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusHoverPreview:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusPredictedPoints:Z

    .line 10
    iput-object v2, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->drawInput:Lcom/vblast/core/common/controls/DrawInput;

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->smoothFillEnabled:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learnContestsAnnouncements:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learn:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->contestEvents:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->loading:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->debugSettingsEnabled:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingEnabled:Z

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingFps:I

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stageRedesignEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vblast/core/common/theme/ThemeConfig;ZZZZZZLcom/vblast/core/common/controls/DrawInput;ZZZZZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 20
    sget-object v1, Lcom/vblast/core/common/controls/DrawInput;->STYLUS_AND_TOUCH:Lcom/vblast/core/common/controls/DrawInput;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v15, v2

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    move/from16 v17, v3

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move/from16 v18, v2

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v19, v2

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v1, 0x18

    move/from16 v20, v1

    goto :goto_e

    :cond_e
    move/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move/from16 v21, v3

    goto :goto_f

    :cond_f
    move/from16 v21, p18

    :goto_f
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    .line 21
    invoke-direct/range {v3 .. v21}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;-><init>(ZLcom/vblast/core/common/theme/ThemeConfig;ZZZZZZLcom/vblast/core/common/controls/DrawInput;ZZZZZZZIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;ZLcom/vblast/core/common/theme/ThemeConfig;ZZZZZZLcom/vblast/core/common/controls/DrawInput;ZZZZZZZIZILjava/lang/Object;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->matchSystemAppearance:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->splashAnimation:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->makeMoviesFilesOverride:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->canvasRotation:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylePressure:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusHoverPreview:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusPredictedPoints:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->drawInput:Lcom/vblast/core/common/controls/DrawInput;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->smoothFillEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learnContestsAnnouncements:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learn:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->contestEvents:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->loading:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->debugSettingsEnabled:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingFps:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stageRedesignEnabled:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->copy(ZLcom/vblast/core/common/theme/ThemeConfig;ZZZZZZLcom/vblast/core/common/controls/DrawInput;ZZZZZZZIZ)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->matchSystemAppearance:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->smoothFillEnabled:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learnContestsAnnouncements:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learn:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->contestEvents:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->loading:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->debugSettingsEnabled:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingEnabled:Z

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingFps:I

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stageRedesignEnabled:Z

    return v0
.end method

.method public final component2()Lcom/vblast/core/common/theme/ThemeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->splashAnimation:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->makeMoviesFilesOverride:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->canvasRotation:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylePressure:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusHoverPreview:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusPredictedPoints:Z

    return v0
.end method

.method public final component9()Lcom/vblast/core/common/controls/DrawInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->drawInput:Lcom/vblast/core/common/controls/DrawInput;

    return-object v0
.end method

.method public final copy(ZLcom/vblast/core/common/theme/ThemeConfig;ZZZZZZLcom/vblast/core/common/controls/DrawInput;ZZZZZZZIZ)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;
    .locals 20
    .param p2    # Lcom/vblast/core/common/theme/ThemeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/core/common/controls/DrawInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    const-string/jumbo v0, "themeConfig"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawInput"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;-><init>(ZLcom/vblast/core/common/theme/ThemeConfig;ZZZZZZLcom/vblast/core/common/controls/DrawInput;ZZZZZZZIZ)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->matchSystemAppearance:Z

    iget-boolean v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->matchSystemAppearance:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    iget-object v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->splashAnimation:Z

    iget-boolean v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->splashAnimation:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->makeMoviesFilesOverride:Z

    iget-boolean v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->makeMoviesFilesOverride:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->canvasRotation:Z

    iget-boolean v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->canvasRotation:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylePressure:Z

    iget-boolean v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylePressure:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusHoverPreview:Z

    iget-boolean v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusHoverPreview:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusPredictedPoints:Z

    iget-boolean v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusPredictedPoints:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->drawInput:Lcom/vblast/core/common/controls/DrawInput;

    iget-object v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->drawInput:Lcom/vblast/core/common/controls/DrawInput;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->smoothFillEnabled:Z

    iget-boolean v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->smoothFillEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learnContestsAnnouncements:Z

    iget-boolean v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learnContestsAnnouncements:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learn:Z

    iget-boolean v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learn:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->contestEvents:Z

    iget-boolean v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->contestEvents:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->loading:Z

    iget-boolean v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->loading:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->debugSettingsEnabled:Z

    iget-boolean v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->debugSettingsEnabled:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingEnabled:Z

    iget-boolean v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingEnabled:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingFps:I

    iget v3, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingFps:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stageRedesignEnabled:Z

    iget-boolean p1, p1, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stageRedesignEnabled:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getCanvasRotation()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->canvasRotation:Z

    .line 3
    return v0
.end method

.method public final getContestEvents()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->contestEvents:Z

    .line 3
    return v0
.end method

.method public final getDebugSettingsEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->debugSettingsEnabled:Z

    .line 3
    return v0
.end method

.method public final getDrawInput()Lcom/vblast/core/common/controls/DrawInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->drawInput:Lcom/vblast/core/common/controls/DrawInput;

    .line 3
    return-object v0
.end method

.method public final getLearn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learn:Z

    .line 3
    return v0
.end method

.method public final getLearnContestsAnnouncements()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learnContestsAnnouncements:Z

    .line 3
    return v0
.end method

.method public final getLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->loading:Z

    .line 3
    return v0
.end method

.method public final getMakeMoviesFilesOverride()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->makeMoviesFilesOverride:Z

    .line 3
    return v0
.end method

.method public final getMatchSystemAppearance()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->matchSystemAppearance:Z

    .line 3
    return v0
.end method

.method public final getSmoothFillEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->smoothFillEnabled:Z

    .line 3
    return v0
.end method

.method public final getSplashAnimation()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->splashAnimation:Z

    .line 3
    return v0
.end method

.method public final getStageRedesignEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stageRedesignEnabled:Z

    .line 3
    return v0
.end method

.method public final getStylePressure()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylePressure:Z

    .line 3
    return v0
.end method

.method public final getStylusHoverPreview()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusHoverPreview:Z

    .line 3
    return v0
.end method

.method public final getStylusPredictedPoints()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusPredictedPoints:Z

    .line 3
    return v0
.end method

.method public final getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    .line 3
    return-object v0
.end method

.method public final getTimeLapseRecordingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingEnabled:Z

    .line 3
    return v0
.end method

.method public final getTimeLapseRecordingFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingFps:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->matchSystemAppearance:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    invoke-virtual {v2}, Lcom/vblast/core/common/theme/ThemeConfig;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->splashAnimation:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->makeMoviesFilesOverride:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->canvasRotation:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylePressure:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusHoverPreview:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusPredictedPoints:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->drawInput:Lcom/vblast/core/common/controls/DrawInput;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->smoothFillEnabled:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learnContestsAnnouncements:Z

    if-eqz v2, :cond_8

    move v2, v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learn:Z

    if-eqz v2, :cond_9

    move v2, v1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->contestEvents:Z

    if-eqz v2, :cond_a

    move v2, v1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->loading:Z

    if-eqz v2, :cond_b

    move v2, v1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->debugSettingsEnabled:Z

    if-eqz v2, :cond_c

    move v2, v1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingEnabled:Z

    if-eqz v2, :cond_d

    move v2, v1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingFps:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stageRedesignEnabled:Z

    if-eqz v2, :cond_e

    goto :goto_0

    :cond_e
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->matchSystemAppearance:Z

    iget-object v2, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    iget-boolean v3, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->splashAnimation:Z

    iget-boolean v4, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->makeMoviesFilesOverride:Z

    iget-boolean v5, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->canvasRotation:Z

    iget-boolean v6, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylePressure:Z

    iget-boolean v7, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusHoverPreview:Z

    iget-boolean v8, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stylusPredictedPoints:Z

    iget-object v9, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->drawInput:Lcom/vblast/core/common/controls/DrawInput;

    iget-boolean v10, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->smoothFillEnabled:Z

    iget-boolean v11, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learnContestsAnnouncements:Z

    iget-boolean v12, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->learn:Z

    iget-boolean v13, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->contestEvents:Z

    iget-boolean v14, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->loading:Z

    iget-boolean v15, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->debugSettingsEnabled:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingEnabled:Z

    move/from16 v17, v15

    iget v15, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->timeLapseRecordingFps:I

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->stageRedesignEnabled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "State(matchSystemAppearance="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", themeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", splashAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", makeMoviesFilesOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canvasRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stylePressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stylusHoverPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stylusPredictedPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", drawInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smoothFillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", learnContestsAnnouncements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", learn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contestEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", debugSettingsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeLapseRecordingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeLapseRecordingFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stageRedesignEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
