.class public Lcom/onetrust/otpublishers/headless/UI/b/c/m;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/b/a/g$a;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/c/m$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/content/Context;

.field public c:Lcom/onetrust/otpublishers/headless/UI/b/c/m$a;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public f:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Lcom/onetrust/otpublishers/headless/UI/b/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->b:Landroid/content/Context;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->b:Landroid/content/Context;

    .line 3
    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_purpose_filter:I

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
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_title:I

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_list:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_clear:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Landroid/widget/Button;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->i:Landroid/widget/Button;

    .line 62
    .line 63
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_apply:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->h:Landroid/widget/Button;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->h:Landroid/widget/Button;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->i:Landroid/widget/Button;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 87
    .line 88
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->h:Landroid/widget/Button;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    .line 93
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->i:Landroid/widget/Button;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 97
    .line 98
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->h:Landroid/widget/Button;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 114
    .line 115
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->i:Landroid/widget/Button;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 125
    .line 126
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->a:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    move-result p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->i:Landroid/widget/Button;

    .line 136
    .line 137
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 138
    .line 139
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->d:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->h:Landroid/widget/Button;

    .line 145
    .line 146
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 147
    .line 148
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->c:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 154
    .line 155
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->b:Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->g:Ljava/util/Map;

    .line 162
    .line 163
    if-nez p3, :cond_1

    .line 164
    .line 165
    new-instance p3, Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->g:Ljava/util/Map;

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception p2

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 176
    .line 177
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/b/a/g;

    .line 178
    .line 179
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 183
    .line 184
    const-string v1, "Groups"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    if-eqz p2, :cond_2

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_2
    new-instance p2, Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->g:Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    invoke-direct {p3, p2, v0, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/b/a/g;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/UI/b/a/g$a;)V

    .line 212
    .line 213
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->j:Lcom/onetrust/otpublishers/headless/UI/b/a/g;

    .line 214
    .line 215
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->b:Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 226
    .line 227
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->j:Lcom/onetrust/otpublishers/headless/UI/b/a/g;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string v0, "error while populating VL fields"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    const/4 p3, 0x6

    .line 256
    .line 257
    const-string v0, "TVVendorListFilter"

    .line 258
    .line 259
    .line 260
    invoke-static {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_3
    :goto_3
    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_clear:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->i:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result p1

    .line 24
    .line 25
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_apply:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->h:Landroid/widget/Button;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 39
    :cond_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_clear:I

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->j:Lcom/onetrust/otpublishers/headless/UI/b/a/g;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->j:Lcom/onetrust/otpublishers/headless/UI/b/a/g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->g:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    move-result p1

    .line 50
    .line 51
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_apply:I

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-ne p1, v2, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/m$a;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->g:Ljava/util/Map;

    .line 66
    .line 67
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    xor-int/2addr v2, v3

    .line 76
    .line 77
    iput-boolean v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->n:Z

    .line 78
    .line 79
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->m:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->E:Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->E:Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 123
    .line 124
    :goto_0
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->p:Lcom/onetrust/otpublishers/headless/UI/b/a/j;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 128
    move-result v4

    .line 129
    xor-int/2addr v4, v3

    .line 130
    .line 131
    iput-boolean v4, v2, Lcom/onetrust/otpublishers/headless/UI/b/a/j;->e:Z

    .line 132
    .line 133
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->p:Lcom/onetrust/otpublishers/headless/UI/b/a/j;

    .line 134
    .line 135
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/b/a/j;->f:Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/b/a/j;->b()V

    .line 139
    .line 140
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->p:Lcom/onetrust/otpublishers/headless/UI/b/a/j;

    .line 141
    .line 142
    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/j;->g:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p1

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v2, "error while setting first vendor detail,err "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    const/4 v0, 0x6

    .line 173
    .line 174
    const-string v2, "TVVendorList"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_2
    :goto_1
    const/4 p1, 0x4

    .line 179
    .line 180
    if-ne p2, p1, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 184
    move-result p1

    .line 185
    .line 186
    if-ne p1, v3, :cond_3

    .line 187
    .line 188
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/m$a;

    .line 189
    .line 190
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;

    .line 191
    .line 192
    const/16 p2, 0x17

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(I)V

    .line 196
    :cond_3
    return v1
.end method
