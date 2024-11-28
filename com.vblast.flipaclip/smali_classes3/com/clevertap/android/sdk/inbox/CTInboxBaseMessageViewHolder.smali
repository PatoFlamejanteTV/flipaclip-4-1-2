.class public Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field bodyRelativeLayout:Landroid/widget/LinearLayout;

.field clickLayout:Landroid/widget/RelativeLayout;

.field context:Landroid/content/Context;

.field ctaLinearLayout:Landroid/widget/LinearLayout;

.field private firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

.field frameLayout:Landroid/widget/FrameLayout;

.field mediaImage:Landroid/widget/ImageView;

.field mediaLayout:Landroid/widget/RelativeLayout;

.field private message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field private muteIcon:Landroid/widget/ImageView;

.field private parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field progressBarFrameLayout:Landroid/widget/FrameLayout;

.field protected final readDot:Landroid/widget/ImageView;

.field relativeLayout:Landroid/widget/RelativeLayout;

.field private requiresMediaPlayer:Z

.field squareImage:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Lcom/clevertap/android/sdk/R$id;->read_circle:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->lambda$playerRemoved$2()V

    return-void
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->lambda$playerRemoved$1()V

    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->lambda$addMediaPlayer$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private getLayoutForMediaPlayer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method private synthetic lambda$addMediaPlayer$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    cmpl-float p1, p1, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget v1, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_off:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget v1, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_on:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$playerRemoved$1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method private synthetic lambda$playerRemoved$2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public addMediaPlayer(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroid/view/View;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->requiresMediaPlayer:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getLayoutForMediaPlayer()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget v5, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    const-string v7, "l"

    .line 37
    .line 38
    if-ne v5, v6, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    .line 59
    .line 60
    const v5, 0x3fe147ae    # 1.76f

    .line 61
    mul-float/2addr v3, v5

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v3

    .line 66
    .line 67
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    move-result v3

    .line 79
    :cond_3
    move v5, v3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    int-to-float v5, v3

    .line 100
    .line 101
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 102
    mul-float/2addr v5, v6

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 106
    move-result v5

    .line 107
    .line 108
    :goto_0
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    .line 126
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    move-result p4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    if-eqz p4, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    :cond_5
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    .line 143
    move-result p4

    .line 144
    const/4 v3, 0x1

    .line 145
    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    new-instance p4, Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-direct {p4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    const/4 p4, 0x0

    .line 160
    .line 161
    cmpl-float p1, p1, p4

    .line 162
    const/4 p4, 0x0

    .line 163
    .line 164
    if-lez p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    sget v5, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_on:I

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v5, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object p4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    sget v5, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_off:I

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v5, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object p4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    :goto_1
    const/high16 p1, 0x41f00000    # 30.0f

    .line 202
    .line 203
    .line 204
    invoke-static {v3, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 205
    move-result p4

    .line 206
    float-to-int p4, p4

    .line 207
    .line 208
    .line 209
    invoke-static {v3, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 210
    move-result p1

    .line 211
    float-to-int p1, p1

    .line 212
    .line 213
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, p4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    const/high16 p1, 0x40800000    # 4.0f

    .line 219
    .line 220
    .line 221
    invoke-static {v3, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 222
    move-result p1

    .line 223
    float-to-int p1, p1

    .line 224
    .line 225
    const/high16 p4, 0x40000000    # 2.0f

    .line 226
    .line 227
    .line 228
    invoke-static {v3, p4, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 229
    move-result p4

    .line 230
    float-to-int p4, p4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1, p1, p4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 234
    .line 235
    .line 236
    const p1, 0x800005

    .line 237
    .line 238
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 239
    .line 240
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    .line 246
    .line 247
    new-instance p4, Lcom/clevertap/android/sdk/inbox/f;

    .line 248
    .line 249
    .line 250
    invoke-direct {p4, p0, p2}, Lcom/clevertap/android/sdk/inbox/f;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    :cond_7
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    .line 270
    move-result p2

    .line 271
    .line 272
    .line 273
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    iget-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    .line 280
    move-result p4

    .line 281
    .line 282
    .line 283
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object p4

    .line 285
    .line 286
    .line 287
    invoke-interface {p3, p1, p2, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    return v3
.end method

.method calculateDisplayTimestamp(J)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    .line 10
    const-wide/16 v4, 0x3c

    .line 11
    .line 12
    cmp-long v6, v0, v4

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    const-string p1, "Just Now"

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    const-wide/16 v7, 0xdd4

    .line 20
    .line 21
    if-lez v6, :cond_1

    .line 22
    .line 23
    cmp-long v6, v0, v7

    .line 24
    .line 25
    if-gez v6, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    div-long/2addr v0, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, " mins ago"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    cmp-long v4, v0, v7

    .line 47
    .line 48
    if-lez v4, :cond_3

    .line 49
    .line 50
    .line 51
    const-wide/32 v4, 0x13e0c

    .line 52
    .line 53
    cmp-long v4, v0, v4

    .line 54
    .line 55
    if-gez v4, :cond_3

    .line 56
    .line 57
    const-wide/16 p1, 0xe10

    .line 58
    div-long/2addr v0, p1

    .line 59
    .line 60
    const-wide/16 p1, 0x1

    .line 61
    .line 62
    cmp-long p1, v0, p1

    .line 63
    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, " hours ago"

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, " hour ago"

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    return-object p1

    .line 95
    .line 96
    .line 97
    :cond_3
    const-wide/32 v4, 0x15180

    .line 98
    .line 99
    cmp-long v4, v0, v4

    .line 100
    .line 101
    if-lez v4, :cond_4

    .line 102
    .line 103
    .line 104
    const-wide/32 v4, 0x2a300

    .line 105
    .line 106
    cmp-long v0, v0, v4

    .line 107
    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    const-string p1, "Yesterday"

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    const-string v1, "dd MMM"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v1, Ljava/util/Date;

    .line 121
    mul-long/2addr p1, v2

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->parentWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsStreamable()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->requiresMediaPlayer:Z

    .line 35
    return-void
.end method

.method getImageBackgroundColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->parentWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 9
    return-object v0
.end method

.method hideOneButton(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    const/high16 v3, 0x40400000    # 3.0f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method

.method hideTwoButtons(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/high16 v1, 0x40c00000    # 6.0f

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-void
.end method

.method protected markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method public needsMediaPlayer()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->requiresMediaPlayer:Z

    .line 3
    return v0
.end method

.method public playerBuffering()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public playerReady()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getLayoutForMediaPlayer()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    return-void
.end method

.method public playerRemoved()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/clevertap/android/sdk/inbox/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inbox/d;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/clevertap/android/sdk/inbox/e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inbox/e;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getLayoutForMediaPlayer()Landroid/widget/FrameLayout;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    :cond_2
    return-void
.end method

.method setDots([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    new-instance v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    aput-object v2, p1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget v4, Lcom/clevertap/android/sdk/R$drawable;->ct_unselected_dot:I

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    const/4 v3, -0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-ge v3, p2, :cond_0

    .line 54
    .line 55
    aget-object v3, p1, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public shouldAutoPlay()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
