.class public Lcom/mbridge/msdk/foundation/webview/ToolBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "drawable"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const/high16 v3, 0x41200000    # 10.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->b()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v2, "backward"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string/jumbo v4, "mbridge_cm_backward"

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    :try_start_2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->b()Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    const-string v2, "forward"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string/jumbo v4, "mbridge_cm_forward"

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    .line 108
    :catch_2
    :try_start_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->b()Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Landroid/widget/ImageView;

    .line 112
    .line 113
    const-string/jumbo v2, "refresh"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    const-string/jumbo v4, "mbridge_cm_refresh"

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    move-result v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    .line 150
    .line 151
    :catch_3
    :try_start_4
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->b()Landroid/view/View;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Landroid/widget/ImageView;

    .line 155
    .line 156
    const-string v2, "exits"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    const-string/jumbo v4, "mbridge_cm_exits"

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 192
    :catch_4
    return-void
.end method

.method private b()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public getItem(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
