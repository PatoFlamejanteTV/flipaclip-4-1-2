.class public final Lcom/onetrust/otpublishers/headless/databinding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/databinding/d;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/databinding/d;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/databinding/d;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/databinding/d;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onetrust/otpublishers/headless/databinding/d;
    .locals 8
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_google_vendor_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    :cond_0
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->gv_show_more:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->switchButton:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_1

    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->vendor_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->view3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->view_powered_by_logo:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->vl_items:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_1

    new-instance p1, Lcom/onetrust/otpublishers/headless/databinding/d;

    move-object v1, p0

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/databinding/d;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/databinding/d;->a:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method
