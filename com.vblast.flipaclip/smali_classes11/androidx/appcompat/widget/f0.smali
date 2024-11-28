.class Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:[I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/f0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/f0;->e:Landroid/graphics/Rect;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/appcompat/widget/f0;->f:[I

    .line 23
    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/f0;->g:[I

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget v2, Landroidx/appcompat/R$layout;->abc_tooltip:I

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/appcompat/widget/f0;->b:Landroid/view/View;

    .line 42
    .line 43
    sget v2, Landroidx/appcompat/R$id;->message:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/appcompat/widget/f0;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    const/16 p1, 0x3ea

    .line 71
    .line 72
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 73
    const/4 p1, -0x2

    .line 74
    .line 75
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    .line 77
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    const/4 p1, -0x3

    .line 79
    .line 80
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 81
    .line 82
    sget p1, Landroidx/appcompat/R$style;->Animation_AppCompat_Tooltip:I

    .line 83
    .line 84
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 85
    .line 86
    const/16 p1, 0x18

    .line 87
    .line 88
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    return-void
.end method

.method private a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_threshold:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    move-result p2

    .line 30
    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget v1, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_extra_offset:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    add-int v1, p3, v0

    .line 53
    sub-int/2addr p3, v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v1

    .line 59
    move p3, v2

    .line 60
    .line 61
    :goto_1
    const/16 v0, 0x31

    .line 62
    .line 63
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    sget v3, Landroidx/appcompat/R$dimen;->tooltip_y_offset_touch:I

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    sget v3, Landroidx/appcompat/R$dimen;->tooltip_y_offset_non_touch:I

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->b(Landroid/view/View;)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    const-string p1, "TooltipPopup"

    .line 89
    .line 90
    const-string p2, "Cannot find app view"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->e:Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->e:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    if-gez v5, :cond_5

    .line 106
    .line 107
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    if-gez v4, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    const-string v5, "dimen"

    .line 118
    .line 119
    const-string v6, "android"

    .line 120
    .line 121
    const-string/jumbo v7, "status_bar_height"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v5

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v5, v2

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    iget-object v6, p0, Landroidx/appcompat/widget/f0;->e:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    .line 143
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2, v5, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->g:[I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/appcompat/widget/f0;->f:[I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/appcompat/widget/f0;->f:[I

    .line 159
    .line 160
    aget v4, p1, v2

    .line 161
    .line 162
    iget-object v5, p0, Landroidx/appcompat/widget/f0;->g:[I

    .line 163
    .line 164
    aget v6, v5, v2

    .line 165
    sub-int/2addr v4, v6

    .line 166
    .line 167
    aput v4, p1, v2

    .line 168
    const/4 v6, 0x1

    .line 169
    .line 170
    aget v7, p1, v6

    .line 171
    .line 172
    aget v5, v5, v6

    .line 173
    sub-int/2addr v7, v5

    .line 174
    .line 175
    aput v7, p1, v6

    .line 176
    add-int/2addr v4, p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 180
    move-result p1

    .line 181
    .line 182
    div-int/lit8 p1, p1, 0x2

    .line 183
    sub-int/2addr v4, p1

    .line 184
    .line 185
    iput v4, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    move-result p1

    .line 190
    .line 191
    iget-object p2, p0, Landroidx/appcompat/widget/f0;->b:Landroid/view/View;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 195
    .line 196
    iget-object p1, p0, Landroidx/appcompat/widget/f0;->b:Landroid/view/View;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    move-result p1

    .line 201
    .line 202
    iget-object p2, p0, Landroidx/appcompat/widget/f0;->f:[I

    .line 203
    .line 204
    aget p2, p2, v6

    .line 205
    add-int/2addr p3, p2

    .line 206
    sub-int/2addr p3, v0

    .line 207
    sub-int/2addr p3, p1

    .line 208
    add-int/2addr p2, v1

    .line 209
    add-int/2addr p2, v0

    .line 210
    .line 211
    if-eqz p4, :cond_7

    .line 212
    .line 213
    if-ltz p3, :cond_6

    .line 214
    .line 215
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_6
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    add-int/2addr p1, p2

    .line 221
    .line 222
    iget-object p4, p0, Landroidx/appcompat/widget/f0;->e:Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 226
    move-result p4

    .line 227
    .line 228
    if-gt p1, p4, :cond_8

    .line 229
    .line 230
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_8
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 234
    :goto_4
    return-void
.end method

.method private static b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v1, p0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p0, Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method


# virtual methods
.method c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string/jumbo v1, "window"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->b:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

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

.method e(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->c()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/appcompat/widget/f0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/f0;->a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string/jumbo p2, "window"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/view/WindowManager;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/appcompat/widget/f0;->b:Landroid/view/View;

    .line 37
    .line 38
    iget-object p3, p0, Landroidx/appcompat/widget/f0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void
.end method
