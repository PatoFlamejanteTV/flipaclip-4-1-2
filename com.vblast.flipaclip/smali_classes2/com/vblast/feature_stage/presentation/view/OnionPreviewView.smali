.class public Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final mAfter1:Landroid/widget/ImageView;

.field private final mAfter2:Landroid/widget/ImageView;

.field private final mAfter3:Landroid/widget/ImageView;

.field private final mAfter4:Landroid/widget/ImageView;

.field private final mAfter5:Landroid/widget/ImageView;

.field private final mAfterOpacity:[F

.field private final mBefore1:Landroid/widget/ImageView;

.field private final mBefore2:Landroid/widget/ImageView;

.field private final mBefore3:Landroid/widget/ImageView;

.field private final mBefore4:Landroid/widget/ImageView;

.field private final mBefore5:Landroid/widget/ImageView;

.field private final mBeforeOpacity:[F

.field private final mCurrent:Landroid/widget/ImageView;

.field private mFramesAfterCount:I

.field private mFramesBeforeCount:I

.field private mTraditionColorEnabled:Z

.field private final mTraditionalAfterTint:I

.field private final mTraditionalBeforeTint:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mFramesBeforeCount:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mFramesAfterCount:I

    const/4 p2, 0x2

    .line 6
    new-array p3, p2, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBeforeOpacity:[F

    .line 7
    new-array p2, p2, [F

    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfterOpacity:[F

    const/high16 p2, -0x10000

    .line 8
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mTraditionalBeforeTint:I

    const p2, -0xff0100

    .line 9
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mTraditionalAfterTint:I

    .line 10
    sget p2, Lcom/vblast/feature_stage/R$layout;->include_onion_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget p1, Lcom/vblast/feature_stage/R$id;->onionSkinCenter:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mCurrent:Landroid/widget/ImageView;

    .line 12
    sget p1, Lcom/vblast/feature_stage/R$id;->onionSkinBefore1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore1:Landroid/widget/ImageView;

    .line 13
    sget p1, Lcom/vblast/feature_stage/R$id;->onionSkinBefore2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore2:Landroid/widget/ImageView;

    .line 14
    sget p1, Lcom/vblast/feature_stage/R$id;->onionSkinBefore3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore3:Landroid/widget/ImageView;

    .line 15
    sget p1, Lcom/vblast/feature_stage/R$id;->onionSkinBefore4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore4:Landroid/widget/ImageView;

    .line 16
    sget p1, Lcom/vblast/feature_stage/R$id;->onionSkinBefore5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore5:Landroid/widget/ImageView;

    .line 17
    sget p1, Lcom/vblast/feature_stage/R$id;->onionSkinAfter1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter1:Landroid/widget/ImageView;

    .line 18
    sget p1, Lcom/vblast/feature_stage/R$id;->onionSkinAfter2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter2:Landroid/widget/ImageView;

    .line 19
    sget p1, Lcom/vblast/feature_stage/R$id;->onionSkinAfter3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter3:Landroid/widget/ImageView;

    .line 20
    sget p1, Lcom/vblast/feature_stage/R$id;->onionSkinAfter4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter4:Landroid/widget/ImageView;

    .line 21
    sget p1, Lcom/vblast/feature_stage/R$id;->onionSkinAfter5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter5:Landroid/widget/ImageView;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method private updateAfterAlpha()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mFramesAfterCount:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter1:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter2:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter3:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter4:Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter5:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mFramesAfterCount:I

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eq v0, v5, :cond_9

    .line 50
    .line 51
    if-eq v0, v3, :cond_8

    .line 52
    .line 53
    if-eq v0, v2, :cond_7

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    const/4 v1, 0x5

    .line 57
    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter5:Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter4:Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    :cond_7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter3:Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    :cond_8
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter2:Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    :cond_9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter1:Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    :goto_1
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mFramesAfterCount:I

    .line 87
    .line 88
    if-le v0, v5, :cond_a

    .line 89
    .line 90
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfterOpacity:[F

    .line 91
    .line 92
    aget v2, v1, v4

    .line 93
    .line 94
    aget v1, v1, v5

    .line 95
    sub-float/2addr v2, v1

    .line 96
    sub-int/2addr v0, v5

    .line 97
    .line 98
    rsub-int/lit8 v0, v0, 0x0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v2, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_a
    const/4 v2, 0x0

    .line 103
    :goto_2
    move v0, v4

    .line 104
    .line 105
    :goto_3
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mFramesAfterCount:I

    .line 106
    .line 107
    if-ge v0, v1, :cond_b

    .line 108
    int-to-float v1, v0

    .line 109
    mul-float/2addr v1, v2

    .line 110
    .line 111
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfterOpacity:[F

    .line 112
    .line 113
    aget v3, v3, v4

    .line 114
    add-float/2addr v1, v3

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->updateImageAfter(IF)V

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_b
    return-void
.end method

.method private updateBeforeAlpha()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mFramesBeforeCount:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore1:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore2:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore3:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore4:Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore5:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mFramesBeforeCount:I

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eq v0, v5, :cond_9

    .line 50
    .line 51
    if-eq v0, v3, :cond_8

    .line 52
    .line 53
    if-eq v0, v2, :cond_7

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    const/4 v1, 0x5

    .line 57
    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore5:Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore4:Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    :cond_7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore3:Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    :cond_8
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore2:Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    :cond_9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore1:Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    :goto_1
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mFramesBeforeCount:I

    .line 87
    .line 88
    if-le v0, v5, :cond_a

    .line 89
    .line 90
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBeforeOpacity:[F

    .line 91
    .line 92
    aget v2, v1, v4

    .line 93
    .line 94
    aget v1, v1, v5

    .line 95
    sub-float/2addr v2, v1

    .line 96
    .line 97
    add-int/lit8 v1, v0, -0x1

    .line 98
    .line 99
    rsub-int/lit8 v1, v1, 0x0

    .line 100
    int-to-float v1, v1

    .line 101
    div-float/2addr v2, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_a
    const/4 v2, 0x0

    .line 104
    :goto_2
    sub-int/2addr v0, v5

    .line 105
    .line 106
    :goto_3
    if-ltz v0, :cond_b

    .line 107
    int-to-float v1, v0

    .line 108
    mul-float/2addr v1, v2

    .line 109
    .line 110
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBeforeOpacity:[F

    .line 111
    .line 112
    aget v3, v3, v4

    .line 113
    add-float/2addr v1, v3

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->updateImageBefore(IF)V

    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_b
    return-void
.end method

.method private updateImageAfter(IF)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter5:Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter4:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter3:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter2:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter1:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    :goto_0
    return-void
.end method

.method private updateImageBefore(IF)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore5:Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore4:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore3:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore2:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore1:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public setAfterOpacityEnd(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfterOpacity:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    cmpl-float v2, v2, p1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->updateAfterAlpha()V

    .line 15
    :cond_0
    return-void
.end method

.method public setAfterOpacityStart(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfterOpacity:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    cmpl-float v2, v2, p1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->updateAfterAlpha()V

    .line 15
    :cond_0
    return-void
.end method

.method public setBeforeOpacityEnd(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBeforeOpacity:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    cmpl-float v2, v2, p1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->updateBeforeAlpha()V

    .line 15
    :cond_0
    return-void
.end method

.method public setBeforeOpacityStart(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBeforeOpacity:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    cmpl-float v2, v2, p1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->updateBeforeAlpha()V

    .line 15
    :cond_0
    return-void
.end method

.method public setFramesAfterCount(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mFramesAfterCount:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mFramesAfterCount:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->updateAfterAlpha()V

    .line 10
    :cond_0
    return-void
.end method

.method public setFramesBeforeCount(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mFramesBeforeCount:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mFramesBeforeCount:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->updateBeforeAlpha()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTraditionColorEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mTraditionColorEnabled:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mTraditionColorEnabled:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter1:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mTraditionalAfterTint:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter2:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mTraditionalAfterTint:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter3:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mTraditionalAfterTint:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter4:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mTraditionalAfterTint:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter5:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mTraditionalAfterTint:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore1:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mTraditionalBeforeTint:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore2:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mTraditionalBeforeTint:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore3:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mTraditionalBeforeTint:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore4:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mTraditionalBeforeTint:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore5:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mTraditionalBeforeTint:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter1:Landroid/widget/ImageView;

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter2:Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter3:Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter4:Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mAfter5:Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore1:Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore2:Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore3:Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore4:Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/OnionPreviewView;->mBefore5:Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    :cond_1
    :goto_0
    return-void
.end method
