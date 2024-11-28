.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# instance fields
.field private final ADD_TO_LEFT:I

.field private final ADD_TO_RIGHT:I

.field private final TAG:Ljava/lang/String;

.field private mHiddenClipIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastKnownFinishIndex:I

.field private mLastKnownStartIndex:I

.field private final mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

.field private mSamplesPerPixel:F

.field private mScrollStart:I

.field private mScrolled:I

.field private mSelectedClipIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackId:I


# direct methods
.method public constructor <init>(ILcom/vblast/fclib/audio/MultiTrack;)V
    .locals 2
    .param p2    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    .line 5
    const-string v0, "AudioClipLayoutManager"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->TAG:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->ADD_TO_RIGHT:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->ADD_TO_LEFT:I

    .line 14
    .line 15
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mScrolled:I

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mLastKnownStartIndex:I

    .line 19
    .line 20
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mLastKnownFinishIndex:I

    .line 21
    .line 22
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mTrackId:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 25
    return-void
.end method

.method private addView(Landroidx/recyclerview/widget/RecyclerView$Recycler;IFFZ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->updateClipView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->getWaveformLeft()F

    .line 14
    move-result p1

    .line 15
    sub-float/2addr p3, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 31
    float-to-int v2, p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result p1

    .line 40
    .line 41
    add-int v4, v2, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 49
    move-result p2

    .line 50
    .line 51
    sub-int v5, p1, p2

    .line 52
    move-object v0, p0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 56
    return-void
.end method

.method private addVisibleViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    move/from16 v1, p4

    .line 7
    .line 8
    if-ltz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v7, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->getInternalScroll()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-float v8, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->getInternalScroll()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    int-to-float v2, v2

    .line 44
    .line 45
    iget v3, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mSamplesPerPixel:F

    .line 46
    mul-float/2addr v3, v8

    .line 47
    float-to-double v3, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 51
    move-result-wide v3

    .line 52
    double-to-long v9, v3

    .line 53
    .line 54
    iget v3, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mSamplesPerPixel:F

    .line 55
    mul-float/2addr v3, v2

    .line 56
    float-to-double v2, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide v2

    .line 61
    double-to-long v11, v2

    .line 62
    .line 63
    const/high16 v13, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    move v14, v0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-ge v14, v0, :cond_6

    .line 73
    .line 74
    iget v0, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mTrackId:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0, v14}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackClipByIndex(II)Lcom/vblast/fclib/audio/Clip;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getTrackEndPosition()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    cmp-long v3, v9, v1

    .line 85
    .line 86
    if-lez v3, :cond_1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getTrackPosition()J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    cmp-long v0, v11, v3

    .line 94
    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    :cond_2
    long-to-float v0, v3

    .line 99
    .line 100
    iget v3, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mSamplesPerPixel:F

    .line 101
    div-float/2addr v0, v3

    .line 102
    add-float/2addr v0, v13

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    .line 109
    sub-float v3, v0, v8

    .line 110
    long-to-float v0, v1

    .line 111
    .line 112
    iget v1, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mSamplesPerPixel:F

    .line 113
    div-float/2addr v0, v1

    .line 114
    add-float/2addr v0, v13

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    .line 121
    sub-float v4, v0, v8

    .line 122
    const/4 v5, 0x1

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    move v2, v14

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->addView(Landroidx/recyclerview/widget/RecyclerView$Recycler;IFFZ)V

    .line 131
    .line 132
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v2, 0x1

    .line 135
    .line 136
    if-ne v1, v2, :cond_6

    .line 137
    move v14, v0

    .line 138
    .line 139
    :goto_2
    if-ltz v14, :cond_6

    .line 140
    .line 141
    iget v0, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mTrackId:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0, v14}, Lcom/vblast/fclib/audio/MultiTrack;->getTrackClipByIndex(II)Lcom/vblast/fclib/audio/Clip;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getTrackPosition()J

    .line 149
    move-result-wide v1

    .line 150
    .line 151
    cmp-long v3, v11, v1

    .line 152
    .line 153
    if-gez v3, :cond_4

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getTrackEndPosition()J

    .line 158
    move-result-wide v3

    .line 159
    .line 160
    cmp-long v0, v9, v3

    .line 161
    .line 162
    if-lez v0, :cond_5

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    long-to-float v0, v1

    .line 165
    .line 166
    iget v1, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mSamplesPerPixel:F

    .line 167
    div-float/2addr v0, v1

    .line 168
    add-float/2addr v0, v13

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    .line 175
    sub-float v5, v0, v8

    .line 176
    long-to-float v0, v3

    .line 177
    .line 178
    iget v1, v6, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mSamplesPerPixel:F

    .line 179
    div-float/2addr v0, v1

    .line 180
    add-float/2addr v0, v13

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    .line 187
    sub-float v4, v0, v8

    .line 188
    const/4 v15, 0x1

    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    move v2, v14

    .line 194
    move v3, v5

    .line 195
    move v5, v15

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->addView(Landroidx/recyclerview/widget/RecyclerView$Recycler;IFFZ)V

    .line 199
    .line 200
    :goto_3
    add-int/lit8 v14, v14, -0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    :goto_4
    return-void
.end method

.method private recycleViewsOutOfBounds(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    :goto_0
    const/4 v7, 0x1

    .line 23
    .line 24
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 32
    move-result v9

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 38
    move-result v9

    .line 39
    .line 40
    if-lt v9, v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 44
    move-result v8

    .line 45
    .line 46
    if-gt v8, v2, :cond_2

    .line 47
    .line 48
    :cond_0
    if-nez v6, :cond_1

    .line 49
    move v4, v3

    .line 50
    move v6, v7

    .line 51
    :cond_1
    move v5, v3

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sub-int/2addr v0, v7

    .line 56
    .line 57
    :goto_1
    const-string v1, "remove view at "

    .line 58
    .line 59
    if-le v0, v5, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sub-int/2addr v4, v7

    .line 78
    .line 79
    :goto_2
    if-ltz v4, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return-void
.end method

.method private updateClipView(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mSamplesPerPixel:F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setSamplesPerPixel(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->getClip()Lcom/vblast/fclib/audio/Clip;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mSelectedClipIds:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mHiddenClipIds:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    const/4 v1, 0x4

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_0
    return-void

    .line 69
    .line 70
    :cond_3
    :goto_1
    const-string p1, "AudioClipLayoutManager"

    .line 71
    .line 72
    const-string v0, "couldn\'t updateClipView!"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public getInternalScroll()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->getScroll()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mScrollStart:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScroll()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mScrolled:I

    .line 3
    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->addVisibleViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mLastKnownStartIndex:I

    .line 18
    .line 19
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mLastKnownFinishIndex:I

    .line 20
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mLastKnownStartIndex:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mLastKnownFinishIndex:I

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mScrolled:I

    .line 36
    add-int/2addr v0, p1

    .line 37
    .line 38
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mScrolled:I

    .line 39
    neg-int v0, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->recycleViewsOutOfBounds(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 46
    .line 47
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mLastKnownStartIndex:I

    .line 48
    sub-int/2addr v0, v2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, p3, v0, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->addVisibleViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 52
    .line 53
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mLastKnownFinishIndex:I

    .line 54
    add-int/2addr v0, v2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->addVisibleViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 58
    return p1
.end method

.method public setHiddenClipIds(Ljava/util/Set;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mHiddenClipIds:Ljava/util/Set;

    .line 3
    return-void
.end method

.method public setSamplesPerPixel(F)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mSamplesPerPixel:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setSamplesPerPixel(F)V

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public setScrollStart(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mScrollStart:I

    .line 3
    return-void
.end method

.method public setSelectedClipIds(Ljava/util/Set;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->mSelectedClipIds:Ljava/util/Set;

    .line 3
    return-void
.end method
