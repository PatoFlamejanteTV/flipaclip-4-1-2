.class Lcom/clevertap/android/sdk/inbox/a;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/a$a;
    }
.end annotation


# instance fields
.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/RelativeLayout;

.field private final r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

.field private final s:Landroid/widget/LinearLayout;


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
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

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
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->s:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Lcom/clevertap/android/sdk/R$id;->carousel_timestamp:I

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
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/a;->p:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/clevertap/android/sdk/R$id;->body_linear_layout:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/a;->q:Landroid/widget/RelativeLayout;

    .line 44
    return-void
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
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/a;->p:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5, v6}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->calculateDisplayTimestamp(J)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/a;->p:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/a;->p:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->q:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/a;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v1

    .line 96
    move-object v9, v1

    .line 97
    .line 98
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    .line 101
    move-object v5, v1

    .line 102
    move-object v6, v0

    .line 103
    move-object v7, p2

    .line 104
    move-object v8, p1

    .line 105
    move v10, p3

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 109
    .line 110
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/a;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v1

    .line 122
    .line 123
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/a;->s:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    move-result v3

    .line 128
    .line 129
    if-lez v3, :cond_1

    .line 130
    .line 131
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/a;->s:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 135
    .line 136
    :cond_1
    new-array v9, v1, [Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/a;->s:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v9, v1, v0, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->setDots([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 142
    .line 143
    aget-object v1, v9, v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    new-instance v0, Lcom/clevertap/android/sdk/inbox/a$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    move-result-object v7

    .line 168
    move-object v5, v0

    .line 169
    move-object v6, p0

    .line 170
    move-object v8, p0

    .line 171
    move-object v10, p1

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/a$a;-><init>(Lcom/clevertap/android/sdk/inbox/a;Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/a;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 175
    .line 176
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 180
    .line 181
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->q:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    new-instance v8, Lcom/clevertap/android/sdk/inbox/g;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/a;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 186
    const/4 v6, 0x1

    .line 187
    const/4 v7, -0x1

    .line 188
    move-object v0, v8

    .line 189
    move v1, p3

    .line 190
    move-object v2, p1

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/inbox/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Landroidx/viewpager/widget/ViewPager;ZI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 200
    return-void
.end method
