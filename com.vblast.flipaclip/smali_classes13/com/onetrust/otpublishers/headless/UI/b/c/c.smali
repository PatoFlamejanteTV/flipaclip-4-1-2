.class public Lcom/onetrust/otpublishers/headless/UI/b/c/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/b/a/d$a;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/c/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/content/Context;

.field public e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public f:Lorg/json/JSONObject;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/onetrust/otpublishers/headless/UI/b/c/c$a;

.field public i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lorg/json/JSONObject;ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->h:Lcom/onetrust/otpublishers/headless/UI/b/c/c$a;

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final b()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->d:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->r:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->d:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->f:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v4, "GroupNameOTT"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    const-string v4, "GroupName"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->j:Landroid/widget/ImageView;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 68
    .line 69
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    .line 92
    :cond_1
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 105
    .line 106
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    move-result v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114
    .line 115
    :cond_2
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->a:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    move-result v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_3
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->a:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    move-result v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    :goto_2
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->b:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    move-result v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_4
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    :goto_3
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->g:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    move-result v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->j:Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/ImageView;)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->j:Landroid/widget/ImageView;

    .line 196
    .line 197
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_category_desc:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->f:Lorg/json/JSONObject;

    .line 203
    .line 204
    const-string v1, "IabIllustrations"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->f:Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_4

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    const-string v2, "Error on parsing iab illustrations. Error = "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    const/4 v1, 0x6

    .line 241
    .line 242
    const-string v2, "TVIllustration"

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_5
    const/4 v0, 0x0

    .line 247
    .line 248
    :goto_4
    if-eqz v0, :cond_6

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-nez v1, :cond_6

    .line 255
    .line 256
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->b:Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 266
    move-result v3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/b/a/b;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->d:Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v3, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/a/b;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 277
    .line 278
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 282
    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->d:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->d:Landroid/content/Context;

    .line 3
    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_illustration_detail_tv:I

    .line 5
    .line 6
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->h(Landroid/content/Context;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 19
    .line 20
    sget v3, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p3, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_category_title:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->subgroup_list_title:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_subgroup_list:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_grp_detail_lyt:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->g:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sub_grp_back:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->j:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    const/4 p3, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    .line 103
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->j:Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 107
    .line 108
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->j:Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->b()V

    .line 115
    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sub_grp_back:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->j:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/ImageView;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_partners:I

    .line 7
    .line 8
    const-string v2, "CustomGroupId"

    .line 9
    .line 10
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->f:Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->f:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v5, "Type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->h:Lcom/onetrust/otpublishers/headless/UI/b/c/c$a;

    .line 43
    .line 44
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 51
    move-result v0

    .line 52
    .line 53
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_policy_link:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 73
    .line 74
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->p:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->q:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v5, v6, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    move-result v0

    .line 88
    .line 89
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_sub_grp_back:I

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x1

    .line 92
    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-ne v0, v3, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->f:Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-ne v0, v5, :cond_2

    .line 114
    move v0, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v0, v4

    .line 117
    .line 118
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->f:Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    .line 130
    if-ne v1, v5, :cond_3

    .line 131
    move v1, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v1, v4

    .line 134
    .line 135
    :goto_1
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->h:Lcom/onetrust/otpublishers/headless/UI/b/c/c$a;

    .line 136
    .line 137
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(IZZ)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 144
    move-result v0

    .line 145
    .line 146
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_iab_legal_desc_tv:I

    .line 147
    .line 148
    if-ne v0, v1, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 152
    move-result v0

    .line 153
    .line 154
    const/16 v1, 0x14

    .line 155
    .line 156
    if-ne v0, v1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->h:Lcom/onetrust/otpublishers/headless/UI/b/c/c$a;

    .line 159
    .line 160
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a()V

    .line 164
    return v5

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 168
    move-result p1

    .line 169
    .line 170
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_sdks_sg:I

    .line 171
    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 176
    move-result p1

    .line 177
    .line 178
    if-ne p1, v3, :cond_6

    .line 179
    .line 180
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->f:Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->h:Lcom/onetrust/otpublishers/headless/UI/b/c/c$a;

    .line 195
    .line 196
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Ljava/util/List;)V

    .line 200
    :cond_6
    return v4
.end method
