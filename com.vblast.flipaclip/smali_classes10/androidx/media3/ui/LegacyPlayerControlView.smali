.class public Landroidx/media3/ui/LegacyPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/LegacyPlayerControlView$c;,
        Landroidx/media3/ui/LegacyPlayerControlView$ProgressUpdateListener;,
        Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;,
        Landroidx/media3/ui/LegacyPlayerControlView$b;
    }
.end annotation


# static fields
.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field private static final MAX_UPDATE_INTERVAL_MS:I = 0x3e8

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64


# instance fields
.field private adGroupTimesMs:[J

.field private final buttonAlphaDisabled:F

.field private final buttonAlphaEnabled:F

.field private final componentListener:Landroidx/media3/ui/LegacyPlayerControlView$c;

.field private currentBufferedPosition:J

.field private currentPosition:J

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

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private final hideAction:Ljava/lang/Runnable;

.field private hideAtMs:J

.field private isAttachedToWindow:Z

.field private multiWindowTimeBar:Z

.field private final nextButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pauseButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private final playButton:Landroid/view/View;
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

.field private progressUpdateListener:Landroidx/media3/ui/LegacyPlayerControlView$ProgressUpdateListener;
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

.field private final rewindButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scrubbing:Z

.field private showFastForwardButton:Z

.field private showMultiWindowTimeBar:Z

.field private showNextButton:Z

.field private showPlayButtonIfSuppressed:Z

.field private showPreviousButton:Z

.field private showRewindButton:Z

.field private showShuffleButton:Z

.field private showTimeoutMs:I

.field private final shuffleButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOffContentDescription:Ljava/lang/String;

.field private final shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOnContentDescription:Ljava/lang/String;

.field private final timeBar:Landroidx/media3/ui/TimeBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeBarMinUpdateIntervalMs:I

.field private final updateProgressAction:Ljava/lang/Runnable;

.field private final visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;",
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
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Landroidx/media3/ui/R$layout;->exo_legacy_player_control_view:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPlayButtonIfSuppressed:Z

    const/16 v1, 0x1388

    .line 7
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showTimeoutMs:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleModes:I

    const/16 v2, 0xc8

    .line 9
    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBarMinUpdateIntervalMs:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAtMs:J

    .line 11
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showRewindButton:Z

    .line 12
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showFastForwardButton:Z

    .line 13
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPreviousButton:Z

    .line 14
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showNextButton:Z

    .line 15
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showShuffleButton:Z

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v4, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView:[I

    .line 17
    invoke-virtual {v0, p4, v4, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 18
    :try_start_0
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_timeout:I

    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showTimeoutMs:I

    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showTimeoutMs:I

    .line 19
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_controller_layout_id:I

    .line 20
    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 21
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleModes:I

    invoke-static {p3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->getRepeatToggleModes(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleModes:I

    .line 22
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_rewind_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showRewindButton:Z

    .line 23
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showRewindButton:Z

    .line 24
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_fastforward_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showFastForwardButton:Z

    .line 25
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showFastForwardButton:Z

    .line 26
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_previous_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPreviousButton:Z

    .line 27
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPreviousButton:Z

    .line 28
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_next_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showNextButton:Z

    .line 29
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showNextButton:Z

    .line 30
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_shuffle_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showShuffleButton:Z

    .line 31
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showShuffleButton:Z

    .line 32
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_time_bar_min_update_interval:I

    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 33
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw p1

    .line 37
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance p3, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 39
    new-instance p3, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 41
    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->formatter:Ljava/util/Formatter;

    .line 42
    new-array p3, v1, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 43
    new-array p3, v1, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 44
    new-array p3, v1, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->extraAdGroupTimesMs:[J

    .line 45
    new-array p3, v1, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->extraPlayedAdGroups:[Z

    .line 46
    new-instance p3, Landroidx/media3/ui/LegacyPlayerControlView$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Landroidx/media3/ui/LegacyPlayerControlView$c;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/media3/ui/LegacyPlayerControlView$a;)V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->componentListener:Landroidx/media3/ui/LegacyPlayerControlView$c;

    .line 47
    new-instance v4, Landroidx/media3/ui/f;

    invoke-direct {v4, p0}, Landroidx/media3/ui/f;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 48
    new-instance v4, Landroidx/media3/ui/g;

    invoke-direct {v4, p0}, Landroidx/media3/ui/g;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 51
    sget p2, Landroidx/media3/ui/R$id;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/TimeBar;

    .line 52
    sget v5, Landroidx/media3/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 53
    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 54
    new-instance v4, Landroidx/media3/ui/DefaultTimeBar;

    invoke-direct {v4, p1, v0, v1, p4}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 59
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p2, v4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    goto :goto_1

    .line 62
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 63
    :goto_1
    sget p2, Landroidx/media3/ui/R$id;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->durationView:Landroid/widget/TextView;

    .line 64
    sget p2, Landroidx/media3/ui/R$id;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->positionView:Landroid/widget/TextView;

    .line 65
    iget-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    if-eqz p2, :cond_3

    .line 66
    invoke-interface {p2, p3}, Landroidx/media3/ui/TimeBar;->addListener(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    .line 67
    :cond_3
    sget p2, Landroidx/media3/ui/R$id;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playButton:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_4
    sget p2, Landroidx/media3/ui/R$id;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->pauseButton:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_5
    sget p2, Landroidx/media3/ui/R$id;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->previousButton:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_6
    sget p2, Landroidx/media3/ui/R$id;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->nextButton:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_7
    sget p2, Landroidx/media3/ui/R$id;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_8
    sget p2, Landroidx/media3/ui/R$id;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_9
    sget p2, Landroidx/media3/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_a
    sget p2, Landroidx/media3/ui/R$id;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_b
    sget p2, Landroidx/media3/ui/R$id;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->vrButton:Landroid/view/View;

    .line 84
    invoke-virtual {p0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->setShowVrButton(Z)V

    .line 85
    invoke-direct {p0, v1, v1, p2}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 87
    sget p3, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    iput p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->buttonAlphaEnabled:F

    .line 89
    sget p3, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 90
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    iput p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->buttonAlphaDisabled:F

    .line 91
    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_repeat_off:I

    .line 92
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_repeat_one:I

    .line 94
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_repeat_all:I

    .line 96
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_shuffle_on:I

    .line 98
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_shuffle_off:I

    .line 100
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    sget p1, Landroidx/media3/ui/R$string;->exo_controls_repeat_off_description:I

    .line 102
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 103
    sget p1, Landroidx/media3/ui/R$string;->exo_controls_repeat_one_description:I

    .line 104
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 105
    sget p1, Landroidx/media3/ui/R$string;->exo_controls_repeat_all_description:I

    .line 106
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 107
    sget p1, Landroidx/media3/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 108
    sget p1, Landroidx/media3/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 109
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 110
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentPosition:J

    .line 111
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentBufferedPosition:J

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgress()V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updatePlayPauseButton()V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->formatter:Ljava/util/Formatter;

    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Landroidx/media3/ui/LegacyPlayerControlView;)Landroidx/media3/common/Player;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/media3/common/Player;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/LegacyPlayerControlView;->seekToTimeBarPosition(Landroidx/media3/common/Player;J)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->nextButton:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->previousButton:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->rewindButton:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playButton:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->pauseButton:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgress()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Landroidx/media3/ui/LegacyPlayerControlView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleModes:I

    .line 3
    return p0
.end method

.method static synthetic access$2100(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateRepeatModeButton()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateShuffleButton()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateNavigation()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateTimeline()V

    .line 4
    return-void
.end method

.method static synthetic access$702(Landroidx/media3/ui/LegacyPlayerControlView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->scrubbing:Z

    .line 3
    return p1
.end method

.method static synthetic access$800(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->positionView:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 3
    return-object p0
.end method

.method private static canShowMultiWindowTimeBar(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 14
    move-result v0

    .line 15
    move v1, v2

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-wide v3, v3, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static getRepeatToggleModes(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 2
    sget v0, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private hideAfterTimeout()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showTimeoutMs:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showTimeoutMs:I

    .line 16
    int-to-long v3, v2

    .line 17
    add-long/2addr v0, v3

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAtMs:J

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 26
    int-to-long v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAtMs:J

    .line 38
    :cond_1
    :goto_0
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

.method private requestPlayPauseAccessibilityFocus()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playButton:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->pauseButton:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private requestPlayPauseFocus()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playButton:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->pauseButton:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private seekTo(Landroidx/media3/common/Player;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/common/Player;->seekTo(IJ)V

    .line 4
    return-void
.end method

.method private seekToTimeBarPosition(Landroidx/media3/common/Player;J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->multiWindowTimeBar:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    cmp-long v5, p2, v3

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    move-wide p2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-long/2addr p2, v3

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/media3/ui/LegacyPlayerControlView;->seekTo(Landroidx/media3/common/Player;IJ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgress()V

    .line 55
    return-void
.end method

.method private updateAll()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updatePlayPauseButton()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateNavigation()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateRepeatModeButton()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateShuffleButton()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateTimeline()V

    .line 16
    return-void
.end method

.method private updateButton(ZZLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->buttonAlphaEnabled:F

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    iget p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->buttonAlphaDisabled:F

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_2
    const/16 p1, 0x8

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method private updateNavigation()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    move v0, v1

    .line 47
    move v2, v0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    .line 51
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPreviousButton:Z

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->previousButton:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v5, v2, v6}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showRewindButton:Z

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->rewindButton:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v3, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 64
    .line 65
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showFastForwardButton:Z

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2, v4, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 71
    .line 72
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showNextButton:Z

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->nextButton:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, v0, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Landroidx/media3/ui/TimeBar;->setEnabled(Z)V

    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method private updatePlayPauseButton()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playButton:Landroid/view/View;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/16 v3, 0x15

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v5

    .line 42
    .line 43
    :goto_0
    sget v6, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 44
    .line 45
    if-ge v6, v3, :cond_2

    .line 46
    move v6, v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playButton:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Landroidx/media3/ui/LegacyPlayerControlView$b;->a(Landroid/view/View;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    move v6, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v6, v5

    .line 61
    .line 62
    :goto_1
    iget-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->playButton:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    move v8, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v8, v2

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v1, v5

    .line 73
    move v6, v1

    .line 74
    .line 75
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->pauseButton:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v7, :cond_a

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    move v7, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v7, v5

    .line 89
    :goto_4
    or-int/2addr v1, v7

    .line 90
    .line 91
    sget v7, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 92
    .line 93
    if-ge v7, v3, :cond_7

    .line 94
    move v4, v1

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->pauseButton:Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Landroidx/media3/ui/LegacyPlayerControlView$b;->a(Landroid/view/View;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v4, v5

    .line 108
    :goto_5
    or-int/2addr v6, v4

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->pauseButton:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v2, v5

    .line 115
    .line 116
    .line 117
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    :cond_a
    if-eqz v1, :cond_b

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->requestPlayPauseFocus()V

    .line 123
    .line 124
    :cond_b
    if-eqz v6, :cond_c

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->requestPlayPauseAccessibilityFocus()V

    .line 128
    :cond_c
    :goto_7
    return-void
.end method

.method private updateProgress()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentWindowOffset:J

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    .line 25
    iget-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentWindowOffset:J

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-wide/16 v1, 0x0

    .line 34
    move-wide v3, v1

    .line 35
    .line 36
    :goto_0
    iget-wide v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentPosition:J

    .line 37
    .line 38
    cmp-long v5, v1, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v6

    .line 46
    .line 47
    :goto_1
    iget-wide v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentBufferedPosition:J

    .line 48
    .line 49
    cmp-long v8, v3, v8

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    move v6, v7

    .line 53
    .line 54
    :cond_3
    iput-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentPosition:J

    .line 55
    .line 56
    iput-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->currentBufferedPosition:J

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->positionView:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    iget-boolean v9, p0, Landroidx/media3/ui/LegacyPlayerControlView;->scrubbing:Z

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v9, p0, Landroidx/media3/ui/LegacyPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v10, p0, Landroidx/media3/ui/LegacyPlayerControlView;->formatter:Ljava/util/Formatter;

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10, v1, v2}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    :cond_4
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v1, v2}, Landroidx/media3/ui/TimeBar;->setPosition(J)V

    .line 85
    .line 86
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v3, v4}, Landroidx/media3/ui/TimeBar;->setBufferedPosition(J)V

    .line 90
    .line 91
    :cond_5
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->progressUpdateListener:Landroidx/media3/ui/LegacyPlayerControlView$ProgressUpdateListener;

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-interface {v8, v1, v2, v3, v4}, Landroidx/media3/ui/LegacyPlayerControlView$ProgressUpdateListener;->onProgressUpdate(JJ)V

    .line 101
    .line 102
    :cond_7
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    move v3, v7

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 113
    move-result v3

    .line 114
    .line 115
    :goto_2
    const-wide/16 v4, 0x3e8

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Landroidx/media3/ui/TimeBar;->getPreferredUpdateDelay()J

    .line 131
    move-result-wide v6

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move-wide v6, v4

    .line 134
    :goto_3
    rem-long/2addr v1, v4

    .line 135
    .line 136
    sub-long v1, v4, v1

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 140
    move-result-wide v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 147
    const/4 v3, 0x0

    .line 148
    .line 149
    cmpl-float v3, v0, v3

    .line 150
    .line 151
    if-lez v3, :cond_a

    .line 152
    long-to-float v1, v1

    .line 153
    div-float/2addr v1, v0

    .line 154
    float-to-long v4, v1

    .line 155
    :cond_a
    move-wide v6, v4

    .line 156
    .line 157
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 158
    int-to-long v8, v0

    .line 159
    .line 160
    const-wide/16 v10, 0x3e8

    .line 161
    .line 162
    .line 163
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 164
    move-result-wide v0

    .line 165
    .line 166
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const/4 v0, 0x4

    .line 172
    .line 173
    if-eq v3, v0, :cond_c

    .line 174
    .line 175
    if-eq v3, v7, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    :cond_c
    :goto_4
    return-void
.end method

.method private updateRepeatModeButton()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleModes:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v3, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :cond_6
    :goto_1
    return-void
.end method

.method private updateShuffleButton()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showShuffleButton:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v2, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method private updateTimeline()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->showMultiWindowTimeBar:Z

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->canShowMultiWindowTimeBar(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->multiWindowTimeBar:Z

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    iput-wide v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->currentWindowOffset:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-nez v7, :cond_e

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 47
    move-result v1

    .line 48
    .line 49
    iget-boolean v7, v0, Landroidx/media3/ui/LegacyPlayerControlView;->multiWindowTimeBar:Z

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v1

    .line 55
    .line 56
    :goto_1
    if-eqz v7, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 60
    move-result v7

    .line 61
    sub-int/2addr v7, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v7, v1

    .line 64
    :goto_2
    move-wide v9, v5

    .line 65
    const/4 v11, 0x0

    .line 66
    .line 67
    :goto_3
    if-gt v8, v7, :cond_d

    .line 68
    .line 69
    if-ne v8, v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 73
    move-result-wide v12

    .line 74
    .line 75
    iput-wide v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->currentWindowOffset:J

    .line 76
    .line 77
    :cond_4
    iget-object v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8, v12}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 81
    .line 82
    iget-object v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 83
    .line 84
    iget-wide v13, v12, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    iget-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->multiWindowTimeBar:Z

    .line 96
    xor-int/2addr v1, v4

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    iget v12, v12, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 104
    .line 105
    :goto_4
    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 106
    .line 107
    iget v14, v13, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 108
    .line 109
    if-gt v12, v14, :cond_c

    .line 110
    .line 111
    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v12, v13}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 115
    .line 116
    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 120
    move-result v13

    .line 121
    .line 122
    iget-object v14, v0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 126
    move-result v14

    .line 127
    .line 128
    :goto_5
    if-ge v13, v14, :cond_b

    .line 129
    .line 130
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v13}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 134
    move-result-wide v17

    .line 135
    .line 136
    const-wide/high16 v19, -0x8000000000000000L

    .line 137
    .line 138
    cmp-long v4, v17, v19

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 143
    .line 144
    iget-wide v3, v4, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 145
    .line 146
    cmp-long v17, v3, v15

    .line 147
    .line 148
    if-nez v17, :cond_6

    .line 149
    goto :goto_7

    .line 150
    .line 151
    :cond_6
    move-wide/from16 v17, v3

    .line 152
    .line 153
    :cond_7
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 157
    move-result-wide v3

    .line 158
    .line 159
    add-long v17, v17, v3

    .line 160
    .line 161
    cmp-long v3, v17, v5

    .line 162
    .line 163
    if-ltz v3, :cond_a

    .line 164
    .line 165
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 166
    array-length v4, v3

    .line 167
    .line 168
    if-ne v11, v4, :cond_9

    .line 169
    array-length v4, v3

    .line 170
    .line 171
    if-nez v4, :cond_8

    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    array-length v4, v3

    .line 175
    .line 176
    mul-int/lit8 v4, v4, 0x2

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 180
    move-result-object v3

    .line 181
    .line 182
    iput-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 183
    .line 184
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 188
    move-result-object v3

    .line 189
    .line 190
    iput-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 191
    .line 192
    :cond_9
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 193
    .line 194
    add-long v17, v9, v17

    .line 195
    .line 196
    .line 197
    invoke-static/range {v17 .. v18}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 198
    move-result-wide v17

    .line 199
    .line 200
    aput-wide v17, v3, v11

    .line 201
    .line 202
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 203
    .line 204
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v13}, Landroidx/media3/common/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 208
    move-result v4

    .line 209
    .line 210
    aput-boolean v4, v3, v11

    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_c
    iget-wide v3, v13, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 223
    add-long/2addr v9, v3

    .line 224
    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    const/4 v4, 0x1

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    :cond_d
    :goto_8
    move-wide v5, v9

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    const/4 v11, 0x0

    .line 232
    .line 233
    .line 234
    :goto_9
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 235
    move-result-wide v1

    .line 236
    .line 237
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->durationView:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 242
    .line 243
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->formatter:Ljava/util/Formatter;

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5, v1, v2}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    :cond_f
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/TimeBar;->setDuration(J)V

    .line 258
    .line 259
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->extraAdGroupTimesMs:[J

    .line 260
    array-length v1, v1

    .line 261
    .line 262
    add-int v2, v11, v1

    .line 263
    .line 264
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 265
    array-length v4, v3

    .line 266
    .line 267
    if-le v2, v4, :cond_10

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 271
    move-result-object v3

    .line 272
    .line 273
    iput-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 274
    .line 275
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 279
    move-result-object v3

    .line 280
    .line 281
    iput-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 282
    .line 283
    :cond_10
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->extraAdGroupTimesMs:[J

    .line 284
    .line 285
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 286
    const/4 v5, 0x0

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->extraPlayedAdGroups:[Z

    .line 292
    .line 293
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    .line 298
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 299
    .line 300
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->adGroupTimesMs:[J

    .line 301
    .line 302
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->playedAdGroups:[Z

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-direct/range {p0 .. p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgress()V

    .line 309
    return-void
.end method


# virtual methods
.method public addVisibilityListener(Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-virtual {p0, p1}, Landroidx/media3/ui/LegacyPlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

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
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->isHandledMediaKey(I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    if-eq p1, v0, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekForward()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v2, 0x59

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekBack()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_8

    .line 51
    .line 52
    const/16 p1, 0x4f

    .line 53
    .line 54
    if-eq v0, p1, :cond_7

    .line 55
    .line 56
    const/16 p1, 0x55

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    const/16 p1, 0x57

    .line 61
    .line 62
    if-eq v0, p1, :cond_6

    .line 63
    .line 64
    const/16 p1, 0x58

    .line 65
    .line 66
    if-eq v0, p1, :cond_5

    .line 67
    .line 68
    const/16 p1, 0x7e

    .line 69
    .line 70
    if-eq v0, p1, :cond_4

    .line 71
    .line 72
    const/16 p1, 0x7f

    .line 73
    .line 74
    if-eq v0, p1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToNext()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    .line 97
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->hideAfterTimeout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleModes:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showShuffleButton:Z

    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showTimeoutMs:I

    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->vrButton:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hide()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAtMs:J

    .line 55
    :cond_1
    return-void
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

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAtMs:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->hide()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->hideAfterTimeout()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateAll()V

    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->isAttachedToWindow:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public removeVisibilityListener(Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->extraAdGroupTimesMs:[J

    .line 8
    .line 9
    new-array p1, v0, [Z

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->extraPlayedAdGroups:[Z

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
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->extraAdGroupTimesMs:[J

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->extraPlayedAdGroups:[Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateTimeline()V

    .line 34
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
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

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
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->componentListener:Landroidx/media3/ui/LegacyPlayerControlView$c;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 47
    .line 48
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->componentListener:Landroidx/media3/ui/LegacyPlayerControlView$c;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateAll()V

    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/LegacyPlayerControlView$ProgressUpdateListener;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/LegacyPlayerControlView$ProgressUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->progressUpdateListener:Landroidx/media3/ui/LegacyPlayerControlView$ProgressUpdateListener;

    .line 3
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->repeatToggleModes:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->player:Landroidx/media3/common/Player;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateRepeatModeButton()V

    .line 46
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showFastForwardButton:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateNavigation()V

    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showMultiWindowTimeBar:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateTimeline()V

    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showNextButton:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateNavigation()V

    .line 6
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updatePlayPauseButton()V

    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showPreviousButton:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateNavigation()V

    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showRewindButton:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateNavigation()V

    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showShuffleButton:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateShuffleButton()V

    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->showTimeoutMs:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->hideAfterTimeout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->vrButton:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
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
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->vrButton:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->getShowVrButton()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->vrButton:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 22
    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroidx/media3/ui/LegacyPlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->updateAll()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->requestPlayPauseFocus()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->requestPlayPauseAccessibilityFocus()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->hideAfterTimeout()V

    .line 49
    return-void
.end method
