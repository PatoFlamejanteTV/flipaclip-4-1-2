.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "SourceFile"


# static fields
.field private static IMAGE_MAX_HEIGHT_PCT:D = 0.8


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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    move p3, p2

    .line 14
    move p4, p3

    .line 15
    .line 16
    :goto_0
    if-ge p3, p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 20
    move-result-object p5

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    check-cast p5, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, p4

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "Layout child "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 56
    int-to-float v2, p4

    .line 57
    int-to-float v3, v0

    .line 58
    .line 59
    const-string v4, "\t(top, bottom)"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 63
    int-to-float v2, p2

    .line 64
    int-to-float v3, v1

    .line 65
    .line 66
    const-string v4, "\t(left, right)"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p2, p4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v1, "Child "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, " wants to be "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    move-result p5

    .line 112
    add-int/2addr p4, p5

    .line 113
    .line 114
    add-int/lit8 p3, p3, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

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
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->imageChild:Landroid/view/View;

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
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->titleChild:Landroid/view/View;

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
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->scrollChild:Landroid/view/View;

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
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->actionBarChild:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseWidth(I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseHeight(I)I

    .line 43
    move-result p2

    .line 44
    .line 45
    sget-wide v0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->IMAGE_MAX_HEIGHT_PCT:D

    .line 46
    int-to-double v2, p2

    .line 47
    mul-double/2addr v0, v2

    .line 48
    double-to-int v0, v0

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->roundToNearest(II)I

    .line 53
    move-result v0

    .line 54
    .line 55
    const-string v1, "Measuring image"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->imageChild:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullWidth(Landroid/view/View;II)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->imageChild:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-le v1, v0, :cond_0

    .line 72
    .line 73
    const-string v1, "Image exceeded maximum height, remeasuring image"

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->imageChild:Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullHeight(Landroid/view/View;II)V

    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->imageChild:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 87
    move-result p1

    .line 88
    .line 89
    const-string v0, "Measuring title"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->titleChild:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullWidth(Landroid/view/View;II)V

    .line 98
    .line 99
    const-string v0, "Measuring action bar"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->actionBarChild:Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullWidth(Landroid/view/View;II)V

    .line 108
    .line 109
    const-string v0, "Measuring scroll view"

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->imageChild:Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 118
    move-result v0

    .line 119
    sub-int/2addr p2, v0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->titleChild:Landroid/view/View;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 125
    move-result v0

    .line 126
    sub-int/2addr p2, v0

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->actionBarChild:Landroid/view/View;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 132
    move-result v0

    .line 133
    sub-int/2addr p2, v0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->scrollChild:Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullWidth(Landroid/view/View;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    move-result p2

    .line 147
    const/4 v0, 0x0

    .line 148
    move v1, v0

    .line 149
    .line 150
    :goto_0
    if-ge v0, p2, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Landroid/view/View;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 164
    move-result v2

    .line 165
    add-int/2addr v1, v2

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 172
    return-void
.end method
