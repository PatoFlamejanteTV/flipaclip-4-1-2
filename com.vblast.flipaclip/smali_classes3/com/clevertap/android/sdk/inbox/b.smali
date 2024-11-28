.class Lcom/clevertap/android/sdk/inbox/b;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/b$a;
    }
.end annotation


# instance fields
.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Lcom/clevertap/android/sdk/R$id;->image_carousel_viewpager:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/b;->q:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 14
    .line 15
    sget v0, Lcom/clevertap/android/sdk/R$id;->sliderDots:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/b;->r:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageTitle:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/b;->s:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageText:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/b;->t:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/clevertap/android/sdk/R$id;->timestamp:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/b;->u:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lcom/clevertap/android/sdk/R$id;->body_linear_layout:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/b;->p:Landroid/widget/RelativeLayout;

    .line 64
    return-void
.end method

.method static synthetic d(Lcom/clevertap/android/sdk/inbox/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/b;->s:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/inbox/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/b;->t:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 7
    move-result-object v4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/b;->s:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/b;->t:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/b;->s:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/b;->s:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/b;->t:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/b;->t:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/b;->u:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5, v6}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->calculateDisplayTimestamp(J)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/b;->u:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/b;->u:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/b;->p:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    move-result v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/b;->q:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object v1

    .line 150
    move-object v9, v1

    .line 151
    .line 152
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    .line 155
    move-object v5, v1

    .line 156
    move-object v6, v0

    .line 157
    move-object v7, p2

    .line 158
    move-object v8, p1

    .line 159
    move v10, p3

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 163
    .line 164
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/b;->q:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v1

    .line 176
    .line 177
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/b;->r:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 181
    move-result v3

    .line 182
    .line 183
    if-lez v3, :cond_1

    .line 184
    .line 185
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/b;->r:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    .line 190
    :cond_1
    new-array v9, v1, [Landroid/widget/ImageView;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/b;->r:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v9, v1, v0, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->setDots([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 196
    .line 197
    aget-object v1, v9, v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    .line 204
    const/4 v3, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    new-instance v0, Lcom/clevertap/android/sdk/inbox/b$a;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    move-result-object v7

    .line 222
    move-object v5, v0

    .line 223
    move-object v6, p0

    .line 224
    move-object v8, p0

    .line 225
    move-object v10, p1

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/b$a;-><init>(Lcom/clevertap/android/sdk/inbox/b;Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/b;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 229
    .line 230
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/b;->q:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 234
    .line 235
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/b;->p:Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    new-instance v8, Lcom/clevertap/android/sdk/inbox/g;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/b;->q:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 240
    const/4 v6, 0x1

    .line 241
    const/4 v7, -0x1

    .line 242
    move-object v0, v8

    .line 243
    move v1, p3

    .line 244
    move-object v2, p1

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/inbox/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Landroidx/viewpager/widget/ViewPager;ZI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 254
    return-void
.end method
