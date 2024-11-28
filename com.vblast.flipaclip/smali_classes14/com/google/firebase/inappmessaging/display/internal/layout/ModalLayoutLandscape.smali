.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "SourceFile"


# static fields
.field private static final ITEM_SPACING_DP:I = 0x18

.field private static final MAX_IMG_WIDTH_PCT:F = 0.4f


# instance fields
.field private barrierWidth:I

.field private buttonChild:Landroid/view/View;

.field private imageChild:Landroid/view/View;

.field private leftContentHeight:I

.field private rightContentHeight:I

.field private scrollChild:Landroid/view/View;

.field private titleChild:Landroid/view/View;

.field private vertItemSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected layoutCenterHorizontal(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    sub-int/2addr p4, p2

    .line 2
    .line 3
    div-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    add-int/2addr p2, p4

    .line 11
    .line 12
    sub-int v3, p2, v0

    .line 13
    .line 14
    add-int v5, p2, v0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 22
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result p3

    .line 20
    sub-int/2addr p2, p3

    .line 21
    .line 22
    iget p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->leftContentHeight:I

    .line 23
    .line 24
    iget p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->rightContentHeight:I

    .line 25
    const/4 p5, 0x0

    .line 26
    .line 27
    if-ge p3, p4, :cond_0

    .line 28
    sub-int/2addr p4, p3

    .line 29
    .line 30
    div-int/lit8 p4, p4, 0x2

    .line 31
    move p3, p5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-int/2addr p3, p4

    .line 34
    .line 35
    div-int/lit8 p3, p3, 0x2

    .line 36
    move p4, p5

    .line 37
    .line 38
    :goto_0
    const-string v0, "Layout image"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 42
    .line 43
    add-int v3, p1, p4

    .line 44
    .line 45
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->imageChild:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 49
    move-result p4

    .line 50
    add-int/2addr p4, v2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->imageChild:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    add-int v5, v3, v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->imageChild:Landroid/view/View;

    .line 61
    move-object v0, p0

    .line 62
    move v4, p4

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 66
    .line 67
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->barrierWidth:I

    .line 68
    add-int/2addr p4, v0

    .line 69
    .line 70
    const-string v0, "Layout getTitle"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 74
    .line 75
    add-int v6, p1, p3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->titleChild:Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, v6

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->titleChild:Landroid/view/View;

    .line 85
    move-object v3, p0

    .line 86
    move v5, p4

    .line 87
    move v7, p2

    .line 88
    move v8, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 92
    .line 93
    const-string p3, "Layout getBody"

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->titleChild:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 102
    move-result p3

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    if-ne p3, v0, :cond_1

    .line 107
    move p3, p5

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    iget p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->vertItemSpacing:I

    .line 111
    .line 112
    :goto_1
    add-int v6, p1, p3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, v6

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 122
    move-object v3, p0

    .line 123
    move v5, p4

    .line 124
    move v7, p2

    .line 125
    move v8, p1

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 129
    .line 130
    const-string p2, "Layout button"

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 139
    move-result p2

    .line 140
    .line 141
    if-ne p2, v0, :cond_2

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_2
    iget p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->vertItemSpacing:I

    .line 145
    :goto_2
    add-int/2addr p1, p5

    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->buttonChild:Landroid/view/View;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;II)V

    .line 151
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    .line 5
    .line 6
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->image_view:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->imageChild:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->message_title:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->titleChild:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->body_scroll:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->button:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->buttonChild:Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->imageChild:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v1

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v1, v4, :cond_0

    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->dpToPixels(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    :goto_0
    iput v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->barrierWidth:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->dpToPixels(I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    iput v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->vertItemSpacing:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->titleChild:Landroid/view/View;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->buttonChild:Landroid/view/View;

    .line 70
    const/4 v6, 0x3

    .line 71
    .line 72
    new-array v6, v6, [Landroid/view/View;

    .line 73
    .line 74
    aput-object v1, v6, v3

    .line 75
    .line 76
    aput-object v2, v6, v0

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    aput-object v5, v6, v1

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 91
    move-result v5

    .line 92
    add-int/2addr v2, v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    move-result v6

    .line 101
    add-int/2addr v5, v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseWidth(I)I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseHeight(I)I

    .line 109
    move-result p2

    .line 110
    sub-int/2addr p2, v5

    .line 111
    sub-int/2addr p1, v2

    .line 112
    .line 113
    const-string v6, "Measuring image"

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->imageChild:Landroid/view/View;

    .line 119
    int-to-float v7, p1

    .line 120
    .line 121
    .line 122
    const v8, 0x3ecccccd    # 0.4f

    .line 123
    mul-float/2addr v7, v8

    .line 124
    float-to-int v7, v7

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 128
    .line 129
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->imageChild:Landroid/view/View;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 133
    move-result v6

    .line 134
    .line 135
    iget v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->barrierWidth:I

    .line 136
    add-int/2addr v7, v6

    .line 137
    sub-int/2addr p1, v7

    .line 138
    int-to-float v7, v6

    .line 139
    int-to-float v8, p1

    .line 140
    .line 141
    const-string v9, "Max col widths (l, r)"

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v7, v8}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v8

    .line 149
    move v9, v3

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v10

    .line 154
    .line 155
    if-eqz v10, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    check-cast v10, Landroid/view/View;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 165
    move-result v10

    .line 166
    .line 167
    if-eq v10, v4, :cond_1

    .line 168
    add-int/2addr v9, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    sub-int/2addr v9, v0

    .line 171
    .line 172
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->vertItemSpacing:I

    .line 173
    mul-int/2addr v9, v0

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 177
    move-result v0

    .line 178
    sub-int/2addr p2, v0

    .line 179
    .line 180
    const-string v4, "Measuring getTitle"

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->titleChild:Landroid/view/View;

    .line 186
    .line 187
    .line 188
    invoke-static {v4, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 189
    .line 190
    const-string v4, "Measuring button"

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 194
    .line 195
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->buttonChild:Landroid/view/View;

    .line 196
    .line 197
    .line 198
    invoke-static {v4, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 199
    .line 200
    const-string v4, "Measuring scroll view"

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 204
    .line 205
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->titleChild:Landroid/view/View;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 209
    move-result v4

    .line 210
    sub-int/2addr p2, v4

    .line 211
    .line 212
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->buttonChild:Landroid/view/View;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 216
    move-result v4

    .line 217
    sub-int/2addr p2, v4

    .line 218
    .line 219
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 220
    .line 221
    .line 222
    invoke-static {v4, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->imageChild:Landroid/view/View;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 228
    move-result p1

    .line 229
    .line 230
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->leftContentHeight:I

    .line 231
    .line 232
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->rightContentHeight:I

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result p2

    .line 241
    .line 242
    if-eqz p2, :cond_3

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    check-cast p2, Landroid/view/View;

    .line 249
    .line 250
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->rightContentHeight:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 254
    move-result p2

    .line 255
    add-int/2addr v0, p2

    .line 256
    .line 257
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->rightContentHeight:I

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_3
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->leftContentHeight:I

    .line 261
    add-int/2addr p1, v5

    .line 262
    .line 263
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->rightContentHeight:I

    .line 264
    add-int/2addr p2, v5

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result p1

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Landroid/view/View;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 288
    move-result v0

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 292
    move-result v3

    .line 293
    goto :goto_3

    .line 294
    .line 295
    :cond_4
    const-string p2, "Measured columns (l, r)"

    .line 296
    int-to-float v0, v3

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v7, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 300
    add-int/2addr v6, v3

    .line 301
    .line 302
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->barrierWidth:I

    .line 303
    add-int/2addr v6, p2

    .line 304
    add-int/2addr v6, v2

    .line 305
    int-to-float p2, v6

    .line 306
    int-to-float v0, p1

    .line 307
    .line 308
    const-string v1, "Measured dims"

    .line 309
    .line 310
    .line 311
    invoke-static {v1, p2, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v6, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 315
    return-void
.end method
