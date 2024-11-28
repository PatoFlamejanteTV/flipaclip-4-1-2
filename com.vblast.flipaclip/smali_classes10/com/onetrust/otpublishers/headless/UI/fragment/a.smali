.class public Lcom/onetrust/otpublishers/headless/UI/fragment/a;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

.field public k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

.field public n:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/fragment/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    .line 6
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->d:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->whiteOT:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/R$color;->groupItemSelectedBGOT:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->whiteOT:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    .line 8
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 9
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    .line 11
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v3, v4

    .line 12
    :goto_2
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    .line 13
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 14
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    .line 18
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 19
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->d:Landroid/widget/Button;

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;II)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    .line 20
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 21
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->e:Landroid/widget/Button;

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;II)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    .line 22
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b:Z

    if-eqz v1, :cond_4

    .line 23
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$AgeGateLogo;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$AgeGateLogo;-><init>(Ljava/net/URL;)V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while fetching age gate logo using proxy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "OTAgeGateFragment"

    .line 25
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_3

    .line 26
    :goto_4
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->f:Landroid/widget/ImageView;

    sget v5, Lcom/onetrust/otpublishers/headless/R$drawable;->ic_ag:I

    const/16 v6, 0x2710

    const-string v7, "Age Gate Prompt"

    invoke-static/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->f:Landroid/widget/ImageView;

    sget v1, Lcom/onetrust/otpublishers/headless/R$drawable;->ic_ag:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x14

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_5
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;II)V
    .locals 3
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 36
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 37
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a:Landroid/content/Context;

    sget v0, Lcom/onetrust/otpublishers/headless/R$color;->blackOT:I

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    goto :goto_0

    .line 41
    :goto_1
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 42
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a:Landroid/content/Context;

    .line 43
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 44
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 45
    invoke-static {p3, p1, p2, p4, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->e:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string p3, "3"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a:Landroid/content/Context;

    sget v0, Lcom/onetrust/otpublishers/headless/R$color;->blackOT:I

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a:Landroid/content/Context;

    sget p4, Lcom/onetrust/otpublishers/headless/R$color;->whiteOT:I

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 47
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 50
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v2, p1, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 51
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    :cond_0
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 56
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a:Landroid/content/Context;

    sget p3, Lcom/onetrust/otpublishers/headless/R$color;->blackOT:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Internal/Helper/a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Helper/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OPT_IN"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "OT_AGE_GATE_USER_CONSENT_STATUS"

    if-eqz v0, :cond_0

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    const-string v0, "OPT_OUT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saving Age Gate Consent :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AgeGateConsentHandler"

    const/4 v0, 0x3

    .line 31
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Age-Gate Consent Status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getAgeGatePromptValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTAgeGateFragment"

    .line 33
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->n:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;->onCompletion()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_accept:I

    if-ne p1, v1, :cond_0

    const-string p1, "OPT_IN"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Helper/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_not_now:I

    if-ne p1, v1, :cond_1

    const-string p1, "OPT_OUT"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "OT_AGE_GATE"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "OT_SDK_APP_CONFIGURATION"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v4, "OT_UX_SDK_THEME"

    .line 61
    .line 62
    const-string v5, "NO_SDK_THEME_OVERRIDE"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    move-object v0, v5

    .line 74
    .line 75
    :cond_0
    const-string v6, "OT_SDK_UI_THEME"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v5, p1

    .line 113
    .line 114
    :goto_0
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    :cond_2
    const-string p1, "OneTrust"

    .line 123
    .line 124
    const-string/jumbo v0, "set theme to OT defined theme "

    .line 125
    const/4 v1, 0x3

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    sget p1, Lcom/onetrust/otpublishers/headless/R$style;->OTSDKTheme:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 134
    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/v;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/v;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    .line 2
    const-string p3, "OTAgeGateFragment"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget v3, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_age_gate:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->btn_accept:I

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->d:Landroid/widget/Button;

    .line 62
    .line 63
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->btn_not_now:I

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->e:Landroid/widget/Button;

    .line 72
    .line 73
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->age_gate_parent_layout:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->h:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->age_gate_title:I

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->age_gate_description:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->age_gate_logo:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->f:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_powered_by_logo:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->i:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->d:Landroid/widget/Button;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->e:Landroid/widget/Button;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const/4 p2, 0x6

    .line 133
    .line 134
    :try_start_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a:Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v3, "Error in ui property object, error message = "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->a()V

    .line 175
    .line 176
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->i:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v2, "error while populating Age-Gate UI "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {p2, p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 208
    :goto_1
    return-object p1
.end method
