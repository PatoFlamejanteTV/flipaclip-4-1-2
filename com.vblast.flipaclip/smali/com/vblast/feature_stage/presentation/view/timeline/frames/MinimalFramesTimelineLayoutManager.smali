.class public final Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineLayoutManager;
.super Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineLayoutManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J$\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\n\u0010\u000e\u001a\u00060\u000fR\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineLayoutManager;",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "framesSpacing",
        "",
        "(Landroid/content/Context;I)V",
        "onLayoutCompleted",
        "",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "scaleChildren",
        "scrollHorizontallyBy",
        "dx",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Companion",
        "feature_stage_release"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineLayoutManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_ALPHA:F = 0.7f

.field private static final MIN_ALPHA:F = 0.3f

.field private static final MIN_SCALE:F = 0.66f


# instance fields
.field private final framesSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineLayoutManager;->Companion:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
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
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;-><init>(Landroid/content/Context;ILcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineLayoutManager;->framesSpacing:I

    .line 17
    return-void
.end method

.method private final scaleChildren()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v3

    .line 16
    move v5, v4

    .line 17
    .line 18
    :goto_0
    if-ge v5, v2, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    if-eqz v7, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iget v9, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineLayoutManager;->framesSpacing:I

    .line 33
    add-int/2addr v8, v9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 41
    move-result v10

    .line 42
    add-int/2addr v9, v10

    .line 43
    int-to-float v9, v9

    .line 44
    div-float/2addr v9, v1

    .line 45
    .line 46
    sub-float v10, v9, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v10

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v11

    .line 55
    int-to-float v11, v11

    .line 56
    div-float/2addr v11, v1

    .line 57
    .line 58
    cmpg-float v11, v10, v11

    .line 59
    const/4 v12, 0x1

    .line 60
    .line 61
    if-gez v11, :cond_0

    .line 62
    move v11, v12

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v11, v4

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v7, v11}, Landroid/view/View;->setActivated(Z)V

    .line 68
    int-to-float v8, v8

    .line 69
    div-float/2addr v10, v8

    .line 70
    .line 71
    .line 72
    const v8, 0x3ecccccc    # 0.39999998f

    .line 73
    mul-float/2addr v8, v10

    .line 74
    .line 75
    .line 76
    const v11, 0x3e99999a    # 0.3f

    .line 77
    add-float/2addr v8, v11

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sub-float v8, v11, v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    const v8, 0x3eae147a    # 0.33999997f

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 91
    move-result v10

    .line 92
    mul-float/2addr v10, v8

    .line 93
    sub-float/2addr v11, v10

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v11}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v11}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    cmpl-float v8, v9, v0

    .line 102
    .line 103
    if-lez v8, :cond_1

    .line 104
    const/4 v8, -0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move v8, v12

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    mul-int/2addr v8, v9

    .line 114
    int-to-float v8, v8

    .line 115
    mul-float/2addr v8, v10

    .line 116
    div-float/2addr v8, v1

    .line 117
    add-float/2addr v6, v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    .line 122
    cmpl-float v6, v8, v3

    .line 123
    const/4 v7, 0x2

    .line 124
    .line 125
    if-lez v6, :cond_2

    .line 126
    .line 127
    if-lt v5, v12, :cond_2

    .line 128
    .line 129
    add-int/lit8 v6, v5, -0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 139
    move-result v9

    .line 140
    int-to-float v7, v7

    .line 141
    mul-float/2addr v7, v8

    .line 142
    add-float/2addr v9, v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_2
    cmpg-float v6, v8, v3

    .line 149
    .line 150
    if-gez v6, :cond_3

    .line 151
    int-to-float v6, v7

    .line 152
    mul-float/2addr v6, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    :goto_3
    move v6, v3

    .line 155
    .line 156
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    :cond_5
    return-void
.end method


# virtual methods
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineLayoutManager;->scaleChildren()V

    .line 7
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "recycler"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineLayoutManager;->scaleChildren()V

    .line 18
    return p1
.end method
