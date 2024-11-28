.class public Lcom/mbridge/msdk/widget/MBAdChoice;
.super Lcom/mbridge/msdk/widget/MBImageView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private f:Lcom/mbridge/msdk/foundation/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string p2, ""

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p2, ""

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/widget/MBAdChoice$1;-><init>(Lcom/mbridge/msdk/widget/MBAdChoice;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/d/a;ILjava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public setCampaign(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyUrl()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->c()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->g()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->f:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->g()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->f()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_5
    if-eqz v0, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->f()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 151
    .line 152
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->h()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_8
    if-eqz v0, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->h()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 176
    .line 177
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-nez p1, :cond_a

    .line 200
    const/4 p1, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    const/4 p1, 0x0

    .line 203
    .line 204
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/MBImageView;->setImageUrl(Ljava/lang/String;)V

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    .line 212
    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v1, Lcom/mbridge/msdk/widget/MBAdChoice$2;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/widget/MBAdChoice$2;-><init>(Lcom/mbridge/msdk/widget/MBAdChoice;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    const/4 p1, 0x0

    .line 238
    .line 239
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 240
    :cond_c
    :goto_4
    return-void
.end method

.method public setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/d/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    .line 3
    return-void
.end method
