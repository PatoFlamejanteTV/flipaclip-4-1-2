.class public Lcom/onetrust/otpublishers/headless/UI/b/c/h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/c/h$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroidx/cardview/widget/CardView;

.field public h:Landroidx/cardview/widget/CardView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/content/Context;

.field public l:Lorg/json/JSONObject;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/CheckBox;

.field public o:Landroid/widget/CheckBox;

.field public p:Lcom/onetrust/otpublishers/headless/UI/b/c/h$a;

.field public q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public r:Landroid/widget/ScrollView;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    const/4 v3, 0x2

    new-array v3, v3, [[I

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->m:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->n:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->i:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->t:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 4
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 5
    iput p1, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    goto :goto_0

    :cond_0
    const-string p1, "OneTrust"

    const-string v0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 v1, 0x6

    .line 8
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    const/4 v3, 0x2

    new-array v3, v3, [[I

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->o:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->j:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->k:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->k:Landroid/content/Context;

    .line 3
    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_sdk_details_tv_fragment:I

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
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_name_tv:I

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_linearLyt_tv:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->f:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_consent:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->g:Landroidx/cardview/widget/CardView;

    .line 62
    .line 63
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_consent_lyt:I

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->i:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_consent_label_tv:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_always_active:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_consent_cb:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Landroid/widget/CheckBox;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->m:Landroid/widget/CheckBox;

    .line 102
    .line 103
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_on_cb:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Landroid/widget/CheckBox;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->n:Landroid/widget/CheckBox;

    .line 112
    .line 113
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_off_cb:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Landroid/widget/CheckBox;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->o:Landroid/widget/CheckBox;

    .line 122
    .line 123
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_off:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->h:Landroidx/cardview/widget/CardView;

    .line 132
    .line 133
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_off_lyt:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    check-cast p2, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->j:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_off_label_tv:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    check-cast p2, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->c:Landroid/widget/TextView;

    .line 152
    .line 153
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_desc_tv:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    check-cast p2, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->d:Landroid/widget/TextView;

    .line 162
    .line 163
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->bg_main:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    check-cast p2, Landroid/widget/ScrollView;

    .line 170
    .line 171
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->r:Landroid/widget/ScrollView;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->d:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 177
    .line 178
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->g:Landroidx/cardview/widget/CardView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 182
    .line 183
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->h:Landroidx/cardview/widget/CardView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 187
    .line 188
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->g:Landroidx/cardview/widget/CardView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 192
    .line 193
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->h:Landroidx/cardview/widget/CardView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->l:Lorg/json/JSONObject;

    .line 205
    .line 206
    const-string p3, "SdkId"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->t:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->h:Landroidx/cardview/widget/CardView;

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->g:Landroidx/cardview/widget/CardView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 231
    .line 232
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 233
    .line 234
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-static {p3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 238
    move-result p3

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v3, "setToggleVisibility: "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    const/4 v3, 0x3

    .line 257
    .line 258
    const-string v4, "TVSDKList"

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 264
    .line 265
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->t:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 269
    move-result v1

    .line 270
    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string v6, "setToggleVisibility: status "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v6, ": sdkId "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->t:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 300
    const/4 v5, 0x1

    .line 301
    .line 302
    if-ne v1, v5, :cond_1

    .line 303
    move v1, v5

    .line 304
    goto :goto_0

    .line 305
    :cond_1
    move v1, v2

    .line 306
    .line 307
    .line 308
    :goto_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->t:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    const-string v9, "com.onetrust.otpublishers.headless.preference"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v10, "OTT_DEFAULT_USER"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 337
    move-result-object v8

    .line 338
    .line 339
    new-instance v11, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v9

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 356
    move-result-object v9

    .line 357
    .line 358
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 362
    move-result-object v10

    .line 363
    .line 364
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 365
    .line 366
    .line 367
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v9

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 372
    move-result v9

    .line 373
    .line 374
    const-string v10, ""

    .line 375
    .line 376
    if-eqz v9, :cond_2

    .line 377
    .line 378
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 379
    .line 380
    .line 381
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v9

    .line 383
    .line 384
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 385
    .line 386
    .line 387
    invoke-direct {v11, v6, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 388
    move v6, v5

    .line 389
    goto :goto_1

    .line 390
    :cond_2
    const/4 v11, 0x0

    .line 391
    move v6, v2

    .line 392
    .line 393
    :goto_1
    if-eqz v6, :cond_3

    .line 394
    move-object v8, v11

    .line 395
    .line 396
    :cond_3
    const-string v6, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 397
    .line 398
    .line 399
    invoke-interface {v8, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 404
    move-result v8

    .line 405
    .line 406
    if-nez v8, :cond_4

    .line 407
    .line 408
    .line 409
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 410
    move-result v8

    .line 411
    .line 412
    if-nez v8, :cond_4

    .line 413
    .line 414
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 421
    move-result v6

    .line 422
    .line 423
    if-eqz v6, :cond_4

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 427
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    const/4 v7, 0x2

    .line 429
    .line 430
    if-ne v6, v7, :cond_4

    .line 431
    move v6, v5

    .line 432
    goto :goto_2

    .line 433
    :catch_0
    move-exception v6

    .line 434
    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    const-string v8, "isAlwaysActiveSDK: "

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    const-string v7, "TVDataUtils"

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 456
    :cond_4
    move v6, v2

    .line 457
    .line 458
    :goto_2
    if-eqz p3, :cond_b

    .line 459
    .line 460
    if-eqz v6, :cond_6

    .line 461
    .line 462
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a()Ljava/lang/String;

    .line 466
    move-result-object p2

    .line 467
    .line 468
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e()Z

    .line 472
    move-result p3

    .line 473
    .line 474
    if-eqz p3, :cond_5

    .line 475
    .line 476
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->g:Landroidx/cardview/widget/CardView;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->m:Landroid/widget/CheckBox;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->b:Landroid/widget/TextView;

    .line 487
    .line 488
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Z)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->e:Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->e:Landroid/widget/TextView;

    .line 503
    .line 504
    .line 505
    :goto_3
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    goto :goto_4

    .line 507
    .line 508
    :cond_5
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->g:Landroidx/cardview/widget/CardView;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->h:Landroidx/cardview/widget/CardView;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->m:Landroid/widget/CheckBox;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->b:Landroid/widget/TextView;

    .line 524
    goto :goto_3

    .line 525
    .line 526
    :goto_4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->n:Landroid/widget/CheckBox;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 533
    move-result p2

    .line 534
    .line 535
    if-eqz p2, :cond_b

    .line 536
    .line 537
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->g:Landroidx/cardview/widget/CardView;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_6
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e()Z

    .line 548
    move-result p3

    .line 549
    .line 550
    if-eqz p3, :cond_7

    .line 551
    .line 552
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->n:Landroid/widget/CheckBox;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->g:Landroidx/cardview/widget/CardView;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->b:Landroid/widget/TextView;

    .line 563
    .line 564
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p3, v5}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Z)Ljava/lang/String;

    .line 568
    move-result-object p3

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    goto :goto_5

    .line 573
    .line 574
    :cond_7
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->g:Landroidx/cardview/widget/CardView;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->h:Landroidx/cardview/widget/CardView;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->m:Landroid/widget/CheckBox;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->b:Landroid/widget/TextView;

    .line 590
    .line 591
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->b:Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->c:Landroid/widget/TextView;

    .line 597
    .line 598
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->c:Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    :goto_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->t:Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 607
    move-result p2

    .line 608
    .line 609
    if-eqz p2, :cond_8

    .line 610
    .line 611
    const-string p2, "setSavedStatus: empty sdkId"

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 615
    goto :goto_7

    .line 616
    .line 617
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    const-string p3, "setSavedStatus: SDK- "

    .line 623
    .line 624
    .line 625
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->t:Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string p3, ", status- "

    .line 633
    .line 634
    .line 635
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    move-result-object p2

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e()Z

    .line 651
    move-result p2

    .line 652
    .line 653
    if-eqz p2, :cond_9

    .line 654
    .line 655
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->m:Landroid/widget/CheckBox;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 659
    goto :goto_7

    .line 660
    .line 661
    :cond_9
    if-eqz v1, :cond_a

    .line 662
    .line 663
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->n:Landroid/widget/CheckBox;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 667
    .line 668
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->o:Landroid/widget/CheckBox;

    .line 669
    .line 670
    .line 671
    :goto_6
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 672
    goto :goto_7

    .line 673
    .line 674
    :cond_a
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->o:Landroid/widget/CheckBox;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 678
    .line 679
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->n:Landroid/widget/CheckBox;

    .line 680
    goto :goto_6

    .line 681
    .line 682
    :cond_b
    :goto_7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->r:Landroid/widget/ScrollView;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2, v5}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 686
    .line 687
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 688
    .line 689
    .line 690
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 694
    move-result-object p3

    .line 695
    .line 696
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->a:Landroid/widget/TextView;

    .line 697
    .line 698
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->l:Lorg/json/JSONObject;

    .line 699
    .line 700
    const-string v2, "Name"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    .line 707
    invoke-virtual {p2, p3, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 708
    .line 709
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->l:Lorg/json/JSONObject;

    .line 710
    .line 711
    const-string v0, "Description"

    .line 712
    .line 713
    .line 714
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object p3

    .line 716
    .line 717
    .line 718
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 719
    move-result v0

    .line 720
    .line 721
    if-nez v0, :cond_c

    .line 722
    .line 723
    const-string v0, "null"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 727
    move-result v0

    .line 728
    .line 729
    if-nez v0, :cond_c

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->d:Landroid/widget/TextView;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2, v0, v1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 739
    .line 740
    :cond_c
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    .line 744
    move-result-object p2

    .line 745
    .line 746
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    .line 747
    .line 748
    .line 749
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    move-result-object p3

    .line 754
    .line 755
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->s:Ljava/lang/String;

    .line 756
    .line 757
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 761
    move-result-object p3

    .line 762
    .line 763
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->a:Landroid/widget/TextView;

    .line 764
    .line 765
    .line 766
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 767
    move-result v1

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 771
    .line 772
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->d:Landroid/widget/TextView;

    .line 773
    .line 774
    .line 775
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 776
    move-result v1

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 780
    .line 781
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->e:Landroid/widget/TextView;

    .line 782
    .line 783
    .line 784
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 785
    move-result v1

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 789
    .line 790
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->f:Landroid/widget/RelativeLayout;

    .line 791
    .line 792
    .line 793
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 794
    move-result p2

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 798
    .line 799
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->s:Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->s:Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->g:Landroidx/cardview/widget/CardView;

    .line 810
    .line 811
    const/high16 p3, 0x3f800000    # 1.0f

    .line 812
    .line 813
    .line 814
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 815
    .line 816
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->h:Landroidx/cardview/widget/CardView;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 820
    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_consent:I

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, 0x40c00000    # 6.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->g:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->s:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->g:Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    move-result p1

    .line 54
    .line 55
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_off:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->h:Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->s:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->h:Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->p:Lcom/onetrust/otpublishers/headless/UI/b/c/h$a;

    .line 13
    .line 14
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->p:Lcom/onetrust/otpublishers/headless/UI/b/c/h$a;

    .line 30
    .line 31
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(I)V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->q:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    const/16 v2, 0x15

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    move-result v0

    .line 50
    .line 51
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_consent:I

    .line 52
    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->n:Landroid/widget/CheckBox;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->a(Z)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->n:Landroid/widget/CheckBox;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->o:Landroid/widget/CheckBox;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 85
    move-result p1

    .line 86
    .line 87
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_off:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 93
    move-result p1

    .line 94
    .line 95
    if-ne p1, v2, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->o:Landroid/widget/CheckBox;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->a(Z)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->n:Landroid/widget/CheckBox;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->o:Landroid/widget/CheckBox;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 121
    move-result p1

    .line 122
    .line 123
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_card_consent:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 129
    move-result p1

    .line 130
    .line 131
    if-ne p1, v2, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->m:Landroid/widget/CheckBox;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 137
    move-result p1

    .line 138
    xor-int/2addr p1, v1

    .line 139
    .line 140
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->m:Landroid/widget/CheckBox;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->a(Z)V

    .line 147
    :cond_4
    :goto_0
    return v3
.end method
