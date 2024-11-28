.class public Lcom/onetrust/otpublishers/headless/UI/b/c/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/c/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/content/Context;

.field public g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

.field public h:Lcom/onetrust/otpublishers/headless/UI/b/c/a$a;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:I

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->f:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 12
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k:Ljava/lang/String;

    .line 13
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 17
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->o:Landroid/widget/ImageView;

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 27
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 28
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 29
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->f:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->f:Landroid/content/Context;

    .line 9
    .line 10
    sget v4, Lcom/onetrust/otpublishers/headless/R$layout;->ot_banner_tvfragment:I

    .line 11
    .line 12
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->h(Landroid/content/Context;)Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 25
    .line 26
    sget v7, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v3, v7}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    .line 40
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_accept_TV:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->c:Landroid/widget/Button;

    .line 49
    .line 50
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_TV:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->d:Landroid/widget/Button;

    .line 59
    .line 60
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_mp_TV:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->e:Landroid/widget/Button;

    .line 69
    .line 70
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_title_tv:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_desc_tv:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_tv_layout:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->i:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_iab_title_tv:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->l:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_iab_desc_tv:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->m:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_button_divider:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->n:Landroid/view/View;

    .line 127
    .line 128
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->o:Landroid/widget/ImageView;

    .line 137
    .line 138
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_banner_logo:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->p:Landroid/widget/ImageView;

    .line 147
    .line 148
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_ad_after_desc_tv:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->r:Landroid/widget/TextView;

    .line 157
    .line 158
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_ad_after_title_tv:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->q:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->banner_ad_after_dpd_tv:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->s:Landroid/widget/TextView;

    .line 177
    .line 178
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_VL_link_TV:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Landroid/widget/Button;

    .line 185
    .line 186
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->t:Landroid/widget/Button;

    .line 187
    .line 188
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner_text:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Landroid/widget/Button;

    .line 195
    .line 196
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->u:Landroid/widget/Button;

    .line 197
    .line 198
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->button_layout_bottom:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->j:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->button_layout:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->k:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_qr_code_banner:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->x:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->qrcode_img_tv_banner:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Landroid/widget/ImageView;

    .line 235
    .line 236
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->w:Landroid/widget/ImageView;

    .line 237
    .line 238
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_qr_code_text_banner:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->y:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->c:Landroid/widget/Button;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 252
    .line 253
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->d:Landroid/widget/Button;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 257
    .line 258
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->e:Landroid/widget/Button;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 262
    .line 263
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->o:Landroid/widget/ImageView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 267
    .line 268
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->t:Landroid/widget/Button;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 272
    .line 273
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->u:Landroid/widget/Button;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 277
    .line 278
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->w:Landroid/widget/ImageView;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 282
    .line 283
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->y:Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 287
    .line 288
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->c:Landroid/widget/Button;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 292
    .line 293
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->d:Landroid/widget/Button;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 297
    .line 298
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->e:Landroid/widget/Button;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 302
    .line 303
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->t:Landroid/widget/Button;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 307
    .line 308
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->u:Landroid/widget/Button;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 312
    .line 313
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->o:Landroid/widget/ImageView;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    const-string v3, "OT_TV_FOCUSED_BTN"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 342
    move-result v0

    .line 343
    .line 344
    iput v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->v:I

    .line 345
    .line 346
    .line 347
    :cond_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->q:Ljava/lang/String;

    .line 357
    .line 358
    const-string v3, "bottom"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    move-result v0

    .line 363
    .line 364
    const/16 v3, 0x8

    .line 365
    .line 366
    if-eqz v0, :cond_2

    .line 367
    .line 368
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->j:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->n:Landroid/view/View;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    const/4 v4, -0x1

    .line 380
    const/4 v5, -0x2

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    const/high16 v4, 0x3f800000    # 1.0f

    .line 386
    .line 387
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 388
    .line 389
    const/16 v4, 0x14

    .line 390
    .line 391
    const/16 v5, 0xa

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 395
    .line 396
    const/16 v4, 0x10

    .line 397
    .line 398
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 399
    .line 400
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->k:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 404
    .line 405
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->j:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->c:Landroid/widget/Button;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->j:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->d:Landroid/widget/Button;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->j:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->e:Landroid/widget/Button;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->j:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->t:Landroid/widget/Button;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    goto :goto_0

    .line 433
    .line 434
    :cond_2
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->j:Landroid/widget/LinearLayout;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->n:Landroid/view/View;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->k:Landroid/widget/LinearLayout;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    :goto_0
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 454
    .line 455
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->a:Landroid/widget/TextView;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    .line 459
    .line 460
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 465
    .line 466
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->b:Landroid/widget/TextView;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    .line 470
    .line 471
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 476
    .line 477
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->l:Landroid/widget/TextView;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    .line 481
    .line 482
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 487
    .line 488
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->m:Landroid/widget/TextView;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    .line 492
    .line 493
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 494
    .line 495
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 496
    .line 497
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 498
    .line 499
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->d:Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 505
    move-result v5

    .line 506
    .line 507
    if-nez v5, :cond_5

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Z

    .line 511
    move-result v5

    .line 512
    .line 513
    if-eqz v5, :cond_5

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 517
    .line 518
    const-string v5, "AfterTitle"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v5

    .line 523
    .line 524
    if-nez v5, :cond_4

    .line 525
    .line 526
    const-string v5, "AfterDPD"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    .line 532
    if-nez v0, :cond_3

    .line 533
    .line 534
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->r:Landroid/widget/TextView;

    .line 535
    .line 536
    .line 537
    :goto_1
    invoke-virtual {v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    .line 538
    goto :goto_2

    .line 539
    .line 540
    :cond_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->s:Landroid/widget/TextView;

    .line 541
    goto :goto_1

    .line 542
    .line 543
    :cond_4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->q:Landroid/widget/TextView;

    .line 544
    goto :goto_1

    .line 545
    .line 546
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 549
    .line 550
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b()Z

    .line 554
    move-result v0

    .line 555
    .line 556
    const-string v4, "TV_BANNER"

    .line 557
    const/4 v5, 0x6

    .line 558
    .line 559
    if-eqz v0, :cond_c

    .line 560
    .line 561
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->f:Landroid/content/Context;

    .line 562
    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    const-string v9, "com.onetrust.otpublishers.headless.preference"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v10, "OTT_DEFAULT_USER"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v8

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 584
    move-result-object v8

    .line 585
    .line 586
    new-instance v11, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    move-result-object v11

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 603
    move-result-object v11

    .line 604
    .line 605
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 609
    move-result-object v13

    .line 610
    .line 611
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 612
    .line 613
    .line 614
    invoke-interface {v11, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v11

    .line 616
    .line 617
    .line 618
    invoke-static {v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 619
    move-result v11

    .line 620
    .line 621
    const-string v13, ""

    .line 622
    .line 623
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 624
    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    if-eqz v11, :cond_6

    .line 628
    .line 629
    .line 630
    invoke-interface {v8, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    move-result-object v11

    .line 632
    .line 633
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 634
    .line 635
    .line 636
    invoke-direct {v7, v0, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 637
    const/4 v0, 0x1

    .line 638
    goto :goto_3

    .line 639
    :cond_6
    move v0, v6

    .line 640
    .line 641
    move-object/from16 v7, v16

    .line 642
    .line 643
    :goto_3
    if-eqz v0, :cond_7

    .line 644
    move-object v8, v7

    .line 645
    .line 646
    :cond_7
    const-string v0, "OTT_LOAD_OFFLINE_DATA"

    .line 647
    .line 648
    .line 649
    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 650
    move-result v0

    .line 651
    .line 652
    if-eqz v0, :cond_8

    .line 653
    .line 654
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 655
    .line 656
    if-eqz v0, :cond_c

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    if-eqz v0, :cond_c

    .line 663
    goto :goto_5

    .line 664
    .line 665
    :cond_8
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->f:Landroid/content/Context;

    .line 666
    .line 667
    new-instance v7, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object v7

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 684
    move-result-object v7

    .line 685
    .line 686
    new-instance v8, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    move-result-object v8

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 703
    move-result-object v8

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 707
    move-result-object v9

    .line 708
    .line 709
    .line 710
    invoke-interface {v8, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v8

    .line 712
    .line 713
    .line 714
    invoke-static {v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 715
    move-result v8

    .line 716
    .line 717
    if-eqz v8, :cond_9

    .line 718
    .line 719
    .line 720
    invoke-interface {v7, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v8

    .line 722
    .line 723
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 724
    .line 725
    .line 726
    invoke-direct {v9, v0, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 727
    const/4 v0, 0x1

    .line 728
    goto :goto_4

    .line 729
    :cond_9
    move v0, v6

    .line 730
    .line 731
    move-object/from16 v9, v16

    .line 732
    .line 733
    :goto_4
    if-eqz v0, :cond_a

    .line 734
    move-object v7, v9

    .line 735
    .line 736
    :cond_a
    const-string v0, "OTT_OFFLINE_DATA_SET_FLAG"

    .line 737
    .line 738
    .line 739
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 740
    move-result v0

    .line 741
    .line 742
    if-eqz v0, :cond_b

    .line 743
    .line 744
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;

    .line 745
    .line 746
    .line 747
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;-><init>()V

    .line 748
    .line 749
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->f:Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->a(Landroid/content/Context;)Z

    .line 753
    move-result v0

    .line 754
    .line 755
    if-nez v0, :cond_b

    .line 756
    .line 757
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 758
    .line 759
    if-eqz v0, :cond_c

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    if-eqz v0, :cond_c

    .line 766
    .line 767
    :goto_5
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->p:Landroid/widget/ImageView;

    .line 768
    .line 769
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 773
    move-result-object v7

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 777
    goto :goto_8

    .line 778
    .line 779
    :cond_b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 780
    .line 781
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 782
    .line 783
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    .line 787
    move-result-object v9

    .line 788
    .line 789
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;

    .line 790
    .line 791
    new-instance v7, Ljava/net/URL;

    .line 792
    .line 793
    .line 794
    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;-><init>(Ljava/net/URL;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 801
    move-result-object v16
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    .line 803
    :goto_6
    move-object/from16 v8, v16

    .line 804
    goto :goto_7

    .line 805
    :catch_0
    move-exception v0

    .line 806
    .line 807
    new-instance v7, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    const-string v8, "Error while fetching Banner Logo using proxy"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 830
    goto :goto_6

    .line 831
    .line 832
    :goto_7
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->p:Landroid/widget/ImageView;

    .line 833
    .line 834
    sget v10, Lcom/onetrust/otpublishers/headless/R$drawable;->ic_ot:I

    .line 835
    .line 836
    const/16 v11, 0x2710

    .line 837
    .line 838
    const-string v12, "Banner"

    .line 839
    .line 840
    .line 841
    invoke-static/range {v7 .. v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 842
    .line 843
    :cond_c
    :goto_8
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->n:Landroid/view/View;

    .line 844
    .line 845
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 846
    .line 847
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 848
    .line 849
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 850
    .line 851
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 855
    move-result v7

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 859
    .line 860
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a()Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    .line 866
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->i:Landroid/widget/LinearLayout;

    .line 867
    .line 868
    .line 869
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 870
    move-result v8

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 874
    .line 875
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->j:Landroid/widget/LinearLayout;

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 879
    move-result v0

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 883
    .line 884
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 885
    .line 886
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 887
    .line 888
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 889
    .line 890
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->c:Landroid/widget/Button;

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    .line 894
    .line 895
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 896
    .line 897
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 898
    .line 899
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 900
    .line 901
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->d:Landroid/widget/Button;

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    .line 905
    .line 906
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 907
    .line 908
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 909
    .line 910
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 911
    .line 912
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->e:Landroid/widget/Button;

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    .line 916
    .line 917
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 918
    .line 919
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 920
    .line 921
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->t:Landroid/widget/Button;

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    .line 925
    .line 926
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 927
    .line 928
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 929
    .line 930
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 931
    .line 932
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 936
    .line 937
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->o:Landroid/widget/ImageView;

    .line 938
    .line 939
    iget v8, v7, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a()Ljava/lang/String;

    .line 946
    move-result-object v0

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 950
    move-result v0

    .line 951
    .line 952
    if-nez v0, :cond_e

    .line 953
    .line 954
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->u:Landroid/widget/Button;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->a()Ljava/lang/String;

    .line 958
    move-result-object v8

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 964
    .line 965
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 969
    move-result v0

    .line 970
    .line 971
    if-eqz v0, :cond_d

    .line 972
    .line 973
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 974
    .line 975
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->u:Landroid/widget/Button;

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    .line 979
    goto :goto_9

    .line 980
    .line 981
    .line 982
    :cond_d
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b()Ljava/lang/String;

    .line 983
    move-result-object v0

    .line 984
    .line 985
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->u:Landroid/widget/Button;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v0, v8}, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->a(Ljava/lang/String;Landroid/widget/Button;)V

    .line 989
    .line 990
    :cond_e
    :goto_9
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->u:Landroid/widget/Button;

    .line 991
    .line 992
    iget v8, v7, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q:I

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 996
    .line 997
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 998
    .line 999
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 1000
    .line 1001
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 1002
    .line 1003
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->b:Ljava/lang/String;

    .line 1004
    .line 1005
    :try_start_1
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d:Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 1009
    move-result v9

    .line 1010
    .line 1011
    if-eqz v9, :cond_10

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 1015
    move-result v9

    .line 1016
    .line 1017
    if-nez v9, :cond_10

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1021
    move-result-object v9

    .line 1022
    .line 1023
    const-string v10, "OT_BANNER"

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v9, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1027
    move-result v9

    .line 1028
    .line 1029
    if-eqz v9, :cond_10

    .line 1030
    .line 1031
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->x:Landroid/widget/LinearLayout;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1038
    move-result-object v9

    .line 1039
    .line 1040
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a()Ljava/lang/String;

    .line 1044
    move-result-object v10

    .line 1045
    .line 1046
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 1047
    .line 1048
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 1049
    .line 1050
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 1051
    .line 1052
    iget-object v11, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->w:Landroid/widget/ImageView;

    .line 1055
    const/4 v13, 0x0

    .line 1056
    .line 1057
    .line 1058
    invoke-static/range {v8 .. v13}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 1059
    .line 1060
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 1061
    .line 1062
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 1066
    move-result v3

    .line 1067
    .line 1068
    if-nez v3, :cond_f

    .line 1069
    .line 1070
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->y:Landroid/widget/TextView;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    goto :goto_a

    .line 1075
    :catch_1
    move-exception v0

    .line 1076
    goto :goto_b

    .line 1077
    .line 1078
    :cond_f
    :goto_a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 1079
    .line 1080
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 1081
    .line 1082
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 1083
    .line 1084
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 1088
    move-result v0

    .line 1089
    .line 1090
    if-nez v0, :cond_11

    .line 1091
    .line 1092
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->y:Landroid/widget/TextView;

    .line 1093
    .line 1094
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 1095
    .line 1096
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 1097
    .line 1098
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 1099
    .line 1100
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1104
    move-result v3

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1108
    goto :goto_c

    .line 1109
    .line 1110
    :cond_10
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->x:Landroid/widget/LinearLayout;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1114
    goto :goto_c

    .line 1115
    .line 1116
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    .line 1121
    const-string/jumbo v6, "setQRCodeIfConfigured() : "

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    move-result-object v0

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 1135
    .line 1136
    :cond_11
    :goto_c
    iget v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->v:I

    .line 1137
    .line 1138
    if-nez v0, :cond_16

    .line 1139
    .line 1140
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 1141
    .line 1142
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 1143
    .line 1144
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()I

    .line 1148
    move-result v0

    .line 1149
    .line 1150
    if-nez v0, :cond_12

    .line 1151
    .line 1152
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->c:Landroid/widget/Button;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1156
    goto :goto_f

    .line 1157
    .line 1158
    :cond_12
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 1159
    .line 1160
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 1161
    .line 1162
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()I

    .line 1166
    move-result v0

    .line 1167
    .line 1168
    if-nez v0, :cond_13

    .line 1169
    .line 1170
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->d:Landroid/widget/Button;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1174
    goto :goto_f

    .line 1175
    .line 1176
    :cond_13
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 1177
    .line 1178
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 1179
    .line 1180
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()I

    .line 1184
    move-result v0

    .line 1185
    .line 1186
    if-nez v0, :cond_14

    .line 1187
    .line 1188
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->e:Landroid/widget/Button;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1192
    goto :goto_f

    .line 1193
    .line 1194
    :cond_14
    iget v0, v7, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->m:I

    .line 1195
    .line 1196
    iget v3, v7, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->q:I

    .line 1197
    .line 1198
    if-nez v0, :cond_15

    .line 1199
    .line 1200
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->o:Landroid/widget/ImageView;

    .line 1201
    .line 1202
    .line 1203
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1204
    goto :goto_f

    .line 1205
    .line 1206
    :cond_15
    if-nez v3, :cond_18

    .line 1207
    .line 1208
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->u:Landroid/widget/Button;

    .line 1209
    goto :goto_d

    .line 1210
    :cond_16
    const/4 v3, 0x1

    .line 1211
    .line 1212
    if-ne v0, v3, :cond_17

    .line 1213
    .line 1214
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->e:Landroid/widget/Button;

    .line 1215
    .line 1216
    .line 1217
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1218
    goto :goto_f

    .line 1219
    :cond_17
    const/4 v3, 0x2

    .line 1220
    .line 1221
    if-ne v0, v3, :cond_18

    .line 1222
    .line 1223
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->t:Landroid/widget/Button;

    .line 1224
    goto :goto_e

    .line 1225
    :cond_18
    :goto_f
    return-object v2
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_accept_TV:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->c:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

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
    move-result v0

    .line 24
    .line 25
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_TV:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->d:Landroid/widget/Button;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    move-result v0

    .line 43
    .line 44
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_mp_TV:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->e:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    move-result v0

    .line 62
    .line 63
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_VL_link_TV:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->t:Landroid/widget/Button;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    move-result v0

    .line 79
    .line 80
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner_text:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h:Ljava/lang/String;

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->u:Landroid/widget/Button;

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->u:Landroid/widget/Button;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/a;->b()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    const/4 v2, 0x1

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 123
    move-result v0

    .line 124
    .line 125
    and-int/lit8 v0, v0, -0x9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->a(Ljava/lang/String;Landroid/widget/Button;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 136
    move-result p1

    .line 137
    .line 138
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner:I

    .line 139
    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 150
    :cond_7
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
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_accept_TV:I

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->h:Lcom/onetrust/otpublishers/headless/UI/b/c/a$a;

    .line 19
    .line 20
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    move-result v0

    .line 30
    .line 31
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_TV:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->h:Lcom/onetrust/otpublishers/headless/UI/b/c/a$a;

    .line 42
    .line 43
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    move-result v0

    .line 53
    .line 54
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_mp_TV:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->h:Lcom/onetrust/otpublishers/headless/UI/b/c/a$a;

    .line 65
    .line 66
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 72
    .line 73
    const/16 v3, 0xd2

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 83
    const/4 v4, 0x5

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 87
    .line 88
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->c()V

    .line 99
    const/4 v1, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 106
    move-result v0

    .line 107
    .line 108
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-ne v0, v2, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->h:Lcom/onetrust/otpublishers/headless/UI/b/c/a$a;

    .line 119
    .line 120
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 129
    move-result v0

    .line 130
    .line 131
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_close_banner_text:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 137
    move-result v0

    .line 138
    .line 139
    if-ne v0, v2, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->h:Lcom/onetrust/otpublishers/headless/UI/b/c/a$a;

    .line 142
    .line 143
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 152
    move-result p1

    .line 153
    .line 154
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_VL_link_TV:I

    .line 155
    .line 156
    if-ne p1, v0, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 160
    move-result p1

    .line 161
    .line 162
    if-ne p1, v2, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->h:Lcom/onetrust/otpublishers/headless/UI/b/c/a$a;

    .line 165
    .line 166
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 167
    .line 168
    const/16 p2, 0xf

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    .line 172
    :cond_5
    const/4 p1, 0x0

    .line 173
    return p1
.end method
