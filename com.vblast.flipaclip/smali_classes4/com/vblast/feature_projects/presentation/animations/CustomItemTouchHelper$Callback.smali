.class public abstract Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# static fields
.field private static final ABS_HORIZONTAL_DIR_FLAGS:I = 0xc0c0c

.field public static final DEFAULT_DRAG_ANIMATION_DURATION:I = 0xc8

.field public static final DEFAULT_SWIPE_ANIMATION_DURATION:I = 0xfa

.field private static final DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS:J = 0x7d0L

.field static final RELATIVE_DIR_FLAGS:I = 0x303030

.field private static final sDragScrollInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mCachedMaxScrollSpeed:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 7
    return-void
.end method

.method public static convertToRelativeDirection(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_projects/presentation/animations/g;->a:Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 3
    return-object v0
.end method

.method private getMaxDragScroll(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget v0, Lcom/vblast/feature_projects/R$dimen;->item_touch_helper_max_drag_scroll_per_frame:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 20
    return p1
.end method

.method public static makeFlag(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method

.method public static makeMovementFlags(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    or-int v1, p1, p0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->makeFlag(II)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->makeFlag(II)I

    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->makeFlag(II)I

    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 14
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v2

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int v1, p3, v1

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v3

    .line 24
    .line 25
    add-int v3, p4, v3

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v4

    .line 32
    .line 33
    sub-int v4, p3, v4

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 39
    move-result v5

    .line 40
    .line 41
    sub-int v5, p4, v5

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 45
    move-result v6

    .line 46
    const/4 v7, -0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v8, v6, :cond_5

    .line 50
    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 58
    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 65
    move-result v11

    .line 66
    sub-int/2addr v11, v1

    .line 67
    .line 68
    if-gez v11, :cond_1

    .line 69
    .line 70
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 74
    move-result v12

    .line 75
    .line 76
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 80
    move-result v13

    .line 81
    .line 82
    if-le v12, v13, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 86
    move-result v11

    .line 87
    .line 88
    if-le v11, v7, :cond_1

    .line 89
    move-object v2, v10

    .line 90
    move v7, v11

    .line 91
    .line 92
    :cond_1
    if-gez v4, :cond_2

    .line 93
    .line 94
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v11

    .line 99
    .line 100
    sub-int v11, v11, p3

    .line 101
    .line 102
    if-lez v11, :cond_2

    .line 103
    .line 104
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 108
    move-result v12

    .line 109
    .line 110
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 114
    move-result v13

    .line 115
    .line 116
    if-ge v12, v13, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 120
    move-result v11

    .line 121
    .line 122
    if-le v11, v7, :cond_2

    .line 123
    move-object v2, v10

    .line 124
    move v7, v11

    .line 125
    .line 126
    :cond_2
    if-gez v5, :cond_3

    .line 127
    .line 128
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 132
    move-result v11

    .line 133
    .line 134
    sub-int v11, v11, p4

    .line 135
    .line 136
    if-lez v11, :cond_3

    .line 137
    .line 138
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 142
    move-result v12

    .line 143
    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 148
    move-result v13

    .line 149
    .line 150
    if-ge v12, v13, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 154
    move-result v11

    .line 155
    .line 156
    if-le v11, v7, :cond_3

    .line 157
    move-object v2, v10

    .line 158
    move v7, v11

    .line 159
    .line 160
    :cond_3
    if-lez v5, :cond_4

    .line 161
    .line 162
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 166
    move-result v11

    .line 167
    sub-int/2addr v11, v3

    .line 168
    .line 169
    if-gez v11, :cond_4

    .line 170
    .line 171
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 175
    move-result v12

    .line 176
    .line 177
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 181
    move-result v13

    .line 182
    .line 183
    if-le v12, v13, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 187
    move-result v11

    .line 188
    .line 189
    if-le v11, v7, :cond_4

    .line 190
    move-object v2, v10

    .line 191
    move v7, v11

    .line 192
    .line 193
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    :cond_5
    return-object v2
.end method

.method public chooseFolderDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 14
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v1

    .line 8
    .line 9
    add-int v1, p3, v1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int v2, p4, v2

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v3

    .line 24
    .line 25
    sub-int v3, p3, v3

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 31
    move-result v4

    .line 32
    .line 33
    sub-int v4, p4, v4

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v8, v5, :cond_4

    .line 43
    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    .line 47
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 58
    move-result v11

    .line 59
    sub-int/2addr v11, v1

    .line 60
    .line 61
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 65
    move-result v12

    .line 66
    .line 67
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 71
    move-result v13

    .line 72
    .line 73
    if-le v12, v13, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 77
    move-result v11

    .line 78
    .line 79
    if-le v11, v7, :cond_0

    .line 80
    move-object v6, v10

    .line 81
    move v7, v11

    .line 82
    .line 83
    :cond_0
    if-gez v3, :cond_1

    .line 84
    .line 85
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 89
    move-result v11

    .line 90
    .line 91
    sub-int v11, v11, p3

    .line 92
    .line 93
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 97
    move-result v12

    .line 98
    .line 99
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 103
    move-result v13

    .line 104
    .line 105
    if-ge v12, v13, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 109
    move-result v11

    .line 110
    .line 111
    if-le v11, v7, :cond_1

    .line 112
    move-object v6, v10

    .line 113
    move v7, v11

    .line 114
    .line 115
    :cond_1
    if-gez v4, :cond_2

    .line 116
    .line 117
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 121
    move-result v11

    .line 122
    .line 123
    sub-int v11, v11, p4

    .line 124
    .line 125
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 129
    move-result v12

    .line 130
    .line 131
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 135
    move-result v13

    .line 136
    .line 137
    if-ge v12, v13, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 141
    move-result v11

    .line 142
    .line 143
    if-le v11, v7, :cond_2

    .line 144
    move-object v6, v10

    .line 145
    move v7, v11

    .line 146
    .line 147
    :cond_2
    if-lez v4, :cond_3

    .line 148
    .line 149
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 153
    move-result v11

    .line 154
    sub-int/2addr v11, v2

    .line 155
    .line 156
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 160
    move-result v12

    .line 161
    .line 162
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 166
    move-result v13

    .line 167
    .line 168
    if-le v12, v13, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 172
    move-result v11

    .line 173
    .line 174
    if-le v11, v7, :cond_3

    .line 175
    move-object v6, v10

    .line 176
    move v7, v11

    .line 177
    .line 178
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    :cond_4
    return-object v6
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/vblast/feature_projects/presentation/animations/g;->a:Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 3
    .line 4
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->clearView(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public convertToAbsoluteDirection(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    not-int v2, v1

    and-int/2addr p1, v2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    :goto_0
    or-int/2addr p1, p2

    return p1

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method final getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0xc8

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 p1, 0xfa

    .line 16
    :goto_0
    return-wide p1

    .line 17
    .line 18
    :cond_1
    if-ne p2, p3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 22
    move-result-wide p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 27
    move-result-wide p1

    .line 28
    :goto_1
    return-wide p1
.end method

.method public getBoundingBoxMargin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0x3e4ccccd    # 0.2f

    return p1
.end method

.method public abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    return p1
.end method

.method hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/high16 p2, 0xff0000

    .line 7
    and-int/2addr p1, p2

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
    :goto_0
    return p1
.end method

.method hasSwipeFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const p2, 0xff00

    .line 8
    and-int/2addr p1, p2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->getMaxDragScroll(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p4

    .line 9
    int-to-float v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    int-to-float p4, p4

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    mul-float/2addr p4, v1

    .line 19
    int-to-float p2, p2

    .line 20
    div-float/2addr p4, p2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result p2

    .line 25
    mul-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    .line 28
    sget-object p4, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    move-result p2

    .line 33
    mul-float/2addr p1, p2

    .line 34
    float-to-int p1, p1

    .line 35
    .line 36
    const-wide/16 v2, 0x7d0

    .line 37
    .line 38
    cmp-long p2, p5, v2

    .line 39
    .line 40
    if-lez p2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    long-to-float p2, p5

    .line 43
    .line 44
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 45
    .line 46
    div-float v1, p2, p4

    .line 47
    :goto_0
    int-to-float p1, p1

    .line 48
    .line 49
    sget-object p2, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 53
    move-result p2

    .line 54
    mul-float/2addr p1, p2

    .line 55
    float-to-int p1, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-lez p3, :cond_1

    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, -0x1

    .line 63
    :cond_2
    :goto_1
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onBeingDroppedPossible(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_projects/presentation/animations/g;->a:Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 3
    .line 4
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 14
    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_projects/presentation/animations/g;->a:Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 3
    .line 4
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 14
    return-void
.end method

.method onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 5
    move-result v9

    .line 6
    const/4 v0, 0x0

    .line 7
    move v10, v0

    .line 8
    .line 9
    :goto_0
    if-ge v10, v9, :cond_0

    .line 10
    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    .line 14
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    move-result v12

    .line 25
    .line 26
    iget-object v3, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    iget v4, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->j:F

    .line 29
    .line 30
    iget v5, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->k:F

    .line 31
    .line 32
    iget v6, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->f:I

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    move-result v9

    .line 52
    const/4 v7, 0x1

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    move/from16 v4, p6

    .line 60
    .line 61
    move/from16 v5, p7

    .line 62
    .line 63
    move/from16 v6, p5

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    :cond_1
    return-void
.end method

.method onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 7
    move-result v10

    .line 8
    const/4 v11, 0x0

    .line 9
    move v12, v11

    .line 10
    .line 11
    :goto_0
    if-ge v12, v10, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    move-result v13

    .line 22
    .line 23
    iget-object v3, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    iget v4, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->j:F

    .line 26
    .line 27
    iget v5, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->k:F

    .line 28
    .line 29
    iget v6, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->f:I

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v7}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    add-int/lit8 v12, v12, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    move-result v12

    .line 50
    const/4 v7, 0x1

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    move/from16 v4, p6

    .line 59
    .line 60
    move/from16 v5, p7

    .line 61
    .line 62
    move/from16 v6, p5

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v7}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    sub-int/2addr v10, v0

    .line 71
    .line 72
    :goto_1
    if-ltz v10, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;

    .line 79
    .line 80
    iget-boolean v2, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->m:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->i:Z

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    if-nez v2, :cond_3

    .line 93
    move v11, v0

    .line 94
    .line 95
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    if-eqz v11, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    .line 102
    :cond_5
    return-void
.end method

.method public abstract onDrop(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDropCandidatesEmpty()V
.end method

.method public abstract onLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    instance-of v0, p3, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$ViewDropHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p3, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$ViewDropHandler;

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1, p2, p6, p7}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$ViewDropHandler;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result p6

    .line 35
    .line 36
    if-gt p2, p6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 40
    .line 41
    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    move-result p6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result p7

    .line 54
    sub-int/2addr p6, p7

    .line 55
    .line 56
    if-lt p2, p6, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result p6

    .line 76
    .line 77
    if-gt p2, p6, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 81
    .line 82
    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    move-result p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    move-result p4

    .line 95
    sub-int/2addr p3, p4

    .line 96
    .line 97
    if-lt p2, p3, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 101
    :cond_4
    return-void
.end method

.method public abstract onPositionMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FF)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRelease(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FF)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/vblast/feature_projects/presentation/animations/g;->a:Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onSelected(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public abstract onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
