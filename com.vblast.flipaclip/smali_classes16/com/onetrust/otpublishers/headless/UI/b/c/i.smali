.class public Lcom/onetrust/otpublishers/headless/UI/b/c/i;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/b/a/e$a;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/c/i$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/content/Context;

.field public c:Lcom/onetrust/otpublishers/headless/UI/b/c/i$a;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public f:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Lcom/onetrust/otpublishers/headless/UI/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->g:Ljava/util/List;

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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->b:Landroid/content/Context;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

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
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->b:Landroid/content/Context;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->a:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->i:Landroid/widget/Button;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->h:Landroid/widget/Button;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->h:Landroid/widget/Button;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->i:Landroid/widget/Button;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 87
    .line 88
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->h:Landroid/widget/Button;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    .line 93
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->i:Landroid/widget/Button;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 97
    .line 98
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->h:Landroid/widget/Button;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

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
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->i:Landroid/widget/Button;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

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
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->a:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v0, "Filter SDK List"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->a:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    move-result p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->i:Landroid/widget/Button;

    .line 143
    .line 144
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 145
    .line 146
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->d:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->h:Landroid/widget/Button;

    .line 152
    .line 153
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 154
    .line 155
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->c:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->g:Ljava/util/List;

    .line 161
    .line 162
    if-nez p2, :cond_1

    .line 163
    .line 164
    new-instance p2, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->g:Ljava/util/List;

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception p2

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_1
    :goto_0
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/b/a/e;

    .line 175
    .line 176
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a()Lorg/json/JSONArray;

    .line 180
    move-result-object p3

    .line 181
    .line 182
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->g:Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-direct {p2, p3, v0, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/b/a/e;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/List;Lcom/onetrust/otpublishers/headless/UI/b/a/e$a;)V

    .line 192
    .line 193
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->j:Lcom/onetrust/otpublishers/headless/UI/b/a/e;

    .line 194
    .line 195
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->b:Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 206
    .line 207
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->j:Lcom/onetrust/otpublishers/headless/UI/b/a/e;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string v0, "error while populating SDK List fields"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    const/4 p3, 0x6

    .line 236
    .line 237
    const-string v0, "TVVendorListFilter"

    .line 238
    .line 239
    .line 240
    invoke-static {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 241
    :goto_2
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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->i:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->h:Landroid/widget/Button;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

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
    .locals 4

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->j:Lcom/onetrust/otpublishers/headless/UI/b/a/e;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->j:Lcom/onetrust/otpublishers/headless/UI/b/a/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->g:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    move-result p1

    .line 42
    .line 43
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_apply:I

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/i$a;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->g:Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->k:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->w:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->w:Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 104
    .line 105
    :goto_0
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->l:Lcom/onetrust/otpublishers/headless/UI/b/a/f;

    .line 106
    .line 107
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->d:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->a()Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->l:Lcom/onetrust/otpublishers/headless/UI/b/a/f;

    .line 114
    .line 115
    iput v1, v2, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->e:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Ljava/util/List;)V

    .line 122
    :cond_2
    const/4 p1, 0x4

    .line 123
    .line 124
    if-ne p2, p1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 128
    move-result p1

    .line 129
    const/4 p2, 0x1

    .line 130
    .line 131
    if-ne p1, p2, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/i$a;

    .line 134
    .line 135
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;

    .line 136
    .line 137
    const/16 p2, 0x17

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(I)V

    .line 141
    :cond_3
    return v1
.end method
