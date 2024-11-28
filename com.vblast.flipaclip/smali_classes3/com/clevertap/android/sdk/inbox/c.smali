.class Lcom/clevertap/android/sdk/inbox/c;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "SourceFile"


# instance fields
.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Landroid/widget/Button;

.field private final r:Landroid/widget/Button;

.field private final s:Landroid/widget/Button;

.field private final t:Landroid/widget/LinearLayout;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageTitle:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/c;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageText:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/c;->w:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/clevertap/android/sdk/R$id;->media_image:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v0, Lcom/clevertap/android/sdk/R$id;->image_icon:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/c;->u:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lcom/clevertap/android/sdk/R$id;->timestamp:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/c;->x:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_1:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    .line 67
    .line 68
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_2:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/widget/Button;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/c;->r:Landroid/widget/Button;

    .line 77
    .line 78
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_3:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/c;->s:Landroid/widget/Button;

    .line 87
    .line 88
    sget v0, Lcom/clevertap/android/sdk/R$id;->icon_message_frame_layout:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    sget v0, Lcom/clevertap/android/sdk/R$id;->square_media_image:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v0, Lcom/clevertap/android/sdk/R$id;->click_relative_layout:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/c;->p:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_linear_layout:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/c;->t:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    sget v0, Lcom/clevertap/android/sdk/R$id;->icon_progress_frame_layout:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    sget v0, Lcom/clevertap/android/sdk/R$id;->media_layout:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    .line 147
    return-void
.end method


# virtual methods
.method configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    const-string v2, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    const-string v3, "l"

    const-string v4, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    const-string v5, "ct_image"

    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    move-result-object v14

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 4
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->v:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->v:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->w:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->w:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->p:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->calculateDisplayTimestamp(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->x:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    move-result v0

    const/16 v12, 0x8

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinks()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    .line 17
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object v2, v13

    goto/16 :goto_2

    .line 19
    :cond_2
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 20
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 25
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->r:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->r:Landroid/widget/Button;

    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->r:Landroid/widget/Button;

    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->r:Landroid/widget/Button;

    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->s:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->s:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->s:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->s:Landroid/widget/Button;

    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v14, :cond_1

    .line 34
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    new-instance v6, Lcom/clevertap/android/sdk/inbox/g;

    .line 35
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v6

    move-object v15, v7

    move/from16 v7, p3

    move-object/from16 v19, v8

    move-object/from16 v8, p1

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v20

    move-object v11, v14

    move-object/from16 v16, v2

    move v2, v12

    move/from16 v12, v17

    move-object v2, v13

    move/from16 v13, v18

    :try_start_1
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 36
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v15, v1, Lcom/clevertap/android/sdk/inbox/c;->r:Landroid/widget/Button;

    new-instance v13, Lcom/clevertap/android/sdk/inbox/g;

    .line 38
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x0

    const/16 v18, 0x1

    move-object v6, v13

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v10, v19

    move-object v11, v14

    move-object/from16 v19, v4

    move-object v4, v13

    move/from16 v13, v18

    :try_start_2
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 39
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/c;->s:Landroid/widget/Button;

    new-instance v15, Lcom/clevertap/android/sdk/inbox/g;

    .line 41
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v6, v15

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 42
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v19, v4

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object v2, v13

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object v2, v13

    move v4, v15

    .line 43
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 44
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->r:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->r:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->r:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->r:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/c;->r:Landroid/widget/Button;

    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/c;->s:Landroid/widget/Button;

    invoke-virtual {v1, v6, v7, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->hideOneButton(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v14, :cond_5

    .line 54
    iget-object v15, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    new-instance v13, Lcom/clevertap/android/sdk/inbox/g;

    .line 55
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object v6, v13

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v11, v14

    move-object v4, v13

    move/from16 v13, v18

    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 56
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/c;->r:Landroid/widget/Button;

    new-instance v15, Lcom/clevertap/android/sdk/inbox/g;

    .line 58
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, v15

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 59
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object v2, v13

    move v4, v15

    .line 60
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 61
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/c;->r:Landroid/widget/Button;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/c;->s:Landroid/widget/Button;

    invoke-virtual {v1, v0, v4, v6}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->hideTwoButtons(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v14, :cond_5

    .line 66
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->q:Landroid/widget/Button;

    new-instance v4, Lcom/clevertap/android/sdk/inbox/g;

    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 69
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing CTA JSON - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/16 v4, 0x8

    goto :goto_3

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object v2, v13

    .line 70
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->t:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_3
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0x6c

    const/4 v11, -0x1

    if-eq v4, v6, :cond_8

    const/16 v6, 0x70

    if-eq v4, v6, :cond_7

    goto :goto_4

    :cond_7
    const-string/jumbo v4, "p"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :catch_3
    const/4 v7, 0x2

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v11

    :goto_5
    const-string v4, "ct_audio"

    const-string v6, "ct_video_1"

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    if-eq v0, v7, :cond_a

    :goto_6
    const/4 v7, 0x2

    goto/16 :goto_a

    .line 78
    :cond_a
    :try_start_4
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 79
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3

    .line 82
    :try_start_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 83
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 84
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 85
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 86
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    .line 89
    :catch_4
    :try_start_6
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 90
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 91
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_6

    .line 93
    :cond_b
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 94
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_3

    .line 97
    :try_start_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 100
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 101
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 102
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_6

    .line 105
    :catch_5
    :try_start_8
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 106
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_6

    .line 110
    :cond_c
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 111
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 113
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v7, 0x2

    if-ne v0, v7, :cond_d

    .line 115
    :try_start_9
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_7

    .line 116
    :cond_d
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_a

    .line 117
    :goto_7
    :try_start_a
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 118
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 119
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 120
    invoke-static {v8, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 121
    invoke-virtual {v4, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 122
    invoke-static {v8, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 124
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_a

    .line 125
    :catch_6
    :try_start_b
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 126
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_a

    :cond_e
    const/4 v7, 0x2

    .line 128
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    if-ne v0, v7, :cond_f

    .line 131
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    .line 132
    :cond_f
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    :goto_8
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getImageBackgroundColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_16

    .line 135
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_a

    :cond_10
    const/4 v7, 0x2

    .line 138
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 139
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 142
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getImageBackgroundColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_16

    .line 144
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 146
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_a

    :cond_11
    const/4 v7, 0x2

    .line 147
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 148
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_a

    .line 151
    :try_start_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 152
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 153
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 154
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 155
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_a

    .line 158
    :catch_7
    :try_start_d
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 159
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 160
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_a

    .line 162
    :cond_12
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 163
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_a

    .line 166
    :try_start_e
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 168
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 169
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 170
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 171
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_a

    goto/16 :goto_a

    .line 174
    :catch_8
    :try_start_f
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 175
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 177
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_a

    .line 179
    :cond_13
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 180
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 182
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_a

    .line 184
    :try_start_10
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 185
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 186
    invoke-static {v8, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 187
    invoke-virtual {v4, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 188
    invoke-static {v8, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    .line 189
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 190
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_a

    goto/16 :goto_a

    .line 191
    :catch_9
    :try_start_11
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 192
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 193
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 194
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_a

    .line 195
    :cond_14
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_16

    .line 199
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_a

    .line 202
    :cond_15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 203
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 206
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getImageBackgroundColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_16

    .line 208
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 210
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_a

    .line 211
    :catch_a
    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 212
    :cond_16
    :goto_a
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 213
    sget v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    if-ne v4, v7, :cond_17

    .line 214
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v3, v7

    .line 215
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v7

    goto :goto_b

    .line 216
    :cond_17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    int-to-float v3, v0

    const/high16 v4, 0x3f100000    # 0.5625f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_b

    :cond_18
    move v3, v0

    .line 218
    :goto_b
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v3, p1

    move/from16 v4, p3

    .line 219
    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 220
    :try_start_12
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 221
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->u:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_c

    .line 222
    :try_start_13
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 223
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v6}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 224
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 225
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    .line 226
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/c;->u:Landroid/widget/ImageView;

    .line 227
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodError; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_c

    .line 228
    :catch_b
    :try_start_14
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 229
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 230
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/c;->u:Landroid/widget/ImageView;

    .line 231
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_c

    .line 232
    :cond_19
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_c

    goto :goto_c

    .line 233
    :catch_c
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_c
    if-eqz v14, :cond_1a

    .line 234
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/c;->p:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/clevertap/android/sdk/inbox/g;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    return-void
.end method
