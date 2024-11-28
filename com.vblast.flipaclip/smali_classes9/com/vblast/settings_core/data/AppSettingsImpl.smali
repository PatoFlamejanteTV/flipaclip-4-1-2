.class public final Lcom/vblast/settings_core/data/AppSettingsImpl;
.super Lcom/vblast/core/data/VersionSharedPreferences;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/settings_core/domain/AppSettings;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/settings_core/data/AppSettingsImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0016J\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020\tH\u0016J\u0008\u0010\"\u001a\u00020\tH\u0016J \u0010#\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000eH\u0016J(\u0010(\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000eH\u0016J\u0018\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\tH\u0016J\u0010\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020\u0010H\u0016J\u0010\u00101\u001a\u00020$2\u0006\u0010.\u001a\u00020\tH\u0016J\u0010\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020\tH\u0016J\u0010\u00104\u001a\u00020$2\u0006\u0010.\u001a\u00020\tH\u0016J\u0010\u00105\u001a\u00020$2\u0006\u0010.\u001a\u00020\tH\u0016J\u0010\u00106\u001a\u00020$2\u0006\u0010.\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u00020$2\u0006\u00108\u001a\u00020\tH\u0016J\u0010\u00109\u001a\u00020$2\u0006\u0010.\u001a\u00020\tH\u0016J\u0010\u0010:\u001a\u00020$2\u0006\u0010.\u001a\u00020\tH\u0016J\u0010\u0010;\u001a\u00020$2\u0006\u0010.\u001a\u00020\tH\u0016J\u0010\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020\u0015H\u0016J\u0010\u0010>\u001a\u00020$2\u0006\u00108\u001a\u00020\tH\u0016J\u0010\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020\u000eH\u0016J\u0018\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010C\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/vblast/settings_core/data/AppSettingsImpl;",
        "Lcom/vblast/settings_core/domain/AppSettings;",
        "Lcom/vblast/core/data/VersionSharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getAppearance",
        "Lcom/vblast/core/common/theme/Appearance;",
        "getBoolean",
        "",
        "key",
        "Lcom/vblast/settings_core/data/entity/SettingKey;",
        "defValue",
        "getDefaultAppearance",
        "",
        "getDrawInput",
        "Lcom/vblast/core/common/controls/DrawInput;",
        "getSharedPreferencesName",
        "",
        "getSharedPreferencesVersion",
        "getThemeConfig",
        "Lcom/vblast/core/common/theme/ThemeConfig;",
        "getTimeLapseRecordingFps",
        "getType",
        "isCanvasRotationEnabled",
        "isMakeMovieFileOverrideEnabled",
        "isSmoothFillEnabled",
        "isSonarPenEnabled",
        "isSplashAnimationEnabled",
        "isStageRedesignEnabled",
        "default",
        "isStylusHoverPreviewEnabled",
        "isStylusPredictedPointsEnabled",
        "isStylusPressureEnabled",
        "isTimeLapseRecordingEnabled",
        "onCreate",
        "",
        "sp",
        "Landroid/content/SharedPreferences;",
        "version",
        "onUpgrade",
        "oldVersion",
        "newVersion",
        "setBoolean",
        "boolean",
        "setCanvasRotationEnabled",
        "enabled",
        "setDrawInput",
        "drawInput",
        "setMakeMovieFileOverrideEnabled",
        "setMatchSystemAppearance",
        "value",
        "setSmoothFillEnabled",
        "setSonarPenEnabled",
        "setSplashAnimationEnabled",
        "setStageRedesignEnabled",
        "enable",
        "setStylusHoverPreviewEnabled",
        "setStylusPredictedPointsEnabled",
        "setStylusPressureEnabled",
        "setThemeConfig",
        "themeConfig",
        "setTimeLapseRecordingEnabled",
        "setTimeLapseRecordingFps",
        "fps",
        "setType",
        "type",
        "shouldMatchSystemAppearance",
        "settings_core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vblast/core/data/VersionSharedPreferences;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/settings_core/data/AppSettingsImpl;->context:Landroid/content/Context;

    .line 11
    return-void
.end method

.method private final getAppearance()Lcom/vblast/core/common/theme/Appearance;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->shouldMatchSystemAppearance()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/settings_core/data/AppSettingsImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getSystemAppearance(Landroid/content/Context;)Lcom/vblast/core/common/theme/Appearance;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->THEME_APPEARANCE:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getDefaultAppearance()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getType(Lcom/vblast/settings_core/data/entity/SettingKey;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/vblast/core/common/theme/Appearance;->LIGHT:Lcom/vblast/core/common/theme/Appearance;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/vblast/core/common/theme/Appearance;->DARK:Lcom/vblast/core/common/theme/Appearance;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/vblast/core/common/theme/Appearance;->LIGHT:Lcom/vblast/core/common/theme/Appearance;

    .line 39
    :goto_0
    return-object v0
.end method

.method private final getBoolean(Lcom/vblast/settings_core/data/entity/SettingKey;Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final getDefaultAppearance()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/settings_core/data/AppSettingsImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getSystemUiMode(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final getType(Lcom/vblast/settings_core/data/entity/SettingKey;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final setBoolean(ZLcom/vblast/settings_core/data/entity/SettingKey;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method private final setType(ILcom/vblast/settings_core/data/entity/SettingKey;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method


# virtual methods
.method public getDrawInput()Lcom/vblast/core/common/controls/DrawInput;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->DRAW_INPUT:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core/common/controls/DrawInput;->STYLUS_AND_TOUCH:Lcom/vblast/core/common/controls/DrawInput;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/core/common/controls/DrawInput;->getId()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v2}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getType(Lcom/vblast/settings_core/data/entity/SettingKey;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/vblast/core/common/controls/DrawInput;->TOUCH:Lcom/vblast/core/common/controls/DrawInput;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lcom/vblast/core/common/controls/DrawInput;->STYLUS:Lcom/vblast/core/common/controls/DrawInput;

    .line 27
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "settings"

    .line 3
    return-object v0
.end method

.method public getSharedPreferencesVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/common/theme/ThemeConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getAppearance()Lcom/vblast/core/common/theme/Appearance;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/vblast/settings_core/data/entity/SettingKey;->THEME_ACCENT_COLOR:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, v3}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getType(Lcom/vblast/settings_core/data/entity/SettingKey;I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    sget-object v2, Lcom/vblast/core/common/theme/AccentColor;->RED:Lcom/vblast/core/common/theme/AccentColor;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_0
    sget-object v2, Lcom/vblast/core/common/theme/AccentColor;->GREEN:Lcom/vblast/core/common/theme/AccentColor;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_1
    sget-object v2, Lcom/vblast/core/common/theme/AccentColor;->BLUE:Lcom/vblast/core/common/theme/AccentColor;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_2
    sget-object v2, Lcom/vblast/core/common/theme/AccentColor;->FUCHSIA:Lcom/vblast/core/common/theme/AccentColor;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_3
    sget-object v2, Lcom/vblast/core/common/theme/AccentColor;->PURPLE:Lcom/vblast/core/common/theme/AccentColor;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_4
    sget-object v2, Lcom/vblast/core/common/theme/AccentColor;->YELLOW:Lcom/vblast/core/common/theme/AccentColor;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_5
    sget-object v2, Lcom/vblast/core/common/theme/AccentColor;->PINK:Lcom/vblast/core/common/theme/AccentColor;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_6
    sget-object v2, Lcom/vblast/core/common/theme/AccentColor;->RED:Lcom/vblast/core/common/theme/AccentColor;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/vblast/core/common/theme/ThemeConfig;-><init>(Lcom/vblast/core/common/theme/Appearance;Lcom/vblast/core/common/theme/AccentColor;)V

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTimeLapseRecordingFps()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->TIME_LAPSE_RECORDING_FPS:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getType(Lcom/vblast/settings_core/data/entity/SettingKey;I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isCanvasRotationEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->CANVAS_ROTATION_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getBoolean(Lcom/vblast/settings_core/data/entity/SettingKey;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isMakeMovieFileOverrideEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->MAKE_MOVIES_FILE_OVERRIDE_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getBoolean(Lcom/vblast/settings_core/data/entity/SettingKey;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isSmoothFillEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->SMOOTH_FILL_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getBoolean(Lcom/vblast/settings_core/data/entity/SettingKey;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isSonarPenEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->SONAR_PEN_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getBoolean(Lcom/vblast/settings_core/data/entity/SettingKey;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isSplashAnimationEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->SPLASH_ANIMATION_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getBoolean(Lcom/vblast/settings_core/data/entity/SettingKey;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isStageRedesignEnabled(Z)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->STAGE_REDESIGN_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getBoolean(Lcom/vblast/settings_core/data/entity/SettingKey;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isStylusHoverPreviewEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->STYLUS_HOVER_PREVIEW_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getBoolean(Lcom/vblast/settings_core/data/entity/SettingKey;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isStylusPredictedPointsEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->STYLUS_PREDICTED_POINTS_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getBoolean(Lcom/vblast/settings_core/data/entity/SettingKey;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isStylusPressureEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->STYLUS_PRESSURE_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getBoolean(Lcom/vblast/settings_core/data/entity/SettingKey;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isTimeLapseRecordingEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->TIME_LAPSE_RECORDING_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getBoolean(Lcom/vblast/settings_core/data/entity/SettingKey;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/SharedPreferences;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "sp"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne v0, p3, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    const-string/jumbo p3, "splash_animation_key"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result p3

    .line 31
    .line 32
    const-string/jumbo v1, "splash_animation_enabled"

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    const-string p3, "make_movie_file_override"

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result p3

    .line 43
    .line 44
    const-string v2, "make_movie_file_override_enabled"

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    const-string p3, "canvas_rotation_key"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result p3

    .line 54
    .line 55
    const-string v2, "canvas_rotation_enabled"

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    const-string/jumbo p3, "stylus_pressure_key"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result p3

    .line 65
    .line 66
    const-string/jumbo v2, "stylus_pressure_enabled"

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    const-string p3, "draw_input_type_key"

    .line 72
    .line 73
    const-string v2, "0"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result p3

    .line 84
    .line 85
    const/16 v2, 0x31

    .line 86
    .line 87
    if-eq p3, v2, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x32

    .line 90
    .line 91
    if-eq p3, v0, :cond_0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    const-string p3, "2"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x2

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    const-string p3, "1"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    :cond_3
    :goto_0
    move v0, v1

    .line 113
    .line 114
    :cond_4
    :goto_1
    const-string p1, "draw_input"

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    :cond_5
    return-void
.end method

.method public onUpgrade(Landroid/content/Context;Landroid/content/SharedPreferences;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sp"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCanvasRotationEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->CANVAS_ROTATION_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setBoolean(ZLcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 6
    return-void
.end method

.method public setDrawInput(Lcom/vblast/core/common/controls/DrawInput;)V
    .locals 1
    .param p1    # Lcom/vblast/core/common/controls/DrawInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "drawInput"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/core/common/controls/DrawInput;->getId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->DRAW_INPUT:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setType(ILcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 15
    return-void
.end method

.method public setMakeMovieFileOverrideEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->MAKE_MOVIES_FILE_OVERRIDE_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setBoolean(ZLcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 6
    return-void
.end method

.method public setMatchSystemAppearance(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->MATCH_SYSTEM_THEME:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setBoolean(ZLcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 6
    .line 7
    new-instance p1, Lcom/vblast/core/common/theme/ThemeConfig;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getAppearance()Lcom/vblast/core/common/theme/Appearance;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vblast/core/common/theme/ThemeConfig;->getAccentColor()Lcom/vblast/core/common/theme/AccentColor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lcom/vblast/core/common/theme/ThemeConfig;-><init>(Lcom/vblast/core/common/theme/Appearance;Lcom/vblast/core/common/theme/AccentColor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setThemeConfig(Lcom/vblast/core/common/theme/ThemeConfig;)V

    .line 26
    return-void
.end method

.method public setSmoothFillEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->SMOOTH_FILL_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setBoolean(ZLcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 6
    return-void
.end method

.method public setSonarPenEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->SONAR_PEN_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setBoolean(ZLcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 6
    return-void
.end method

.method public setSplashAnimationEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->SPLASH_ANIMATION_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setBoolean(ZLcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 6
    return-void
.end method

.method public setStageRedesignEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->STAGE_REDESIGN_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setBoolean(ZLcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 6
    return-void
.end method

.method public setStylusHoverPreviewEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->STYLUS_HOVER_PREVIEW_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setBoolean(ZLcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 6
    return-void
.end method

.method public setStylusPredictedPointsEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->STYLUS_PREDICTED_POINTS_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setBoolean(ZLcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 6
    return-void
.end method

.method public setStylusPressureEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->STYLUS_PRESSURE_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setBoolean(ZLcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 6
    return-void
.end method

.method public setThemeConfig(Lcom/vblast/core/common/theme/ThemeConfig;)V
    .locals 5
    .param p1    # Lcom/vblast/core/common/theme/ThemeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->TZEEHmAu:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeConfig;->getAccentColor()Lcom/vblast/core/common/theme/AccentColor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/settings_core/data/AppSettingsImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const/4 v2, 0x5

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v2, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    move v2, v3

    .line 37
    .line 38
    :goto_0
    :pswitch_6
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->THEME_ACCENT_COLOR:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setType(ILcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeConfig;->getAppearance()Lcom/vblast/core/common/theme/Appearance;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object v0, Lcom/vblast/settings_core/data/AppSettingsImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p1

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    if-eq p1, v4, :cond_1

    .line 56
    .line 57
    if-eq p1, v1, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v3, v4

    .line 60
    .line 61
    :cond_1
    :goto_1
    sget-object p1, Lcom/vblast/settings_core/data/entity/SettingKey;->THEME_APPEARANCE:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3, p1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setType(ILcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTimeLapseRecordingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->TIME_LAPSE_RECORDING_ENABLED:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setBoolean(ZLcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 6
    return-void
.end method

.method public setTimeLapseRecordingFps(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->TIME_LAPSE_RECORDING_FPS:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vblast/settings_core/data/AppSettingsImpl;->setType(ILcom/vblast/settings_core/data/entity/SettingKey;)V

    .line 6
    return-void
.end method

.method public shouldMatchSystemAppearance()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/settings_core/data/entity/SettingKey;->MATCH_SYSTEM_THEME:Lcom/vblast/settings_core/data/entity/SettingKey;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/settings_core/data/AppSettingsImpl;->getBoolean(Lcom/vblast/settings_core/data/entity/SettingKey;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
