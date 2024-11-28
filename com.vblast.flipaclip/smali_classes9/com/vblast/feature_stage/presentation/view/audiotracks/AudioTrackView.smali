.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter$AudioClipsAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;
    }
.end annotation


# instance fields
.field private mAudioClipsAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mChildOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

.field private final mClipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mDefaultSamplesPerPixel:F

.field private final mEmptyAreaColor:I

.field private final mItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private mLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLockButton:Landroid/widget/ImageButton;

.field private final mLockIconAnimation:Landroid/view/animation/Animation;

.field private final mLockOverlayFadeAnimation:Landroid/view/animation/Animation;

.field private final mLockOverlayView:Landroid/view/View;

.field private mMasterMuted:Z

.field private mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mOnLockClick:Landroid/view/View$OnClickListener;

.field private final mOnLockedTrackClick:Landroid/view/View$OnClickListener;

.field private final mOnLockedTrackLongClick:Landroid/view/View$OnLongClickListener;

.field private final mOnMuteClick:Landroid/view/View$OnClickListener;

.field private final mOnVolumeSliderListener:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

.field private mSamplesPerPixel:F

.field private mTrackId:I

.field private mTrackLocked:Z

.field private mTrackMuted:Z

.field private final mTrackSpacing:F

.field private mTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mVolumeIcon:Landroid/widget/ImageView;

.field private final mVolumeSlider:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mMasterMuted:Z

    .line 5
    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackMuted:Z

    .line 6
    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackLocked:Z

    .line 7
    new-instance p3, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$b;

    invoke-direct {p3, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$b;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mOnMuteClick:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$c;

    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$c;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V

    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mOnLockClick:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$d;

    invoke-direct {v1, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$d;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V

    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mOnLockedTrackClick:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v2, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$e;

    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$e;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V

    iput-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mOnLockedTrackLongClick:Landroid/view/View$OnLongClickListener;

    .line 11
    new-instance v3, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$f;

    invoke-direct {v3, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$f;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V

    iput-object v3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mOnVolumeSliderListener:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

    .line 12
    new-instance v4, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$g;

    invoke-direct {v4, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$g;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V

    iput-object v4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 13
    new-instance v5, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$h;

    invoke-direct {v5, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$h;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V

    iput-object v5, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mChildOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 14
    sget v6, Lcom/vblast/feature_stage/R$layout;->merge_audio_track_view:I

    invoke-static {p1, v6, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v6, 0x43480000    # 200.0f

    .line 15
    iput v6, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mDefaultSamplesPerPixel:F

    .line 16
    sget v6, Lcom/vblast/feature_stage/R$id;->track_view:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mClipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    sget v7, Lcom/vblast/feature_stage/R$id;->lock:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLockButton:Landroid/widget/ImageButton;

    .line 18
    sget v8, Lcom/vblast/feature_stage/R$id;->volumeIcon:I

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mVolumeIcon:Landroid/widget/ImageView;

    .line 19
    sget v8, Lcom/vblast/feature_stage/R$id;->lock_view:I

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLockOverlayView:Landroid/view/View;

    .line 20
    sget v9, Lcom/vblast/feature_stage/R$id;->volumeSlider:I

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    iput-object v9, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mVolumeSlider:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 21
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v9, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    sget v0, Lcom/vblast/feature_stage/R$attr;->fcColorBackground:I

    invoke-virtual {p3, p1, v0}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 27
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 29
    invoke-virtual {v9, p2}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMin(I)V

    const/16 p2, 0x64

    .line 30
    invoke-virtual {v9, p2}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setMax(I)V

    .line 31
    new-instance p2, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vblast/feature_stage/presentation/drawable/VolumeLevelDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, p2}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPopupImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 32
    invoke-virtual {v9, p2}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setInterceptTouchOnDown(Z)V

    .line 33
    invoke-virtual {v9, v3}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setOnSliderListener(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;)V

    .line 34
    sget p2, Lcom/vblast/feature_stage/R$attr;->fcColorSecondaryBackground:I

    invoke-virtual {p3, p1, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mEmptyAreaColor:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vblast/feature_stage/R$dimen;->audio_track_spacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackSpacing:F

    .line 36
    sget p2, Lcom/vblast/feature_stage/R$anim;->scale_up_and_down:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLockIconAnimation:Landroid/view/animation/Animation;

    .line 37
    sget p2, Lcom/vblast/feature_stage/R$anim;->fade_in_and_out:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLockOverlayFadeAnimation:Landroid/view/animation/Animation;

    .line 38
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$a;

    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$a;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mAudioClipsAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mClipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mEmptyAreaColor:I

    return p0
.end method

.method static bridge synthetic d(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLockOverlayView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Lcom/vblast/fclib/audio/MultiTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackId:I

    return p0
.end method

.method static bridge synthetic h(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackLocked:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackMuted:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackSpacing:F

    return p0
.end method

.method static bridge synthetic k(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mVolumeIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method private setVolume(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mVolumeSlider:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 3
    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-int p1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setPosition(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bindTrack(ILcom/vblast/fclib/audio/MultiTrack;)V
    .locals 2
    .param p2    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackId:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 5
    .line 6
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mSamplesPerPixel:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mDefaultSamplesPerPixel:F

    .line 14
    .line 15
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mSamplesPerPixel:F

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;-><init>(ILcom/vblast/fclib/audio/MultiTrack;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;

    .line 23
    .line 24
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mSamplesPerPixel:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->setSamplesPerPixel(F)V

    .line 28
    .line 29
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;-><init>(ILcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter$AudioClipsAdapterListener;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mAudioClipsAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mClipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mClipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mAudioClipsAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackVolume(I)F

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->setVolume(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->setMasterMuted(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/vblast/fclib/audio/MultiTrack;->isTrackMuted(I)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->setTrackMuted(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/vblast/fclib/audio/MultiTrack;->isTrackLocked(I)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->setTrackLocked(Z)V

    .line 77
    return-void
.end method

.method public getAdapter()Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mAudioClipsAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;

    .line 3
    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mClipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackId:I

    .line 3
    return v0
.end method

.method public onClipClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;->onTrackClipClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)V

    .line 8
    :cond_0
    return-void
.end method

.method public onClipLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)Z
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;->onTrackClipLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public reloadAudioClips()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mAudioClipsAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mClipRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->getScroll()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 14
    return-void
.end method

.method public setDefaultSamplesPerPixel(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mDefaultSamplesPerPixel:F

    .line 3
    return-void
.end method

.method public setHiddenClipIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->setHiddenClipIds(Ljava/util/Set;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMasterMuted(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mMasterMuted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mAudioClipsAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackMuted:Z

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
    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->setTrackMuted(Z)V

    .line 20
    :cond_2
    return-void
.end method

.method public setSamplesPerPixel(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mSamplesPerPixel:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->setSamplesPerPixel(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setScrollStart(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->setScrollStart(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSelectedClipIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->setSelectedClipIds(Ljava/util/Set;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTrackLocked(Z)V
    .locals 4

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackLocked:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mVolumeSlider:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackMuted:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, v2}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setSliderDisabled(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mVolumeIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    const v2, 0x3e99999a    # 0.3f

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    sget v0, Lcom/vblast/feature_stage/R$string;->content_description_lock:I

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget v0, Lcom/vblast/feature_stage/R$string;->content_description_unlock:I

    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLockButton:Landroid/widget/ImageButton;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLockButton:Landroid/widget/ImageButton;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLockOverlayView:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_4
    const/16 v1, 0x8

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public setTrackMuted(Z)V
    .locals 4

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackMuted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mVolumeIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mVolumeSlider:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackLocked:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move p1, v2

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->setSliderDisabled(Z)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mAudioClipsAdapter:Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mMasterMuted:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackMuted:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v3

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;->setTrackMuted(Z)V

    .line 42
    :cond_4
    return-void
.end method

.method public setTrackViewListener(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mTrackViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;

    .line 3
    return-void
.end method

.method public showItsLocked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLockOverlayView:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLockOverlayFadeAnimation:Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLockButton:Landroid/widget/ImageButton;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->mLockIconAnimation:Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    return-void
.end method
