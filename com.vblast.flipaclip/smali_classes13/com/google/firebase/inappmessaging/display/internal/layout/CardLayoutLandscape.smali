.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "SourceFile"


# static fields
.field private static IMAGE_MAX_WIDTH_PCT:D = 0.6


# instance fields
.field private actionBarChild:Landroid/view/View;

.field private imageChild:Landroid/view/View;

.field private scrollChild:Landroid/view/View;

.field private titleChild:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    .line 13
    const-string p3, "Layout image"

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 22
    move-result p3

    .line 23
    .line 24
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 p4, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move v3, p4

    .line 35
    move v4, p3

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 39
    .line 40
    const-string p5, "Layout title"

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 49
    move-result p5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    .line 52
    move v2, p3

    .line 53
    move v4, p1

    .line 54
    move v5, p5

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 58
    .line 59
    const-string p4, "Layout scroll"

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 68
    move-result p4

    .line 69
    .line 70
    add-int v5, p5, p4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 73
    move v3, p5

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 77
    .line 78
    const-string p4, "Layout action bar"

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 87
    move-result p4

    .line 88
    .line 89
    sub-int v3, p2, p4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    .line 92
    move v5, p2

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 96
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    .line 4
    .line 5
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->image_view:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->message_title:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->body_scroll:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->action_bar:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    new-array v3, v3, [Landroid/view/View;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    aput-object v1, v3, v4

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    aput-object v2, v3, v1

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseWidth(I)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseHeight(I)I

    .line 63
    move-result p2

    .line 64
    .line 65
    sget-wide v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->IMAGE_MAX_WIDTH_PCT:D

    .line 66
    int-to-double v5, p1

    .line 67
    mul-double/2addr v1, v5

    .line 68
    double-to-int v1, v1

    .line 69
    const/4 v2, 0x4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->roundToNearest(II)I

    .line 73
    move-result v1

    .line 74
    .line 75
    const-string v2, "Measuring image"

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullHeight(Landroid/view/View;II)V

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 89
    move-result v2

    .line 90
    .line 91
    if-le v2, v1, :cond_0

    .line 92
    .line 93
    const-string v2, "Image exceeded maximum width, remeasuring image"

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullWidth(Landroid/view/View;II)V

    .line 102
    .line 103
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 107
    move-result p2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 113
    move-result v1

    .line 114
    sub-int/2addr p1, v1

    .line 115
    int-to-float v2, v1

    .line 116
    int-to-float v3, p1

    .line 117
    .line 118
    const-string v5, "Max col widths (l, r)"

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 122
    .line 123
    const-string v3, "Measuring title"

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 132
    .line 133
    const-string v3, "Measuring action bar"

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 142
    .line 143
    const-string v3, "Measuring scroll view"

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 152
    move-result v3

    .line 153
    .line 154
    sub-int v3, p2, v3

    .line 155
    .line 156
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 160
    move-result v5

    .line 161
    sub-int/2addr v3, v5

    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-static {v5, p1, v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullHeight(Landroid/view/View;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Landroid/view/View;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 186
    move-result v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 190
    move-result v4

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_1
    const-string p1, "Measured columns (l, r)"

    .line 194
    int-to-float v0, v4

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 198
    add-int/2addr v1, v4

    .line 199
    int-to-float p1, v1

    .line 200
    int-to-float v0, p2

    .line 201
    .line 202
    const-string v2, "Measured dims"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 209
    return-void
.end method
