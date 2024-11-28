.class public Lcom/vblast/core_data/appstate/data/UserSettings;
.super Lcom/vblast/core/data/VersionSharedPreferences;
.source "SourceFile"


# static fields
.field private static final IS_MIGRATOR_COMPLETE:Ljava/lang/String; = "is_migrator_complete"

.field private static final SETTING_SELECTED_COLOR_PICKER_TAB:Ljava/lang/String; = "setting_selected_color_picker_tab"

.field private static final SHOW_MOVIE_DETAILS:Ljava/lang/String; = "show_movie_details"

.field private static final SHOW_MOVIE_TITLE:Ljava/lang/String; = "show_movie_title"

.field private static final SHOW_PROJECT_DETAILS:Ljava/lang/String; = "show_project_details"

.field private static final SHOW_PROJECT_TITLE:Ljava/lang/String; = "show_project_title"

.field private static final SHOW_RECENTS:Ljava/lang/String; = "show_recents"

.field private static final VERSION:I = 0x3

.field private static smInstance:Lcom/vblast/core_data/appstate/data/UserSettings;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/core/data/VersionSharedPreferences;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/appstate/data/UserSettings;->smInstance:Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/vblast/core_data/appstate/data/UserSettings;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sput-object v0, Lcom/vblast/core_data/appstate/data/UserSettings;->smInstance:Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/vblast/core_data/appstate/data/UserSettings;->smInstance:Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 14
    return-object p0
.end method

.method private upgradeToVer1(Landroid/content/SharedPreferences;)V
    .locals 5
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "onion_traditional_enabled_contest"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    const-string v1, "onion_b_frame_count_contest"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    const-string v1, "onion_b_skip_frames_contest"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    const-string v1, "onion_b_start_opacity_contest"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    const-string v1, "onion_b_end_opacity_contest"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    const-string v1, "onion_a_frame_count_contest"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    const-string v1, "onion_a_skip_frames_contest"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    const-string v1, "onion_a_start_opacity_contest"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    const-string v1, "onion_a_end_opacity_contest"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    const-string v1, "onion_b_skip_frames"

    .line 52
    const/4 v2, -0x1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    add-int/2addr v1, v2

    .line 61
    .line 62
    if-gez v1, :cond_0

    .line 63
    move v1, v3

    .line 64
    .line 65
    :cond_0
    const-string v4, "onion_b_frame_count"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    :cond_1
    const-string v1, "onion_a_skip_frames"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eq v2, p1, :cond_3

    .line 77
    add-int/2addr p1, v2

    .line 78
    .line 79
    if-gez p1, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v3, p1

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    return-void
.end method

.method private upgradeToVer2(Landroid/content/SharedPreferences;)V
    .locals 4
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "onion_b_skip_frames"

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    add-int/2addr v3, v2

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    :cond_1
    const-string v1, "onion_b_frame_count"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eq v2, p1, :cond_2

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method

.method private upgradeToVer3(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "migratorComplete"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v2, "showMovieTitle"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "showMovieDetails"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string/jumbo v4, "showTitle"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    const-string v5, "showProjectDetails"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    const-string v6, "showRecents"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string v6, "VALUE"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    const-string v1, "is_migrator_complete"

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    const-string/jumbo v2, "show_movie_title"

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    const-string/jumbo v1, "show_movie_details"

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    const-string/jumbo v1, "show_project_title"

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    const-string/jumbo v1, "show_project_details"

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    const-string/jumbo v1, "show_recents"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    return-void
.end method


# virtual methods
.method public getAddFrameAction()Lcom/vblast/core_data/appstate/data/AddFrameAction;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "add_frame_action"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/core_data/appstate/data/AddFrameActionKt;->toAddFrameAction(I)Lcom/vblast/core_data/appstate/data/AddFrameAction;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/vblast/core_data/appstate/data/AddFrameAction;->BLANK:Lcom/vblast/core_data/appstate/data/AddFrameAction;

    .line 20
    :cond_0
    return-object v0
.end method

.method public getGoogleAccountName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "google_account_name"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getGridSettings(Z)Lcom/vblast/fclib/canvas/GridSettings;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/fclib/canvas/GridSettings;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/vblast/fclib/canvas/GridSettings;-><init>()V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "grid_setting_line_opacity_contest"

    .line 14
    .line 15
    iget v2, v1, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, v1, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    .line 22
    .line 23
    const-string p1, "grid_setting_v_line_space_contest"

    .line 24
    .line 25
    iget v2, v1, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, v1, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    .line 32
    .line 33
    const-string p1, "grid_setting_h_line_space_contest"

    .line 34
    .line 35
    iget v2, v1, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, v1, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string p1, "grid_setting_line_opacity"

    .line 45
    .line 46
    iget v2, v1, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, v1, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    .line 53
    .line 54
    const-string p1, "grid_setting_v_line_space"

    .line 55
    .line 56
    iget v2, v1, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iput p1, v1, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    .line 63
    .line 64
    const-string p1, "grid_setting_h_line_space"

    .line 65
    .line 66
    iget v2, v1, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    move-result p1

    .line 71
    .line 72
    iput p1, v1, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    .line 73
    :goto_0
    return-object v1
.end method

.method public getOnionSettings()Lcom/vblast/fclib/canvas/OnionSettings;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/vblast/fclib/canvas/OnionSettings;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/vblast/fclib/canvas/OnionSettings;-><init>()V

    .line 10
    .line 11
    const-string v2, "onion_traditional_enabled"

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/vblast/fclib/canvas/OnionSettings;->coloredOnionEnabled:Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    iput-boolean v2, v1, Lcom/vblast/fclib/canvas/OnionSettings;->coloredOnionEnabled:Z

    .line 20
    .line 21
    const-string v2, "onion_loop_enabled"

    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/vblast/fclib/canvas/OnionSettings;->loopOnionEnabled:Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    iput-boolean v2, v1, Lcom/vblast/fclib/canvas/OnionSettings;->loopOnionEnabled:Z

    .line 30
    .line 31
    iget-object v2, v1, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 32
    .line 33
    const-string v3, "onion_b_frame_count"

    .line 34
    .line 35
    iget v4, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    iput v3, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 42
    .line 43
    iget-object v2, v1, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 44
    .line 45
    const-string v3, "onion_b_skip_frames"

    .line 46
    .line 47
    iget v4, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    iput v3, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 54
    .line 55
    iget-object v2, v1, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 56
    .line 57
    const-string v3, "onion_b_start_opacity"

    .line 58
    .line 59
    iget v4, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 63
    move-result v3

    .line 64
    .line 65
    iput v3, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    .line 66
    .line 67
    iget-object v2, v1, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 68
    .line 69
    const-string v3, "onion_b_end_opacity"

    .line 70
    .line 71
    iget v4, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 75
    move-result v3

    .line 76
    .line 77
    iput v3, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    .line 78
    .line 79
    iget-object v2, v1, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 80
    .line 81
    const-string v3, "onion_a_frame_count"

    .line 82
    .line 83
    iget v4, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    move-result v3

    .line 88
    .line 89
    iput v3, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 90
    .line 91
    iget-object v2, v1, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 92
    .line 93
    const-string v3, "onion_a_skip_frames"

    .line 94
    .line 95
    iget v4, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v3

    .line 100
    .line 101
    iput v3, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 102
    .line 103
    iget-object v2, v1, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 104
    .line 105
    const-string v3, "onion_a_start_opacity"

    .line 106
    .line 107
    iget v4, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 111
    move-result v3

    .line 112
    .line 113
    iput v3, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    .line 114
    .line 115
    iget-object v2, v1, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 116
    .line 117
    const-string v3, "onion_a_end_opacity"

    .line 118
    .line 119
    iget v4, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 123
    move-result v0

    .line 124
    .line 125
    iput v0, v2, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    .line 126
    return-object v1
.end method

.method public getSelectedColorPickerTab()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "setting_selected_color_picker_tab"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSettingsDump()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "google_account_name"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "UserSettings"

    .line 3
    return-object v0
.end method

.method public getSharedPreferencesVersion()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getUserColorPresetsState()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "user_color_presets_state"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public isBuildTransparentBgEnabled(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "build_transparent_bg_enabled"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isBuildWatermarkEnabled(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "watermark_enabled"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isGridEnabled(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "grid_enabled"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isMigratorComplete()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "is_migrator_complete"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isOnionEnabled(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "onion_enabled"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/SharedPreferences;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onUpgrade(Landroid/content/Context;Landroid/content/SharedPreferences;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ge p3, p4, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p3, v0

    .line 5
    .line 6
    :goto_0
    if-gt p3, p4, :cond_3

    .line 7
    .line 8
    if-eq p3, v0, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p3, v1, :cond_0

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq p3, v1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/vblast/core_data/appstate/data/UserSettings;->upgradeToVer2(Landroid/content/SharedPreferences;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/appstate/data/UserSettings;->upgradeToVer3(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, p2}, Lcom/vblast/core_data/appstate/data/UserSettings;->upgradeToVer1(Landroid/content/SharedPreferences;)V

    .line 26
    .line 27
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return-void
.end method

.method public setAddFrameAction(Lcom/vblast/core_data/appstate/data/AddFrameAction;)V
    .locals 2
    .param p1    # Lcom/vblast/core_data/appstate/data/AddFrameAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const-string v1, "add_frame_action"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/core_data/appstate/data/AddFrameAction;->getValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public setBuildTransparentBgEnabled(Z)V
    .locals 2

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
    const-string v1, "build_transparent_bg_enabled"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setBuildWaterwarkEnabled(Z)V
    .locals 2

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
    const-string/jumbo v1, "watermark_enabled"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setGoogleAccountName(Ljava/lang/String;)V
    .locals 2

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
    const-string v1, "google_account_name"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setGridEnabled(Z)V
    .locals 2

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
    const-string v1, "grid_enabled"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setGridSettings(Lcom/vblast/fclib/canvas/GridSettings;Z)V
    .locals 2
    .param p1    # Lcom/vblast/fclib/canvas/GridSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p2, p1, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    .line 13
    .line 14
    const-string v1, "grid_setting_line_opacity_contest"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    const-string p2, "grid_setting_v_line_space_contest"

    .line 20
    .line 21
    iget v1, p1, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    const-string p2, "grid_setting_h_line_space_contest"

    .line 27
    .line 28
    iget p1, p1, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget p2, p1, Lcom/vblast/fclib/canvas/GridSettings;->opacity:F

    .line 35
    .line 36
    const-string v1, "grid_setting_line_opacity"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    const-string p2, "grid_setting_v_line_space"

    .line 42
    .line 43
    iget v1, p1, Lcom/vblast/fclib/canvas/GridSettings;->vSpacing:I

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    const-string p2, "grid_setting_h_line_space"

    .line 49
    .line 50
    iget p1, p1, Lcom/vblast/fclib/canvas/GridSettings;->hSpacing:I

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    return-void
.end method

.method public setMigratorComplete(Ljava/lang/Boolean;)V
    .locals 2

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
    const-string v1, "is_migrator_complete"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public setOnionEnabled(Z)V
    .locals 2

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
    const-string v1, "onion_enabled"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setOnionSettings(Lcom/vblast/fclib/canvas/OnionSettings;)V
    .locals 3
    .param p1    # Lcom/vblast/fclib/canvas/OnionSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-boolean v1, p1, Lcom/vblast/fclib/canvas/OnionSettings;->coloredOnionEnabled:Z

    .line 11
    .line 12
    const-string v2, "onion_traditional_enabled"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    const-string v1, "onion_loop_enabled"

    .line 18
    .line 19
    iget-boolean v2, p1, Lcom/vblast/fclib/canvas/OnionSettings;->loopOnionEnabled:Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 25
    .line 26
    iget v1, v1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 27
    .line 28
    const-string v2, "onion_b_frame_count"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 34
    .line 35
    iget v1, v1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 36
    .line 37
    const/4 v2, 0x0

    sget-object v2, Landroidx/legacy/v4/tT/KMUQ;->cPdCVMZcVNjgGcx:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 43
    .line 44
    iget v1, v1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    .line 45
    .line 46
    const-string v2, "onion_b_start_opacity"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/vblast/fclib/canvas/OnionSettings;->before:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 52
    .line 53
    iget v1, v1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    .line 54
    .line 55
    const-string v2, "onion_b_end_opacity"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 61
    .line 62
    iget v1, v1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->frameCount:I

    .line 63
    .line 64
    const-string v2, "onion_a_frame_count"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 70
    .line 71
    iget v1, v1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->skipFrames:I

    .line 72
    .line 73
    const-string v2, "onion_a_skip_frames"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 79
    .line 80
    iget v1, v1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->startOpacity:F

    .line 81
    .line 82
    const-string v2, "onion_a_start_opacity"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/vblast/fclib/canvas/OnionSettings;->after:Lcom/vblast/fclib/canvas/OnionSettings$Settings;

    .line 88
    .line 89
    iget p1, p1, Lcom/vblast/fclib/canvas/OnionSettings$Settings;->endOpacity:F

    .line 90
    .line 91
    const-string v1, "onion_a_end_opacity"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    return-void
.end method

.method public setSelectedColorPickerTab(I)V
    .locals 2

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
    const-string v1, "setting_selected_color_picker_tab"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setShowMovieDetails(Ljava/lang/Boolean;)V
    .locals 2

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
    const-string/jumbo v1, "show_movie_details"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public setShowMovieTitle(Ljava/lang/Boolean;)V
    .locals 2

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
    const-string/jumbo v1, "show_movie_title"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public setShowProjectDetails(Ljava/lang/Boolean;)V
    .locals 2

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
    const-string/jumbo v1, "show_project_details"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public setShowProjectTitle(Ljava/lang/Boolean;)V
    .locals 2

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
    const-string/jumbo v1, "show_project_title"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public setShowRecents(Ljava/lang/Boolean;)V
    .locals 2

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
    const-string/jumbo v1, "show_recents"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public setUserColorPresetsState(Ljava/lang/String;)V
    .locals 2

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
    const-string/jumbo v1, "user_color_presets_state"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public showMovieDetails()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "show_movie_details"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public showMovieTitle()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "show_movie_title"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public showProjectDetails()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "show_project_details"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public showProjectTitle()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "show_project_title"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public showRecents()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "show_recents"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
