.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Xfermode;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[F

.field private l:[F

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/Path;

.field private r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 6
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 7
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->n:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->a:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 12
    .line 13
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    .line 14
    .line 15
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 16
    .line 17
    mul-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    sub-int v3, v0, v3

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    mul-float/2addr v3, v4

    .line 24
    int-to-float v5, v0

    .line 25
    div-float/2addr v3, v5

    .line 26
    .line 27
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v1, v5, v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v1, v4

    .line 34
    int-to-float v4, v5

    .line 35
    div-float/2addr v1, v4

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    div-float/2addr v0, v4

    .line 40
    int-to-float v5, v5

    .line 41
    div-float/2addr v5, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v1, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->a:Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 91
    .line 92
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->o:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 119
    .line 120
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->j:I

    .line 121
    .line 122
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->n:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    int-to-float v0, v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 150
    .line 151
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :goto_3
    const-string v0, "MBridgeImageView"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_7
    :goto_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->p:Z

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    const/high16 p3, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    :goto_0
    const/4 p1, 0x2

    .line 24
    .line 25
    if-ge p2, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 28
    .line 29
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->e:I

    .line 30
    int-to-float v0, p4

    .line 31
    .line 32
    aput v0, p1, p2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 35
    int-to-float p4, p4

    .line 36
    .line 37
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, p3

    .line 40
    sub-float/2addr p4, v0

    .line 41
    .line 42
    aput p4, p1, p2

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    :goto_1
    const/4 p2, 0x4

    .line 49
    .line 50
    if-ge p1, p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 53
    .line 54
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->f:I

    .line 55
    int-to-float v0, p4

    .line 56
    .line 57
    aput v0, p2, p1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 60
    int-to-float p4, p4

    .line 61
    .line 62
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v0, p3

    .line 65
    sub-float/2addr p4, v0

    .line 66
    .line 67
    aput p4, p2, p1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    const/4 p1, 0x6

    .line 72
    .line 73
    if-ge p2, p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 76
    .line 77
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->g:I

    .line 78
    int-to-float v0, p4

    .line 79
    .line 80
    aput v0, p1, p2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 83
    int-to-float p4, p4

    .line 84
    .line 85
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, p3

    .line 88
    sub-float/2addr p4, v0

    .line 89
    .line 90
    aput p4, p1, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    :goto_3
    const/16 p2, 0x8

    .line 96
    .line 97
    if-ge p1, p2, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 100
    .line 101
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->h:I

    .line 102
    int-to-float v0, p4

    .line 103
    .line 104
    aput v0, p2, p1

    .line 105
    .line 106
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 107
    int-to-float p4, p4

    .line 108
    .line 109
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v0, p3

    .line 112
    sub-float/2addr p4, v0

    .line 113
    .line 114
    aput p4, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    :goto_5
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 132
    array-length p4, p1

    .line 133
    .line 134
    if-ge p2, p4, :cond_4

    .line 135
    .line 136
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->d:I

    .line 137
    int-to-float v0, p4

    .line 138
    .line 139
    aput v0, p1, p2

    .line 140
    .line 141
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 142
    int-to-float p4, p4

    .line 143
    .line 144
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr v0, p3

    .line 147
    sub-float/2addr p4, v0

    .line 148
    .line 149
    aput p4, p1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    add-int/lit8 p2, p2, 0x1

    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move-exception p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    :cond_4
    :goto_6
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->n:Landroid/graphics/RectF;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 163
    int-to-float p4, p2

    .line 164
    div-float/2addr p4, p3

    .line 165
    int-to-float v0, p2

    .line 166
    div-float/2addr v0, p3

    .line 167
    .line 168
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    .line 169
    int-to-float v1, v1

    .line 170
    int-to-float v2, p2

    .line 171
    div-float/2addr v2, p3

    .line 172
    sub-float/2addr v1, v2

    .line 173
    .line 174
    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    .line 175
    int-to-float v2, v2

    .line 176
    int-to-float p2, p2

    .line 177
    div-float/2addr p2, p3

    .line 178
    sub-float/2addr v2, p2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    .line 188
    int-to-float p2, p2

    .line 189
    .line 190
    iget p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    .line 191
    int-to-float p3, p3

    .line 192
    const/4 p4, 0x0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    :cond_6
    return-void
.end method

.method public setBorder(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->o:Z

    .line 4
    .line 5
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 6
    .line 7
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->j:I

    .line 8
    .line 9
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->d:I

    .line 10
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->d:I

    .line 3
    return-void
.end method

.method public setCustomBorder(IIIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->o:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->p:Z

    .line 6
    .line 7
    iput p5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 8
    .line 9
    iput p6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->j:I

    .line 10
    .line 11
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->e:I

    .line 12
    .line 13
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->g:I

    .line 14
    .line 15
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->f:I

    .line 16
    .line 17
    iput p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->h:I

    .line 18
    return-void
.end method
