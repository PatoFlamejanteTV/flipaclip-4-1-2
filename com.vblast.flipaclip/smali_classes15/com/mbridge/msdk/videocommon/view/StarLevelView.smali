.class public Lcom/mbridge/msdk/videocommon/view/StarLevelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public initScore(D)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    double-to-int v2, p1

    .line 4
    .line 5
    const-string v3, "mbridge_video_common_full_star"

    .line 6
    .line 7
    const-string v4, "drawable"

    .line 8
    const/4 v5, -0x2

    .line 9
    const/4 v6, 0x5

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3, v6, v0, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 51
    mul-double/2addr p1, v1

    .line 52
    .line 53
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 54
    sub-double/2addr v1, p1

    .line 55
    double-to-int p1, v1

    .line 56
    .line 57
    if-gtz p1, :cond_2

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 p2, 0x1

    .line 60
    .line 61
    if-le p1, p2, :cond_4

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    if-ge p1, v1, :cond_4

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    if-ge p1, v6, :cond_3

    .line 70
    .line 71
    new-instance v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    new-instance v1, Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    :cond_4
    :goto_2
    div-int/lit8 v1, p1, 0xa

    .line 135
    .line 136
    if-lt v1, p2, :cond_7

    .line 137
    .line 138
    mul-int/lit8 p2, v1, 0xa

    .line 139
    rem-int/2addr p1, p2

    .line 140
    .line 141
    const-string p2, "mbridge_video_common_full_while_star"

    .line 142
    .line 143
    if-lez p1, :cond_5

    .line 144
    .line 145
    if-ge p1, v6, :cond_5

    .line 146
    .line 147
    new-instance p1, Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p2, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    move-result v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_5
    if-lt p1, v6, :cond_6

    .line 180
    .line 181
    const/16 v2, 0x9

    .line 182
    .line 183
    if-gt p1, v2, :cond_6

    .line 184
    .line 185
    new-instance p1, Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    const-string v3, "mbridge_video_common_half_star"

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    .line 207
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    :cond_6
    :goto_3
    move p1, v0

    .line 218
    .line 219
    :goto_4
    if-ge p1, v1, :cond_7

    .line 220
    .line 221
    new-instance v2, Landroid/widget/ImageView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-static {v3, p2, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    move-result v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6, v0, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    add-int/lit8 p1, p1, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    return-void
.end method
