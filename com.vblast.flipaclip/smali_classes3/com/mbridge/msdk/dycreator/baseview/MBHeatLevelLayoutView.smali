.class public Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public setHeatCount(I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    int-to-double v0, p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mbridge/msdk/dycreator/e/c;->a(DDI)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const/high16 v3, 0x41f00000    # 30.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/mbridge/msdk/dycreator/e/c;->a(Landroid/content/Context;F)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    new-instance v2, Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    const/16 v4, 0x11

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    const-string v4, "#FF000000"

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    const/high16 v4, 0x41200000    # 10.0f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    const-string v6, "mbridge_reward_user"

    .line 83
    .line 84
    const-string v7, "drawable"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6, v7}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 102
    move-result v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    const-string v5, "mbridge_reward_heat_count_unit"

    .line 127
    .line 128
    const-string/jumbo v6, "string"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    move-result v3

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :goto_1
    const-string v0, "MBHeatLevelLayoutView"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_2
    return-void
.end method
