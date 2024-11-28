.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;,
        Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ItemTrimHelper"


# instance fields
.field private final mActiveClipViewRect:Landroid/graphics/Rect;

.field private mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mActiveTrimSide:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mHapticVibrator:Landroid/os/Vibrator;

.field private mInitialTrimX:I

.field private final mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

.field private mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

.field private final mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTouchStartX:F

.field private mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

.field private final mTrimHandleHotspotWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vblast/fclib/audio/MultiTrack;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveClipViewRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$a;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    sget v0, Lcom/vblast/feature_stage/R$dimen;->audio_clip_trim_handle_hotspot_width:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result p2

    .line 30
    .line 31
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTrimHandleHotspotWidth:I

    .line 32
    .line 33
    const-string/jumbo p2, "vibrator"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/os/Vibrator;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mHapticVibrator:Landroid/os/Vibrator;

    .line 42
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimSide:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    return-object p0
.end method

.method private cancelClipTrim(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setPreviewOffsetStart(J)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setPreviewOffsetEnd(J)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->b:Lcom/vblast/fclib/audio/Clip;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/Clip;->getDuration()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->getSampleRate()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setDuration(JI)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimSide:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveClipViewRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 47
    return-void
.end method

.method static bridge synthetic d(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->cancelClipTrim(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->endClipTrim(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;)V

    return-void
.end method

.method private endClipTrim(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;)V
    .locals 7
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimSide:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->b:Lcom/vblast/fclib/audio/Clip;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->a:I

    .line 19
    .line 20
    sget-object v2, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$b;->a:[I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimSide:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v3

    .line 27
    .line 28
    aget v2, v2, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    const-string v4, "ItemTrimHelper"

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveClipViewRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 46
    int-to-float v5, v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getAudioPosition(F)J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0, v5, v6}, Lcom/vblast/fclib/audio/MultiTrack;->trimClipEndPosition(IIJ)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "endTrim() -> ERROR: trimClipEndPosition() failed!"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveClipViewRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 71
    int-to-float v5, v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getAudioPosition(F)J

    .line 75
    move-result-wide v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, v5, v6}, Lcom/vblast/fclib/audio/MultiTrack;->trimClipStartPosition(IIJ)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "endTrim() -> ERROR: trimClipStartPosition() failed!"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setPreviewOffsetStart(J)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setPreviewOffsetEnd(J)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->b:Lcom/vblast/fclib/audio/Clip;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/Clip;->getDuration()J

    .line 106
    move-result-wide v1

    .line 107
    .line 108
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->getSampleRate()I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setDuration(JI)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 121
    const/4 p1, 0x0

    .line 122
    .line 123
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimSide:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveClipViewRect:Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 131
    :cond_4
    :goto_1
    return-void
.end method

.method static bridge synthetic f(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->startClipTrim(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;FF)V

    return-void
.end method

.method private findClipView(II)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->findTrackView(I)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object p1

    .line 13
    int-to-long v1, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipViewHolder;->getClipView()Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private findTrackView(I)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 18
    return-object p1
.end method

.method static bridge synthetic g(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->updateClipTrim(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;FF)V

    return-void
.end method

.method private getSelectedClipViewRect(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->a:I

    .line 3
    .line 4
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->b:Lcom/vblast/fclib/audio/Clip;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->findClipView(II)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->getWaveformRect(Landroid/graphics/Rect;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->getWaveformLeft()F

    .line 27
    move-result v0

    .line 28
    add-float/2addr v1, v0

    .line 29
    float-to-int v0, v1

    .line 30
    .line 31
    iget p1, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->a:I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->getTrackTop(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    :goto_0
    return-void
.end method

.method private getTrackTop(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIndexById(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v3, v0

    .line 35
    sub-int/2addr p1, v1

    .line 36
    mul-int/2addr v2, p1

    .line 37
    add-int/2addr v3, v2

    .line 38
    return v3
.end method

.method private startClipTrim(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;FF)V
    .locals 6
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->a:I

    .line 3
    .line 4
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->b:Lcom/vblast/fclib/audio/Clip;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->findClipView(II)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveClipViewRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->getSelectedClipViewRect(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTrimHandleHotspotWidth:I

    .line 30
    int-to-float p1, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->getTrimHandleWidth()F

    .line 34
    move-result v2

    .line 35
    sub-float/2addr p1, v2

    .line 36
    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    div-float/2addr p1, v2

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, p1

    .line 48
    .line 49
    iget v3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTrimHandleHotspotWidth:I

    .line 50
    add-int/2addr v3, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, p1

    .line 56
    .line 57
    iget p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTrimHandleHotspotWidth:I

    .line 58
    .line 59
    sub-int p1, v4, p1

    .line 60
    .line 61
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 62
    int-to-float v5, v5

    .line 63
    .line 64
    cmpl-float v5, p3, v5

    .line 65
    .line 66
    if-ltz v5, :cond_3

    .line 67
    .line 68
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    int-to-float v5, v5

    .line 70
    .line 71
    cmpg-float p3, p3, v5

    .line 72
    .line 73
    if-gtz p3, :cond_3

    .line 74
    int-to-float p3, v2

    .line 75
    .line 76
    cmpg-float p3, p3, p2

    .line 77
    .line 78
    if-gtz p3, :cond_3

    .line 79
    int-to-float p3, v4

    .line 80
    .line 81
    cmpg-float p3, p2, p3

    .line 82
    .line 83
    if-gtz p3, :cond_3

    .line 84
    int-to-float p1, p1

    .line 85
    .line 86
    cmpg-float p1, p1, p2

    .line 87
    .line 88
    if-gtz p1, :cond_2

    .line 89
    .line 90
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTouchStartX:F

    .line 91
    .line 92
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->previewClearClipSnapState()V

    .line 96
    .line 97
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mInitialTrimX:I

    .line 100
    .line 101
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;->b:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimSide:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    int-to-float p1, v3

    .line 108
    .line 109
    cmpg-float p1, p2, p1

    .line 110
    .line 111
    if-gtz p1, :cond_3

    .line 112
    .line 113
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTouchStartX:F

    .line 114
    .line 115
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->previewClearClipSnapState()V

    .line 119
    .line 120
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mInitialTrimX:I

    .line 123
    .line 124
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimSide:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 129
    :cond_3
    :goto_0
    return-void
.end method

.method private updateClipTrim(Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;FF)V
    .locals 12
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimSide:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;

    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveClipViewRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->b:Lcom/vblast/fclib/audio/Clip;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIdByClipId(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mInitialTrimX:I

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTouchStartX:F

    .line 30
    sub-float/2addr p2, v1

    .line 31
    add-float/2addr v0, p2

    .line 32
    float-to-int p2, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    new-array v8, v0, [Z

    .line 36
    .line 37
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$b;->a:[I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimSide:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v4

    .line 44
    .line 45
    aget v1, v1, v4

    .line 46
    .line 47
    const-string v9, "ItemTrimHelper"

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 61
    int-to-float p2, p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getAudioPosition(F)J

    .line 65
    move-result-wide v4

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v8

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v7}, Lcom/vblast/fclib/audio/MultiTrack;->previewTrimClipEnd(IIJI[Z)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    cmp-long p2, v10, v0

    .line 74
    .line 75
    if-lez p2, :cond_2

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string/jumbo p2, "previewTrim() -> ERROR: previewTrimClipEnd() failed! e"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getXAtPosition(J)I

    .line 102
    move-result p2

    .line 103
    .line 104
    iput p2, p3, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->b:Lcom/vblast/fclib/audio/Clip;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/vblast/fclib/audio/Clip;->getTrackPosition()J

    .line 112
    move-result-wide v2

    .line 113
    .line 114
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->b:Lcom/vblast/fclib/audio/Clip;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/Clip;->getDuration()J

    .line 118
    move-result-wide v4

    .line 119
    add-long/2addr v2, v4

    .line 120
    sub-long/2addr v0, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setPreviewOffsetEnd(J)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 129
    int-to-float p2, p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getAudioPosition(F)J

    .line 133
    move-result-wide v4

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v7, v8

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v1 .. v7}, Lcom/vblast/fclib/audio/MultiTrack;->previewTrimClipStart(IIJI[Z)J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    cmp-long p2, v10, v0

    .line 142
    .line 143
    if-lez p2, :cond_4

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string/jumbo p2, "previewTrim() -> ERROR: previewTrimClipStart() failed! e"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_4
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;->getXAtPosition(J)I

    .line 170
    move-result p2

    .line 171
    .line 172
    iput p2, p3, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->b:Lcom/vblast/fclib/audio/Clip;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/Clip;->getTrackPosition()J

    .line 180
    move-result-wide v2

    .line 181
    sub-long/2addr v0, v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setPreviewOffsetStart(J)V

    .line 185
    .line 186
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 190
    move-result p2

    .line 191
    int-to-float p2, p2

    .line 192
    .line 193
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getSamplesPerPixel()F

    .line 197
    move-result p3

    .line 198
    mul-float/2addr p2, p3

    .line 199
    float-to-long p2, p2

    .line 200
    .line 201
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->getSampleRate()I

    .line 205
    move-result v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2, p3, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setDuration(JI)V

    .line 209
    .line 210
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mActiveTrimClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 214
    const/4 p1, 0x0

    .line 215
    .line 216
    aget-boolean p1, v8, p1

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    const/16 p1, 0x1a

    .line 221
    .line 222
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const-wide/16 v0, 0xa

    .line 225
    .line 226
    if-le p1, p2, :cond_5

    .line 227
    .line 228
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mHapticVibrator:Landroid/os/Vibrator;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :cond_5
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mHapticVibrator:Landroid/os/Vibrator;

    .line 235
    .line 236
    const/16 p2, 0xbf

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/a;->a(JI)Landroid/os/VibrationEffect;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 244
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public attachToMultiTrackView(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mTrackLayoutManager:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTracksLayoutManager;

    .line 16
    return-void
.end method

.method public clearSelectedClips()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->clearSelectedClips()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 13
    :cond_0
    return-void
.end method

.method public isClipSelected(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->b:Lcom/vblast/fclib/audio/Clip;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public setClipSelected(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackIdByClipId(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->findTrackView(I)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->findClipView(II)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->isClipSelected(I)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->clearSelectedClips()V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackClipById(II)Lcom/vblast/fclib/audio/Clip;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    return-void

    .line 47
    .line 48
    :cond_4
    new-instance v2, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;-><init>(ILcom/vblast/fclib/audio/Clip;)V

    .line 52
    .line 53
    iput-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->setClipSelected(IZ)V

    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public updateClipName()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->b:Lcom/vblast/fclib/audio/Clip;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->findClipView(II)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper;->mSelectedClipData:Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/ItemTrimHelper$c;->b:Lcom/vblast/fclib/audio/Clip;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vblast/fclib/audio/Clip;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setName(Ljava/lang/String;)V

    .line 32
    return-void
.end method
