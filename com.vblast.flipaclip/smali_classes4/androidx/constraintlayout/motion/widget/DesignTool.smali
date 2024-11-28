.class public Landroidx/constraintlayout/motion/widget/DesignTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "DesignTool"

.field static final allAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final allMargins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLastEndState:Ljava/lang/String;

.field private mLastEndStateId:I

.field private mLastStartState:Ljava/lang/String;

.field private mLastStartStateId:I

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mSceneCache:Landroidx/constraintlayout/motion/widget/MotionScene;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->allAttributes:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v1, Landroidx/constraintlayout/motion/widget/DesignTool;->allMargins:Ljava/util/HashMap;

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "layout_constraintBottom_toBottomOf"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v6, "layout_constraintBottom_toTopOf"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v5, "layout_constraintTop_toBottomOf"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v3, "layout_constraintTop_toTopOf"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/4 v2, 0x6

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    const-string v8, "layout_constraintStart_toStartOf"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v7, 0x7

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    const-string v10, "layout_constraintStart_toEndOf"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string v9, "layout_constraintEnd_toStartOf"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    const-string v7, "layout_constraintEnd_toEndOf"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    const-string v12, "layout_constraintLeft_toLeftOf"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/4 v11, 0x2

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    const-string v14, "layout_constraintLeft_toRightOf"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    const-string v15, "layout_constraintRight_toRightOf"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const-string v11, "layout_constraintRight_toLeftOf"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/4 v2, 0x5

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    const-string v13, "layout_constraintBaseline_toBaselineOf"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    const-string v0, "layout_marginBottom"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    const-string v0, "layout_marginTop"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    const-string v0, "layout_marginStart"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    const-string v0, "layout_marginEnd"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    const-string v0, "layout_marginEnd"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    const-string v0, "layout_marginLeft"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    const-string v0, "layout_marginLeft"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    const-string v0, "layout_marginRight"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    const-string v0, "layout_marginRight"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartStateId:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndStateId:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    return-void
.end method

.method private static Connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->allAttributes:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v2, Landroidx/constraintlayout/motion/widget/DesignTool;->allMargins:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p3}, Landroidx/constraintlayout/motion/widget/DesignTool;->GetPxFromDp(ILjava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    :goto_0
    move v7, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 60
    move-result v3

    .line 61
    move-object v2, p1

    .line 62
    move v4, p4

    .line 63
    move v6, p5

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 67
    :cond_1
    return-void
.end method

.method private static GetPxFromDp(ILjava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    mul-int/2addr p1, p0

    .line 28
    int-to-float p0, p1

    .line 29
    .line 30
    const/high16 p1, 0x43200000    # 160.0f

    .line 31
    div-float/2addr p0, p1

    .line 32
    float-to-int p0, p0

    .line 33
    return p0
.end method

.method private static SetAbsolutePositions(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "layout_editor_absoluteX"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/constraintlayout/motion/widget/DesignTool;->GetPxFromDp(ILjava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setEditorAbsoluteX(II)V

    .line 22
    .line 23
    :cond_0
    const-string v0, "layout_editor_absoluteY"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    check-cast p3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p3}, Landroidx/constraintlayout/motion/widget/DesignTool;->GetPxFromDp(ILjava/lang/String;)I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setEditorAbsoluteY(II)V

    .line 43
    :cond_1
    return-void
.end method

.method private static SetBias(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "layout_constraintVertical_bias"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v1, "layout_constraintHorizontal_bias"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    if-ne p3, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private static SetDimensions(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "layout_height"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, "layout_width"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    const-string v0, "wrap_content"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p3}, Landroidx/constraintlayout/motion/widget/DesignTool;->GetPxFromDp(ILjava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, -0x2

    .line 31
    .line 32
    :goto_1
    if-nez p4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 48
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public designAccess(ILjava/lang/String;Ljava/lang/Object;[FI[FI)I
    .locals 2

    .line 1
    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    const/4 p4, -0x1

    .line 4
    const/4 p5, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return p4

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    check-cast p3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 24
    .line 25
    if-nez p3, :cond_3

    .line 26
    :cond_1
    return p4

    .line 27
    :cond_2
    move-object p3, p5

    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    if-eq p1, v0, :cond_6

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    if-eq p1, v0, :cond_5

    .line 36
    const/4 p5, 0x3

    .line 37
    .line 38
    if-eq p1, p5, :cond_4

    .line 39
    return p4

    .line 40
    .line 41
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2, p6, p7}, Landroidx/constraintlayout/motion/widget/MotionController;->getAttributeValues(Ljava/lang/String;[FI)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    .line 53
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 59
    move-result p1

    .line 60
    .line 61
    div-int/lit8 p1, p1, 0x10

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p6, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->buildKeyFrames([F[I)I

    .line 65
    return p1

    .line 66
    .line 67
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 73
    move-result p1

    .line 74
    .line 75
    div-int/lit8 p1, p1, 0x10

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p6, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->buildPath([FI)V

    .line 79
    return p1

    .line 80
    :cond_7
    return v0
.end method

.method public disableAutoTransition(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->disableAutoTransition(Z)V

    .line 6
    return-void
.end method

.method public dumpConstraintSet(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mSceneCache:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, " dumping  "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, " ("

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, ")"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    :try_start_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    new-array v1, v1, [I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->dump(Landroidx/constraintlayout/motion/widget/MotionScene;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :goto_0
    return-void
.end method

.method public getAnimationKeyFrames(Ljava/lang/Object;[F)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 12
    move-result v0

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->buildKeyFrames([F[I)I

    .line 33
    return v0
.end method

.method public getAnimationPath(Ljava/lang/Object;[FI)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->buildPath([FI)V

    .line 24
    return p3
.end method

.method public getAnimationRectangles(Ljava/lang/Object;[F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 11
    move-result v0

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->buildRectangles([FI)V

    .line 30
    return-void
.end method

.method public getEndState()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndStateId:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetNames(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndStateId:I

    .line 26
    :cond_1
    return-object v1
.end method

.method public getKeyFrameInfo(Ljava/lang/Object;I[I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->getKeyFrameInfo(I[I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getKeyFramePosition(Ljava/lang/Object;IFF)F
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionController;->getKeyFrameParameter(IFF)F

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getKeyFramePositions(Ljava/lang/Object;[I[F)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->getKeyFramePositions([I[F)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getKeyframe(III)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrame(Landroid/content/Context;III)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object p1

    return-object p1
.end method

.method public getKeyframe(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrame(Landroid/content/Context;III)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object p1

    return-object p1
.end method

.method public getKeyframeAtLocation(Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->getPositionKeyframe(IIFF)Landroidx/constraintlayout/motion/widget/a;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v1
.end method

.method public getPositionKeyframe(Ljava/lang/Object;Ljava/lang/Object;FF[Ljava/lang/String;[F)Ljava/lang/Boolean;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/constraintlayout/motion/widget/a;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 12
    move-object v2, p2

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object v7, p6

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionController;->positionKeyframe(Landroid/view/View;Landroidx/constraintlayout/motion/widget/a;FF[Ljava/lang/String;[F)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    return-object p1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartState()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartStateId:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetNames(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartStateId:I

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetNames(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/DesignTool;->getProgress()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    const v1, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    cmpg-float v1, v0, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    const v1, 0x3f7d70a4    # 0.99f

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransitionTimeMs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isInTransition()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setAttributes(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    .line 4
    check-cast p4, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v6, p3, p4, v7}, Landroidx/constraintlayout/motion/widget/DesignTool;->SetDimensions(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v6, p3, p4, v8}, Landroidx/constraintlayout/motion/widget/DesignTool;->SetDimensions(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x6

    .line 39
    move v0, p1

    .line 40
    move-object v1, v6

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p4

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->Connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 46
    const/4 v5, 0x7

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->Connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 50
    const/4 v4, 0x7

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->Connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 54
    const/4 v5, 0x6

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->Connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->Connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 63
    const/4 v5, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->Connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 67
    const/4 v4, 0x2

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->Connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 71
    const/4 v5, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->Connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x3

    .line 77
    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->Connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 80
    const/4 v5, 0x4

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->Connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 84
    const/4 v4, 0x4

    .line 85
    const/4 v5, 0x3

    .line 86
    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->Connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 89
    const/4 v5, 0x4

    .line 90
    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->Connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 93
    const/4 v4, 0x5

    .line 94
    const/4 v5, 0x5

    .line 95
    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->Connect(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, p3, p4, v7}, Landroidx/constraintlayout/motion/widget/DesignTool;->SetBias(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, p3, p4, v8}, Landroidx/constraintlayout/motion/widget/DesignTool;->SetBias(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v6, p3, p4}, Landroidx/constraintlayout/motion/widget/DesignTool;->SetAbsolutePositions(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;)V

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 117
    return-void
.end method

.method public setKeyFrame(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionScene;->setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    int-to-float p2, p2

    .line 15
    .line 16
    const/high16 p3, 0x42c80000    # 100.0f

    .line 17
    div-float/2addr p2, p3

    .line 18
    .line 19
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method public setKeyFramePosition(Ljava/lang/Object;IIFF)Z
    .locals 3

    .line 1
    .line 2
    instance-of p2, p1, Landroid/view/View;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return p3

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 25
    .line 26
    const/high16 v2, 0x42c80000    # 100.0f

    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->hasKeyFramePosition(Landroid/view/View;I)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 p3, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->getKeyFrameParameter(IFF)F

    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->getKeyFrameParameter(IFF)F

    .line 50
    move-result p2

    .line 51
    .line 52
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 53
    .line 54
    iget-object p4, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    const-string p5, "motion:percentX"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1, v1, p5, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    .line 67
    iget-object p3, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    const-string p4, "motion:percentY"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1, v1, p4, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 84
    const/4 p2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 93
    return p2

    .line 94
    :cond_1
    return p3
.end method

.method public setKeyframe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/Key;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/constraintlayout/motion/widget/Key;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/Key;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 20
    :cond_0
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "motion_base"

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    return-void

    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mSceneCache:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartStateId:I

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 53
    move-result v0

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 74
    .line 75
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 79
    return-void
.end method

.method public setToolPosition(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mSceneCache:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    return-void
.end method

.method public setTransition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mSceneCache:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartStateId:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndStateId:I

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastStartState:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mLastEndState:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setViewDebug(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionController;->setDrawPath(I)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_1
    return-void
.end method
