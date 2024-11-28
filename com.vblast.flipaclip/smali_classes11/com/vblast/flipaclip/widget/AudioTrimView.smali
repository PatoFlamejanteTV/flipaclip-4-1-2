.class public Lcom/vblast/flipaclip/widget/AudioTrimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;,
        Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;,
        Lcom/vblast/flipaclip/widget/AudioTrimView$b;
    }
.end annotation


# instance fields
.field private final MAX_TOUCH_DISTANCE_TO_HANDLE:I

.field private mActiveHandleType:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

.field private mAudioDuration:I

.field private final mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

.field private mHandleStartX:F

.field private mInputFile:Ljava/io/File;

.field private final mLeftHandle:Landroid/view/View;

.field private mLeftHandlePosition:I

.field private final mLeftOverlay:Landroid/view/View;

.field private mMillisPerPixel:F

.field private mMinDuration:I

.field private mOnAudioTrimViewListener:Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;

.field private final mRightHandle:Landroid/view/View;

.field private mRightHandlePosition:I

.field private final mRightOverlay:Landroid/view/View;

.field private final mScrubHandle:Landroid/view/View;

.field private mScrubHandlePosition:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchDownX:F

.field private mTouchDx:F

.field private final mWaveform:Landroid/widget/ImageView;

.field private mWaveformLoader:Lcom/vblast/flipaclip/widget/AudioTrimView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/flipaclip/widget/AudioTrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/flipaclip/widget/AudioTrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;->NA:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    iput-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mActiveHandleType:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    const p2, 0x7f0e01de

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b0

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->MAX_TOUCH_DISTANCE_TO_HANDLE:I

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mTempRect:Landroid/graphics/Rect;

    const p2, 0x7f0b058c

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftOverlay:Landroid/view/View;

    const p2, 0x7f0b082a

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightOverlay:Landroid/view/View;

    const p2, 0x7f0b058a

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandle:Landroid/view/View;

    const p2, 0x7f0b0828

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandle:Landroid/view/View;

    const p2, 0x7f0b0852

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandle:Landroid/view/View;

    const p2, 0x7f0b0838

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    iput-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    const p3, 0x7f060079

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setColor(I)V

    const p1, 0x7f0b0aad

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mWaveform:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/flipaclip/widget/AudioTrimView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mWaveform:Landroid/widget/ImageView;

    return-object p0
.end method

.method private updateHandlePosition(Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;F)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/flipaclip/widget/AudioTrimView$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandle:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v0, v2

    .line 30
    add-float/2addr p2, v0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandle:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandle:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 53
    move-result p2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr p2, v0

    .line 62
    .line 63
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioDuration:I

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr p2, v0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr p2, v0

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result p2

    .line 78
    .line 79
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandlePosition:I

    .line 80
    .line 81
    if-eq p2, v0, :cond_6

    .line 82
    .line 83
    iput p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandlePosition:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mOnAudioTrimViewListener:Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1, p2}, Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;->onHandlePositionChanged(Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;I)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v1

    .line 100
    int-to-float v0, v0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandle:Landroid/view/View;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 111
    move-result p2

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 115
    move-result p2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    sub-float/2addr p2, v0

    .line 124
    .line 125
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioDuration:I

    .line 126
    int-to-float v0, v0

    .line 127
    mul-float/2addr p2, v0

    .line 128
    .line 129
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr p2, v0

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 139
    move-result p2

    .line 140
    .line 141
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandlePosition:I

    .line 142
    .line 143
    if-eq p2, v0, :cond_6

    .line 144
    .line 145
    iput p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandlePosition:I

    .line 146
    .line 147
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mOnAudioTrimViewListener:Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p1, p2}, Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;->onHandlePositionChanged(Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;I)V

    .line 153
    .line 154
    :cond_2
    iget p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandlePosition:I

    .line 155
    .line 156
    if-ge p2, p1, :cond_6

    .line 157
    .line 158
    iput p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandlePosition:I

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_3
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandle:Landroid/view/View;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    add-float/2addr p2, v0

    .line 168
    .line 169
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandle:Landroid/view/View;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 173
    move-result v0

    .line 174
    sub-int/2addr v0, v1

    .line 175
    int-to-float v0, v0

    .line 176
    .line 177
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 186
    move-result p2

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 190
    move-result p2

    .line 191
    .line 192
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    sub-float/2addr p2, v0

    .line 199
    .line 200
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioDuration:I

    .line 201
    int-to-float v0, v0

    .line 202
    mul-float/2addr p2, v0

    .line 203
    .line 204
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    div-float/2addr p2, v0

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 214
    move-result p2

    .line 215
    .line 216
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandlePosition:I

    .line 217
    .line 218
    iget v1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mMinDuration:I

    .line 219
    .line 220
    add-int v2, p2, v1

    .line 221
    .line 222
    if-ge v0, v2, :cond_4

    .line 223
    .line 224
    sub-int p2, v0, v1

    .line 225
    .line 226
    :cond_4
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandlePosition:I

    .line 227
    .line 228
    if-eq p2, v0, :cond_6

    .line 229
    .line 230
    iput p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandlePosition:I

    .line 231
    .line 232
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mOnAudioTrimViewListener:Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p1, p2}, Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;->onHandlePositionChanged(Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;I)V

    .line 238
    .line 239
    :cond_5
    iget p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandlePosition:I

    .line 240
    .line 241
    if-ge p1, p2, :cond_6

    .line 242
    .line 243
    iput p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandlePosition:I

    .line 244
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelWaveformLoad()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mWaveformLoader:Lcom/vblast/flipaclip/widget/AudioTrimView$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->b()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mWaveformLoader:Lcom/vblast/flipaclip/widget/AudioTrimView$b;

    .line 11
    :cond_0
    return-void
.end method

.method public getLeftHandlePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandlePosition:I

    .line 3
    return v0
.end method

.method public getRightHandlePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandlePosition:I

    .line 3
    return v0
.end method

.method public getScrubHandlePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandlePosition:I

    .line 3
    return v0
.end method

.method public getSelectedDuration()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandlePosition:I

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandlePosition:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public loadWaveform(Ljava/io/File;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mInputFile:Ljava/io/File;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mWaveformLoader:Lcom/vblast/flipaclip/widget/AudioTrimView$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->b()V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mWaveformLoader:Lcom/vblast/flipaclip/widget/AudioTrimView$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
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
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandlePosition:I

    .line 12
    int-to-float p2, p2

    .line 13
    .line 14
    iget p3, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mMillisPerPixel:F

    .line 15
    div-float/2addr p2, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result p2

    .line 20
    add-int/2addr p1, p2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandle:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result p2

    .line 27
    .line 28
    sub-int p2, p1, p2

    .line 29
    .line 30
    iget-object p3, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandle:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 34
    move-result p4

    .line 35
    .line 36
    iget-object p5, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandle:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 40
    move-result p5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    iget-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftOverlay:Landroid/view/View;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 51
    move-result p3

    .line 52
    .line 53
    iget-object p4, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftOverlay:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 57
    move-result p4

    .line 58
    .line 59
    iget-object p5, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftOverlay:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 63
    move-result p5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iget p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandlePosition:I

    .line 75
    int-to-float p2, p2

    .line 76
    .line 77
    iget p3, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mMillisPerPixel:F

    .line 78
    div-float/2addr p2, p3

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result p2

    .line 83
    add-int/2addr p1, p2

    .line 84
    .line 85
    iget-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandle:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result p2

    .line 90
    add-int/2addr p2, p1

    .line 91
    .line 92
    iget-object p3, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandle:Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 96
    move-result p4

    .line 97
    .line 98
    iget-object p5, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandle:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 102
    move-result p5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    iget-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightOverlay:Landroid/view/View;

    .line 108
    .line 109
    iget-object p3, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftOverlay:Landroid/view/View;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 113
    move-result p3

    .line 114
    .line 115
    iget-object p4, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 119
    move-result p4

    .line 120
    .line 121
    iget-object p5, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftOverlay:Landroid/view/View;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 125
    move-result p5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 134
    move-result p1

    .line 135
    .line 136
    iget p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandlePosition:I

    .line 137
    int-to-float p2, p2

    .line 138
    .line 139
    iget p3, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mMillisPerPixel:F

    .line 140
    div-float/2addr p2, p3

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result p2

    .line 145
    add-int/2addr p1, p2

    .line 146
    .line 147
    iget-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandle:Landroid/view/View;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    move-result p2

    .line 152
    .line 153
    div-int/lit8 p2, p2, 0x2

    .line 154
    sub-int/2addr p1, p2

    .line 155
    .line 156
    iget-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandle:Landroid/view/View;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    move-result p2

    .line 161
    add-int/2addr p2, p1

    .line 162
    .line 163
    iget-object p3, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandle:Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 167
    move-result p4

    .line 168
    .line 169
    iget-object p5, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandle:Landroid/view/View;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 173
    move-result p5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mWaveform:Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    move-result v2

    .line 183
    .line 184
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mWaveform:Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    move-result v3

    .line 189
    .line 190
    if-lez v2, :cond_0

    .line 191
    .line 192
    if-lez v3, :cond_0

    .line 193
    .line 194
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mWaveformLoader:Lcom/vblast/flipaclip/widget/AudioTrimView$b;

    .line 195
    .line 196
    if-nez p1, :cond_0

    .line 197
    .line 198
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mInputFile:Ljava/io/File;

    .line 199
    .line 200
    if-eqz p1, :cond_0

    .line 201
    .line 202
    new-instance v0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0, p1}, Lcom/vblast/flipaclip/widget/AudioTrimView$b;-><init>(Lcom/vblast/flipaclip/widget/AudioTrimView;Landroid/content/Context;)V

    .line 210
    .line 211
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mWaveformLoader:Lcom/vblast/flipaclip/widget/AudioTrimView$b;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mInputFile:Ljava/io/File;

    .line 214
    .line 215
    iget p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioDuration:I

    .line 216
    int-to-long v4, p1

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v0 .. v5}, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->d(Ljava/io/File;IIJ)V

    .line 220
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioDuration:I

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr p1, p2

    .line 15
    .line 16
    iput p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mMillisPerPixel:F

    .line 17
    .line 18
    iget-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioRuler:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setMillisPerPixel(F)V

    .line 22
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;->NA:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mActiveHandleType:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 33
    .line 34
    if-eq p1, v0, :cond_6

    .line 35
    int-to-float p1, v1

    .line 36
    .line 37
    iget v1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mTouchDownX:F

    .line 38
    sub-float/2addr p1, v1

    .line 39
    .line 40
    iput p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mTouchDx:F

    .line 41
    .line 42
    iget v1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mHandleStartX:F

    .line 43
    add-float/2addr v1, p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/vblast/flipaclip/widget/AudioTrimView;->updateHandlePosition(Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object p1, Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;->NA:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mActiveHandleType:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 56
    .line 57
    if-eq p1, v0, :cond_6

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mActiveHandleType:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandle:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    sget-object p1, Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;->SCRUB_HANDLE:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 67
    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    iget p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandlePosition:I

    .line 71
    .line 72
    iput p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandlePosition:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mOnAudioTrimViewListener:Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;->onHandleUpdatesEnded(Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;)V

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    :cond_3
    int-to-float v0, v1

    .line 86
    .line 87
    iput v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mTouchDownX:F

    .line 88
    .line 89
    sget-object v0, Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;->NA:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mActiveHandleType:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandle:Landroid/view/View;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mTempRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mTempRect:Landroid/graphics/Rect;

    .line 101
    .line 102
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v4, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->MAX_TOUCH_DISTANCE_TO_HANDLE:I

    .line 105
    .line 106
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 110
    move-result v4

    .line 111
    .line 112
    iget v5, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->MAX_TOUCH_DISTANCE_TO_HANDLE:I

    .line 113
    sub-int/2addr v4, v5

    .line 114
    int-to-float v4, v4

    .line 115
    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    div-float/2addr v4, v5

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mTempRect:Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object p1, Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;->SCRUB_HANDLE:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mActiveHandleType:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandle:Landroid/view/View;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 142
    move-result p1

    .line 143
    int-to-float p1, p1

    .line 144
    .line 145
    iput p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mHandleStartX:F

    .line 146
    .line 147
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mOnAudioTrimViewListener:Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mActiveHandleType:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;->onHandleUpdatesStarted(Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;)V

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandle:Landroid/view/View;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mTempRect:Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mTempRect:Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 169
    move-result v4

    .line 170
    .line 171
    iget v6, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->MAX_TOUCH_DISTANCE_TO_HANDLE:I

    .line 172
    sub-int/2addr v4, v6

    .line 173
    int-to-float v4, v4

    .line 174
    div-float/2addr v4, v5

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 178
    move-result v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mTempRect:Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 187
    move-result v0

    .line 188
    const/4 v4, 0x4

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    sget-object p1, Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;->RIGHT_TRIM_HANDLE:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mActiveHandleType:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandle:Landroid/view/View;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 200
    move-result p1

    .line 201
    int-to-float p1, p1

    .line 202
    .line 203
    iput p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mHandleStartX:F

    .line 204
    .line 205
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandle:Landroid/view/View;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mOnAudioTrimViewListener:Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mActiveHandleType:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;->onHandleUpdatesStarted(Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_5
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandle:Landroid/view/View;

    .line 221
    .line 222
    iget-object v6, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mTempRect:Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mTempRect:Landroid/graphics/Rect;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 231
    move-result v6

    .line 232
    .line 233
    iget v7, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->MAX_TOUCH_DISTANCE_TO_HANDLE:I

    .line 234
    sub-int/2addr v6, v7

    .line 235
    int-to-float v6, v6

    .line 236
    div-float/2addr v6, v5

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 240
    move-result v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mTempRect:Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    sget-object p1, Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;->LEFT_TRIM_HANDLE:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mActiveHandleType:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 256
    .line 257
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandle:Landroid/view/View;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 261
    move-result p1

    .line 262
    int-to-float p1, p1

    .line 263
    .line 264
    iput p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mHandleStartX:F

    .line 265
    .line 266
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandle:Landroid/view/View;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mOnAudioTrimViewListener:Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;

    .line 272
    .line 273
    if-eqz p1, :cond_6

    .line 274
    .line 275
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mActiveHandleType:Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0}, Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;->onHandleUpdatesStarted(Lcom/vblast/flipaclip/widget/AudioTrimView$HandleType;)V

    .line 279
    :cond_6
    :goto_0
    return v2
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioDuration:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    iput p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mAudioDuration:I

    .line 10
    .line 11
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandlePosition:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandlePosition:I

    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandlePosition:I

    .line 18
    .line 19
    iput p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandlePosition:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_2
    return-void
.end method

.method public setLeftHandlePosition(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandlePosition:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandlePosition:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setMinDuration(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mMinDuration:I

    .line 3
    return-void
.end method

.method public setOnAudioTrimViewListener(Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mOnAudioTrimViewListener:Lcom/vblast/flipaclip/widget/AudioTrimView$OnAudioTrimViewListener;

    .line 3
    return-void
.end method

.method public setRightHandlePosition(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandlePosition:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandlePosition:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setScrubHandlePosition(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mLeftHandlePosition:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mRightHandlePosition:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandlePosition:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView;->mScrubHandlePosition:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_0
    return-void
.end method
