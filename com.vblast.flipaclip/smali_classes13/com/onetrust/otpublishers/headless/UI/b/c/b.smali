.class public Lcom/onetrust/otpublishers/headless/UI/b/c/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/c/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroidx/cardview/widget/CardView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/content/Context;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lorg/json/JSONObject;

.field public k:Lcom/onetrust/otpublishers/headless/UI/b/c/b$a;

.field public l:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public m:Landroid/widget/CheckBox;

.field public n:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public o:Z

.field public p:Landroid/widget/ScrollView;

.field public q:Ljava/lang/String;

.field public r:Lcom/onetrust/otpublishers/headless/UI/b/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->o:Z

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->j:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v1, "google"

    invoke-virtual {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->o:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 6
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 7
    iput p2, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->n:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    goto :goto_0

    :cond_0
    const-string p1, "OneTrust"

    const-string p2, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 v0, 0x6

    .line 10
    invoke-static {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->k:Lcom/onetrust/otpublishers/headless/UI/b/c/b$a;

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/b/c/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->e:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendor_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->a:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_notice_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->b:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_linearLyt_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->d:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_consent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->e:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_consent_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->f:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_li_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->g:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_consent_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->c:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_consent_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->m:Landroid/widget/CheckBox;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->bg_main:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->p:Landroid/widget/ScrollView;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->m:Landroid/widget/CheckBox;

    new-instance v0, Le2/a;

    invoke-direct {v0, p0}, Le2/a;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
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

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->m:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->f:Landroid/widget/LinearLayout;

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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->h:Landroid/content/Context;

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
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->h:Landroid/content/Context;

    .line 3
    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_vendor_details_tv_fragment:I

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
    .line 34
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->r:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->a(Landroid/view/View;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->g:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/16 p3, 0x8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->r:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->j:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v0, "google"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->l:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->p:Landroid/widget/ScrollView;

    .line 65
    const/4 p3, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->r:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->b:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->r:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->f:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->l:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Z)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->e:Landroidx/cardview/widget/CardView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->o:Z

    .line 105
    .line 106
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->j:Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v0, "consent"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    move-result p2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->m:Landroid/widget/CheckBox;

    .line 115
    .line 116
    if-ne p2, p3, :cond_1

    .line 117
    move v2, p3

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>()V

    .line 126
    .line 127
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->l:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->q:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->l:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->a:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->b:Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->d:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->l:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->e:Landroidx/cardview/widget/CardView;

    .line 179
    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 184
    .line 185
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->q:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
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
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_consent:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->l:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->e:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    const/high16 v1, 0x40c00000    # 6.0f

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->l:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->q:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->e:Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 51
    move-result p1

    .line 52
    .line 53
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_notice_tv:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->l:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->l:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->b:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->q:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    move-result p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->l:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_3
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
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_consent:I

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->o:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->m:Landroid/widget/CheckBox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v1, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    move-result p1

    .line 34
    .line 35
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_notice_tv:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->r:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->l:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 68
    :cond_1
    const/4 p1, 0x4

    .line 69
    .line 70
    if-ne p2, p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-ne p1, v3, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->k:Lcom/onetrust/otpublishers/headless/UI/b/c/b$a;

    .line 79
    .line 80
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;

    .line 81
    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 89
    move-result p1

    .line 90
    .line 91
    const/16 p2, 0x18

    .line 92
    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/b;->k:Lcom/onetrust/otpublishers/headless/UI/b/c/b$a;

    .line 96
    .line 97
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(I)V

    .line 101
    return v3

    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    return p1
.end method
