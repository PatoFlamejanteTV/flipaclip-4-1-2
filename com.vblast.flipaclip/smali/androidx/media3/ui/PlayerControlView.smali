.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerControlView$h;,
        Landroidx/media3/ui/PlayerControlView$b;,
        Landroidx/media3/ui/PlayerControlView$d;,
        Landroidx/media3/ui/PlayerControlView$f;,
        Landroidx/media3/ui/PlayerControlView$c;,
        Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;,
        Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;,
        Landroidx/media3/ui/PlayerControlView$VisibilityListener;,
        Landroidx/media3/ui/PlayerControlView$i;,
        Landroidx/media3/ui/PlayerControlView$g;,
        Landroidx/media3/ui/PlayerControlView$j;,
        Landroidx/media3/ui/PlayerControlView$e;
    }
.end annotation


# static fields
.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field private static final MAX_UPDATE_INTERVAL_MS:I = 0x3e8

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64

.field private static final PLAYBACK_SPEEDS:[F

.field private static final SETTINGS_AUDIO_TRACK_SELECTION_POSITION:I = 0x1

.field private static final SETTINGS_PLAYBACK_SPEED_POSITION:I


# instance fields
.field private adGroupTimesMs:[J

.field private final audioTrackButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$b;

.field private final buttonAlphaDisabled:F

.field private final buttonAlphaEnabled:F

.field private final componentListener:Landroidx/media3/ui/PlayerControlView$c;

.field private final controlViewLayoutManager:Landroidx/media3/ui/d0;

.field private currentWindowOffset:J

.field private final durationView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extraAdGroupTimesMs:[J

.field private extraPlayedAdGroups:[Z

.field private final fastForwardButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fastForwardButtonTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private final fullScreenButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fullScreenEnterContentDescription:Ljava/lang/String;

.field private final fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

.field private final fullScreenExitContentDescription:Ljava/lang/String;

.field private final fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

.field private isAttachedToWindow:Z

.field private isFullScreen:Z

.field private final minimalFullScreenButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private multiWindowTimeBar:Z

.field private needToHideBars:Z

.field private final nextButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private final playPauseButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$d;

.field private final playbackSpeedButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playedAdGroups:[Z

.field private player:Landroidx/media3/common/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final positionView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final previousButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final repeatAllButtonContentDescription:Ljava/lang/String;

.field private final repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOffButtonContentDescription:Ljava/lang/String;

.field private final repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOneButtonContentDescription:Ljava/lang/String;

.field private final repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatToggleButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private repeatToggleModes:I

.field private final resources:Landroid/content/res/Resources;

.field private final rewindButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rewindButtonTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scrubbing:Z

.field private final settingsAdapter:Landroidx/media3/ui/PlayerControlView$f;

.field private final settingsButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final settingsView:Landroidx/recyclerview/widget/RecyclerView;

.field private final settingsWindow:Landroid/widget/PopupWindow;

.field private final settingsWindowMargin:I

.field private showMultiWindowTimeBar:Z

.field private showPlayButtonIfSuppressed:Z

.field private showTimeoutMs:I

.field private final shuffleButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOffContentDescription:Ljava/lang/String;

.field private final shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOnContentDescription:Ljava/lang/String;

.field private final subtitleButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOffContentDescription:Ljava/lang/String;

.field private final subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOnContentDescription:Ljava/lang/String;

.field private final textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$h;

.field private final timeBar:Landroidx/media3/ui/TimeBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeBarMinUpdateIntervalMs:I

.field private final trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

.field private final updateProgressAction:Ljava/lang/Runnable;

.field private final visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/PlayerControlView$VisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final vrButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.ui"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->PLAYBACK_SPEEDS:[F

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v2, Landroidx/media3/ui/R$layout;->exo_player_control_view:I

    const/4 v8, 0x1

    .line 6
    iput-boolean v8, v1, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    const/16 v3, 0x1388

    .line 7
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    const/4 v9, 0x0

    .line 8
    iput v9, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    const/16 v3, 0xc8

    .line 9
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Landroidx/media3/ui/R$styleable;->PlayerControlView:[I

    move/from16 v5, p3

    .line 11
    invoke-virtual {v3, v6, v4, v5, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 12
    :try_start_0
    sget v4, Landroidx/media3/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 13
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 14
    sget v4, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_timeout:I

    iget v5, v1, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 15
    iget v4, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    invoke-static {v3, v4}, Landroidx/media3/ui/PlayerControlView;->getRepeatToggleModes(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 16
    sget v4, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    .line 17
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 18
    sget v5, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    .line 19
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 20
    sget v7, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_previous_button:I

    .line 21
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 22
    sget v10, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_next_button:I

    .line 23
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 24
    sget v11, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    .line 25
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 26
    sget v12, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_subtitle_button:I

    .line 27
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 28
    sget v13, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_vr_button:I

    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 29
    sget v14, Landroidx/media3/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    iget v15, v1, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 30
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 31
    invoke-virtual {v1, v14}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 32
    sget v14, Landroidx/media3/ui/R$styleable;->PlayerControlView_animation_enabled:I

    .line 33
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v15, v12

    move v12, v7

    move v7, v13

    move v13, v10

    move v10, v4

    move/from16 v22, v11

    move v11, v5

    move v5, v14

    move/from16 v14, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw v0

    :cond_0
    move v5, v8

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    move v7, v9

    move v14, v7

    move v15, v14

    .line 36
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 38
    new-instance v4, Landroidx/media3/ui/PlayerControlView$c;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Landroidx/media3/ui/PlayerControlView$c;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$c;

    .line 39
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 41
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 43
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v3, v2, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    .line 44
    new-array v2, v9, [J

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 45
    new-array v2, v9, [Z

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 46
    new-array v2, v9, [J

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 47
    new-array v2, v9, [Z

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 48
    new-instance v2, Landroidx/media3/ui/h;

    invoke-direct {v2, v1}, Landroidx/media3/ui/h;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 49
    sget v2, Landroidx/media3/ui/R$id;->exo_duration:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->durationView:Landroid/widget/TextView;

    .line 50
    sget v2, Landroidx/media3/ui/R$id;->exo_position:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    .line 51
    sget v2, Landroidx/media3/ui/R$id;->exo_subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1
    sget v2, Landroidx/media3/ui/R$id;->exo_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    .line 54
    new-instance v3, Landroidx/media3/ui/i;

    invoke-direct {v3, v1}, Landroidx/media3/ui/i;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-static {v2, v3}, Landroidx/media3/ui/PlayerControlView;->initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    sget v2, Landroidx/media3/ui/R$id;->exo_minimal_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    .line 56
    new-instance v3, Landroidx/media3/ui/i;

    invoke-direct {v3, v1}, Landroidx/media3/ui/i;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-static {v2, v3}, Landroidx/media3/ui/PlayerControlView;->initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 57
    sget v2, Landroidx/media3/ui/R$id;->exo_settings:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_2
    sget v2, Landroidx/media3/ui/R$id;->exo_playback_speed:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->playbackSpeedButton:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_3
    sget v2, Landroidx/media3/ui/R$id;->exo_audio_track:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->audioTrackButton:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_4
    sget v8, Landroidx/media3/ui/R$id;->exo_progress:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/TimeBar;

    .line 64
    sget v3, Landroidx/media3/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 65
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 66
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    const/16 v16, 0x0

    sget v17, Landroidx/media3/ui/R$style;->ExoStyledControls_TimeBar:I

    const/16 v18, 0x0

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move/from16 v20, v5

    move/from16 v5, v16

    move-object/from16 v6, p4

    move/from16 v21, v7

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 67
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    goto :goto_1

    :cond_6
    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v9, 0x0

    .line 74
    iput-object v9, v1, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 75
    :goto_1
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    move-object/from16 v3, v19

    if-eqz v2, :cond_7

    .line 76
    invoke-interface {v2, v3}, Landroidx/media3/ui/TimeBar;->addListener(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    .line 77
    :cond_7
    sget v2, Landroidx/media3/ui/R$id;->exo_play_pause:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_8
    sget v2, Landroidx/media3/ui/R$id;->exo_prev:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_9
    sget v2, Landroidx/media3/ui/R$id;->exo_next:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_a
    sget v2, Landroidx/media3/ui/R$font;->roboto_medium_numbers:I

    invoke-static {v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 84
    sget v4, Landroidx/media3/ui/R$id;->exo_rew:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    .line 85
    sget v5, Landroidx/media3/ui/R$id;->exo_rew_with_amount:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    move-object v5, v9

    :goto_2
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    .line 86
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v4, :cond_d

    move-object v4, v5

    .line 87
    :cond_d
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz v4, :cond_e

    .line 88
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_e
    sget v4, Landroidx/media3/ui/R$id;->exo_ffwd:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_f

    .line 90
    sget v5, Landroidx/media3/ui/R$id;->exo_ffwd_with_amount:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    move-object v5, v9

    :goto_3
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    .line 91
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v4, :cond_11

    move-object v4, v5

    .line 92
    :cond_11
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz v4, :cond_12

    .line 93
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_12
    sget v2, Landroidx/media3/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_13
    sget v2, Landroidx/media3/ui/R$id;->exo_shuffle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    .line 99
    sget v4, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 100
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->buttonAlphaEnabled:F

    .line 101
    sget v4, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->buttonAlphaDisabled:F

    .line 103
    sget v4, Landroidx/media3/ui/R$id;->exo_vr:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/view/View;

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    .line 104
    invoke-direct {v1, v5, v4}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 105
    :cond_15
    new-instance v4, Landroidx/media3/ui/d0;

    invoke-direct {v4, v1}, Landroidx/media3/ui/d0;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    move/from16 v8, v20

    .line 106
    invoke-virtual {v4, v8}, Landroidx/media3/ui/d0;->Y(Z)V

    .line 107
    sget v4, Landroidx/media3/ui/R$string;->exo_controls_playback_speed:I

    .line 108
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    sget v5, Landroidx/media3/ui/R$drawable;->exo_styled_controls_speed:I

    .line 110
    invoke-static {v0, v2, v5}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 111
    sget v6, Landroidx/media3/ui/R$string;->exo_track_selection_title_audio:I

    .line 112
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 113
    sget v6, Landroidx/media3/ui/R$drawable;->exo_styled_controls_audiotrack:I

    .line 114
    invoke-static {v0, v2, v6}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    .line 115
    new-instance v5, Landroidx/media3/ui/PlayerControlView$f;

    invoke-direct {v5, v1, v4, v7}, Landroidx/media3/ui/PlayerControlView$f;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$f;

    .line 116
    sget v4, Landroidx/media3/ui/R$dimen;->exo_settings_offset:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 117
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v6, Landroidx/media3/ui/R$layout;->exo_styled_settings_list:I

    .line 118
    invoke-virtual {v4, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 122
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v4, v6, :cond_16

    .line 123
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v6, 0x0

    .line 124
    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 125
    iput-boolean v7, v1, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 126
    new-instance v3, Landroidx/media3/ui/DefaultTrackNameProvider;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 127
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_on:I

    .line 128
    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_off:I

    .line 130
    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    sget v3, Landroidx/media3/ui/R$string;->exo_controls_cc_enabled_description:I

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    .line 133
    sget v3, Landroidx/media3/ui/R$string;->exo_controls_cc_disabled_description:I

    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    .line 135
    new-instance v3, Landroidx/media3/ui/PlayerControlView$h;

    invoke-direct {v3, v1, v9}, Landroidx/media3/ui/PlayerControlView$h;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$h;

    .line 136
    new-instance v3, Landroidx/media3/ui/PlayerControlView$b;

    invoke-direct {v3, v1, v9}, Landroidx/media3/ui/PlayerControlView$b;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$b;

    .line 137
    new-instance v3, Landroidx/media3/ui/PlayerControlView$d;

    sget v4, Landroidx/media3/ui/R$array;->exo_controls_playback_speeds:I

    .line 138
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/media3/ui/PlayerControlView;->PLAYBACK_SPEEDS:[F

    invoke-direct {v3, v1, v4, v5}, Landroidx/media3/ui/PlayerControlView$d;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$d;

    .line 139
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_exit:I

    .line 140
    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_enter:I

    .line 142
    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_off:I

    .line 144
    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 145
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_one:I

    .line 146
    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 147
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_all:I

    .line 148
    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_on:I

    .line 150
    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_off:I

    .line 152
    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 153
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_exit_description:I

    .line 154
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->fullScreenExitContentDescription:Ljava/lang/String;

    .line 155
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_enter_description:I

    .line 156
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->fullScreenEnterContentDescription:Ljava/lang/String;

    .line 157
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_off_description:I

    .line 158
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 159
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_one_description:I

    .line 160
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 161
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_all_description:I

    .line 162
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 163
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 164
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 165
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 166
    sget v0, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 168
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    invoke-virtual {v0, v2, v11}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 169
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    invoke-virtual {v0, v2, v10}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 170
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/view/View;

    invoke-virtual {v0, v2, v12}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 171
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/view/View;

    invoke-virtual {v0, v2, v13}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 172
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v14}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 173
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v15}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 174
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/view/View;

    move/from16 v13, v21

    invoke-virtual {v0, v2, v13}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 175
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget v4, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    if-eqz v4, :cond_17

    move v8, v3

    goto :goto_5

    :cond_17
    move v8, v6

    :goto_5
    invoke-virtual {v0, v2, v8}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 176
    new-instance v0, Landroidx/media3/ui/j;

    invoke-direct {v0, v1}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/PlayerControlView;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTrackLists()V

    .line 4
    return-void
.end method

.method static synthetic access$1102(Landroidx/media3/ui/PlayerControlView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->scrubbing:Z

    .line 3
    return p1
.end method

.method static synthetic access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerControlView;->seekToTimeBarPosition(Landroidx/media3/common/Player;J)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 3
    return p0
.end method

.method static synthetic access$1900(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 3
    return p0
.end method

.method static synthetic access$2500(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Landroidx/media3/ui/PlayerControlView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 3
    return p0
.end method

.method static synthetic access$2700(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$f;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    .line 4
    return-void
.end method

.method static synthetic access$3000(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic access$3100(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedButton:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$3200(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$d;

    .line 3
    return-object p0
.end method

.method static synthetic access$3300(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackButton:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$3400(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$b;

    .line 3
    return-object p0
.end method

.method static synthetic access$3500(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic access$3600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$h;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    .line 4
    return-void
.end method

.method static synthetic access$4000(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->onSettingViewClicked(I)V

    .line 4
    return-void
.end method

.method static synthetic access$4100(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 4
    return-void
.end method

.method static synthetic access$4200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 3
    return-object p0
.end method

.method static synthetic access$4300(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method static synthetic access$4400(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method static synthetic access$4500(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$4600(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlaybackSpeedList()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->onFullScreenButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method private static canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-le v0, v2, :cond_4

    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    if-le v0, v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, p1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-wide v4, v4, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    return v1

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method private displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsWindowSize()V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 33
    sub-int/2addr p1, v0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    .line 42
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 43
    sub-int/2addr v0, v1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 49
    return-void
.end method

.method private gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Tracks;",
            "I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/ui/PlayerControlView$i;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-ge v3, v4, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eq v5, p2, :cond_0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move v5, v2

    .line 32
    .line 33
    :goto_1
    iget v6, v4, Landroidx/media3/common/Tracks$Group;->length:I

    .line 34
    .line 35
    if-ge v5, v6, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget v7, v6, Landroidx/media3/common/Format;->selectionFlags:I

    .line 49
    .line 50
    and-int/lit8 v7, v7, 0x2

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v6}, Landroidx/media3/ui/TrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    new-instance v7, Landroidx/media3/ui/PlayerControlView$i;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/PlayerControlView$i;-><init>(Landroidx/media3/common/Tracks;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private static getRepeatToggleModes(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 2
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private initTrackSelectionAdapter()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$j;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$j;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$b;

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView$b;->i(Ljava/util/List;)V

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/media3/ui/d0;->A(Landroid/view/View;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$h;

    .line 62
    const/4 v2, 0x3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$h;->h(Ljava/util/List;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$h;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView$h;->h(Ljava/util/List;)V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private static initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method

.method private static isHandledMediaKey(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private onFullScreenButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->isFullScreen:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->isFullScreen:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isFullScreen:Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isFullScreen:Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;->onFullScreenModeChanged(Z)V

    .line 33
    :cond_1
    return-void
.end method

.method private onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    .line 6
    if-ne p4, p8, :cond_0

    .line 7
    .line 8
    if-eq p5, p9, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsWindowSize()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result p2

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    .line 32
    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 33
    .line 34
    sub-int p6, p2, p3

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    .line 43
    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 44
    .line 45
    sub-int p7, p2, p3

    .line 46
    .line 47
    iget-object p4, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 54
    :cond_1
    return-void
.end method

.method private onSettingViewClicked(I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$d;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$b;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    :goto_0
    return-void
.end method

.method private seekToTimeBarPosition(Landroidx/media3/common/Player;J)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    cmp-long v5, p2, v3

    .line 42
    .line 43
    if-gez v5, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 47
    .line 48
    if-ne v2, v5, :cond_1

    .line 49
    move-wide p2, v3

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/Player;->seekTo(IJ)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    .line 71
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/media3/common/PlaybackParameters;->withSpeed(F)Landroidx/media3/common/PlaybackParameters;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private shouldEnablePlayPauseButton()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method private updateButton(ZLandroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->buttonAlphaEnabled:F

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->buttonAlphaDisabled:F

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method

.method private updateFastForwardButton()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    .line 33
    .line 34
    sget v3, Landroidx/media3/ui/R$plurals;->exo_controls_fastforward_by_amount_description:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    aput-object v4, v5, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    return-void
.end method

.method private updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullScreenExitContentDescription:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullScreenEnterContentDescription:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    return-void
.end method

.method private static updateFullScreenButtonVisibility(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    const/16 p1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    return-void
.end method

.method private updateNavigation()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x7

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    move v0, v1

    .line 66
    move v2, v0

    .line 67
    move v3, v2

    .line 68
    move v4, v3

    .line 69
    .line 70
    :goto_1
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRewindButton()V

    .line 74
    .line 75
    :cond_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateFastForwardButton()V

    .line 79
    .line 80
    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, v5}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v4, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Landroidx/media3/ui/TimeBar;->setEnabled(Z)V

    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method private updatePlayPauseButton()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v1, Landroidx/media3/ui/R$drawable;->exo_styled_controls_play:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget v1, Landroidx/media3/ui/R$drawable;->exo_styled_controls_pause:I

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_play_description:I

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_pause_description:I

    .line 38
    .line 39
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/view/View;

    .line 40
    .line 41
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/view/View;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->shouldEnablePlayPauseButton()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method private updatePlaybackSpeedList()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$d;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$d;->g(F)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$f;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$d;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/PlayerControlView$f;->f(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsButton()V

    .line 32
    return-void
.end method

.method private updateProgress()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    .line 33
    iget-wide v3, p0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 42
    move-wide v3, v1

    .line 43
    .line 44
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v6, p0, Landroidx/media3/ui/PlayerControlView;->scrubbing:Z

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7, v1, v2}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/TimeBar;->setPosition(J)V

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/TimeBar;->setBufferedPosition(J)V

    .line 74
    .line 75
    :cond_3
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v1, v2, v3, v4}, Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;->onProgressUpdate(JJ)V

    .line 81
    .line 82
    :cond_4
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    move v4, v3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 94
    move-result v4

    .line 95
    .line 96
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 102
    move-result v7

    .line 103
    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Landroidx/media3/ui/TimeBar;->getPreferredUpdateDelay()J

    .line 112
    move-result-wide v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-wide v3, v5

    .line 115
    :goto_2
    rem-long/2addr v1, v5

    .line 116
    .line 117
    sub-long v1, v5, v1

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 128
    const/4 v3, 0x0

    .line 129
    .line 130
    cmpl-float v3, v0, v3

    .line 131
    .line 132
    if-lez v3, :cond_7

    .line 133
    long-to-float v1, v1

    .line 134
    div-float/2addr v1, v0

    .line 135
    float-to-long v5, v1

    .line 136
    :cond_7
    move-wide v7, v5

    .line 137
    .line 138
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 139
    int-to-long v9, v0

    .line 140
    .line 141
    const-wide/16 v11, 0x3e8

    .line 142
    .line 143
    .line 144
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 145
    move-result-wide v0

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const/4 v0, 0x4

    .line 153
    .line 154
    if-eq v4, v0, :cond_9

    .line 155
    .line 156
    if-eq v4, v3, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_9
    :goto_3
    return-void
.end method

.method private updateRepeatModeButton()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    return-void

    .line 101
    .line 102
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :cond_7
    :goto_2
    return-void
.end method

.method private updateRewindButton()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    .line 33
    .line 34
    sget v3, Landroidx/media3/ui/R$plurals;->exo_controls_rewind_by_amount_description:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    aput-object v4, v5, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    return-void
.end method

.method private updateSettingsButton()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$f;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 12
    return-void
.end method

.method private updateSettingsWindowSize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    sub-int/2addr v0, v1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 55
    return-void
.end method

.method private updateShuffleButton()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/media3/ui/d0;->A(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method private updateTimeline()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/media3/ui/PlayerControlView;->canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    iput-wide v5, v0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    sget-object v2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    if-nez v7, :cond_f

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 59
    move-result v1

    .line 60
    .line 61
    iget-boolean v7, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v1

    .line 67
    .line 68
    :goto_2
    if-eqz v7, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 72
    move-result v7

    .line 73
    sub-int/2addr v7, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v7, v1

    .line 76
    :goto_3
    move-wide v11, v5

    .line 77
    const/4 v13, 0x0

    .line 78
    .line 79
    :goto_4
    if-gt v10, v7, :cond_e

    .line 80
    .line 81
    if-ne v10, v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 85
    move-result-wide v14

    .line 86
    .line 87
    iput-wide v14, v0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    .line 88
    .line 89
    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v10, v14}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 93
    .line 94
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 95
    .line 96
    iget-wide v5, v14, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 97
    .line 98
    cmp-long v5, v5, v8

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    .line 103
    xor-int/2addr v1, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_6
    iget v5, v14, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 111
    .line 112
    :goto_5
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 113
    .line 114
    iget v14, v6, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 115
    .line 116
    if-gt v5, v14, :cond_d

    .line 117
    .line 118
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 122
    .line 123
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 127
    move-result v6

    .line 128
    .line 129
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 133
    move-result v14

    .line 134
    .line 135
    :goto_6
    if-ge v6, v14, :cond_c

    .line 136
    .line 137
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 141
    move-result-wide v17

    .line 142
    .line 143
    const-wide/high16 v19, -0x8000000000000000L

    .line 144
    .line 145
    cmp-long v4, v17, v19

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 150
    .line 151
    iget-wide v3, v4, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 152
    .line 153
    cmp-long v17, v3, v8

    .line 154
    .line 155
    if-nez v17, :cond_7

    .line 156
    goto :goto_8

    .line 157
    .line 158
    :cond_7
    move-wide/from16 v17, v3

    .line 159
    .line 160
    :cond_8
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 164
    move-result-wide v3

    .line 165
    .line 166
    add-long v17, v17, v3

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    cmp-long v15, v17, v3

    .line 171
    .line 172
    if-ltz v15, :cond_b

    .line 173
    .line 174
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 175
    array-length v3, v15

    .line 176
    .line 177
    if-ne v13, v3, :cond_a

    .line 178
    array-length v3, v15

    .line 179
    .line 180
    if-nez v3, :cond_9

    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    array-length v3, v15

    .line 184
    .line 185
    mul-int/lit8 v3, v3, 0x2

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 189
    move-result-object v4

    .line 190
    .line 191
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 192
    .line 193
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 197
    move-result-object v3

    .line 198
    .line 199
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 200
    .line 201
    :cond_a
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 202
    .line 203
    add-long v17, v11, v17

    .line 204
    .line 205
    .line 206
    invoke-static/range {v17 .. v18}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 207
    move-result-wide v15

    .line 208
    .line 209
    aput-wide v15, v3, v13

    .line 210
    .line 211
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 212
    .line 213
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroidx/media3/common/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 217
    move-result v4

    .line 218
    .line 219
    aput-boolean v4, v3, v13

    .line 220
    .line 221
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_d
    iget-wide v3, v6, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 232
    add-long/2addr v11, v3

    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    const/4 v4, 0x1

    .line 236
    .line 237
    const-wide/16 v5, 0x0

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    :cond_e
    :goto_9
    move-wide v5, v11

    .line 241
    goto :goto_b

    .line 242
    .line 243
    :cond_f
    const/16 v2, 0x10

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_10

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Landroidx/media3/common/Player;->getContentDuration()J

    .line 253
    move-result-wide v1

    .line 254
    .line 255
    cmp-long v3, v1, v8

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 261
    move-result-wide v5

    .line 262
    :goto_a
    const/4 v13, 0x0

    .line 263
    goto :goto_b

    .line 264
    .line 265
    :cond_10
    const-wide/16 v5, 0x0

    .line 266
    goto :goto_a

    .line 267
    .line 268
    .line 269
    :goto_b
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 270
    move-result-wide v1

    .line 271
    .line 272
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->durationView:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v3, :cond_11

    .line 275
    .line 276
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 277
    .line 278
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5, v1, v2}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    :cond_11
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 288
    .line 289
    if-eqz v3, :cond_13

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/TimeBar;->setDuration(J)V

    .line 293
    .line 294
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 295
    array-length v1, v1

    .line 296
    .line 297
    add-int v2, v13, v1

    .line 298
    .line 299
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 300
    array-length v4, v3

    .line 301
    .line 302
    if-le v2, v4, :cond_12

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 306
    move-result-object v3

    .line 307
    .line 308
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 309
    .line 310
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 314
    move-result-object v3

    .line 315
    .line 316
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 317
    .line 318
    :cond_12
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 319
    .line 320
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 321
    const/4 v5, 0x0

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 327
    .line 328
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 334
    .line 335
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 336
    .line 337
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    .line 341
    .line 342
    .line 343
    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    .line 344
    return-void
.end method

.method private updateTrackLists()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->initTrackSelectionAdapter()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$h;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$j;->getItemCount()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsButton()V

    .line 23
    return-void
.end method


# virtual methods
.method public addVisibilityListener(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->isHandledMediaKey(I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    const/16 v2, 0x5a

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    if-eq p1, v0, :cond_8

    .line 34
    .line 35
    const/16 p1, 0xc

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekForward()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v2, 0x59

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekBack()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    const/16 p1, 0x4f

    .line 70
    .line 71
    if-eq v0, p1, :cond_7

    .line 72
    .line 73
    const/16 p1, 0x55

    .line 74
    .line 75
    if-eq v0, p1, :cond_7

    .line 76
    .line 77
    const/16 p1, 0x57

    .line 78
    .line 79
    if-eq v0, p1, :cond_6

    .line 80
    .line 81
    const/16 p1, 0x58

    .line 82
    .line 83
    if-eq v0, p1, :cond_5

    .line 84
    .line 85
    const/16 p1, 0x7e

    .line 86
    .line 87
    if-eq v0, p1, :cond_4

    .line 88
    .line 89
    const/16 p1, 0x7f

    .line 90
    .line 91
    if-eq v0, p1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x7

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_6
    const/16 p1, 0x9

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToNext()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    .line 129
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/ui/d0;->A(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/ui/d0;->A(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/ui/d0;->A(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->C()V

    .line 6
    return-void
.end method

.method public hideImmediately()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->F()V

    .line 6
    return-void
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->I()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFullyVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->J()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method notifyOnVisibilityChange()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/ui/PlayerControlView$VisibilityListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/media3/ui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->P()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->X()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->updateAll()V

    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->Q()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->W()V

    .line 22
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/d0;->R(ZIIII)V

    .line 14
    return-void
.end method

.method public removeVisibilityListener(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method requestPlayPauseFocus()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d0;->Y(Z)V

    .line 6
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [J

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 8
    .line 9
    new-array p1, v0, [Z

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, [Z

    .line 19
    array-length v1, p1

    .line 20
    array-length v2, p2

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    .line 34
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 4
    .param p1    # Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/PlayerControlView;->updateFullScreenButtonVisibility(Landroid/view/View;Z)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    move v1, v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateFullScreenButtonVisibility(Landroid/view/View;Z)V

    .line 23
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 4
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    :cond_1
    move v2, v3

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$c;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 47
    .line 48
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$c;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->updateAll()V

    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

    .line 3
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    move v1, v2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/ui/d0;->X()V

    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/d0;->Z(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 18
    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->c0()V

    .line 6
    return-void
.end method

.method updateAll()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTrackLists()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlaybackSpeedList()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    .line 22
    return-void
.end method
