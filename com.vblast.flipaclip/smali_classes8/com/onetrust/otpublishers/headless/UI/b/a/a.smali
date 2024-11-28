.class public Lcom/onetrust/otpublishers/headless/UI/b/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/a/a$b;,
        Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/b/a/a$b;

.field public b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public e:I

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/b/a/a$b;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/b/a/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/a$b;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const-string p2, "google"

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->refreshList(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->a()Lorg/json/JSONObject;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;Landroid/view/View;Z)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/a$b;

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/b/c/n;

    const/4 p4, 0x0

    .line 4
    iput-boolean p4, p3, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->I:Z

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;->a:Landroid/widget/TextView;

    .line 6
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 7
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 8
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 9
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;->b:Landroid/widget/LinearLayout;

    .line 12
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 13
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 14
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 15
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:Ljava/lang/String;

    .line 16
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->e:I

    if-eq p1, p3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->e:I

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;->a:Landroid/widget/TextView;

    .line 18
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 19
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 20
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 21
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 22
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;->b:Landroid/widget/LinearLayout;

    .line 24
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 25
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 26
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 27
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->e:I

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/a$b;

    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/b/c/n;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->c()V

    .line 29
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;->a:Landroid/widget/TextView;

    .line 30
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 31
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 32
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 33
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->f:Ljava/lang/String;

    .line 34
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;->b:Landroid/widget/LinearLayout;

    .line 36
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 37
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 38
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 39
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->e:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x19

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/a$b;

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/b/a/a;Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/b/a/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "google"

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total Google vendors count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    const-string v3, "TVGoogleVendors"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->f:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;->a:Landroid/widget/TextView;

    const-string v3, "name"

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception thrown when rendering vendors, err : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 43
    const-string v3, "OneTrust"

    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;->a:Landroid/widget/TextView;

    .line 45
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 46
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 47
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 48
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;->b:Landroid/widget/LinearLayout;

    .line 51
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 52
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 53
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 54
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ld2/a;

    invoke-direct {v1, p0, v2, p1}, Ld2/a;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ld2/b;

    invoke-direct {v1, p0, p1}, Ld2/b;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/a;Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->h:Ljava/util/ArrayList;

    const-string v2, "A_F"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "(a|b|c|d|e|f]).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->h:Ljava/util/ArrayList;

    const-string v2, "G_L"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "(g|h|i|j|k|l]).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->h:Ljava/util/ArrayList;

    const-string v2, "M_R"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "(m|n|o|p|q|r]).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->h:Ljava/util/ArrayList;

    const-string v2, "S_Z"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "(s|t|u|v|w|x|y|z]).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "google"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->f:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->f:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "TVGoogleVendors"

    if-eqz v0, :cond_1

    const-string v0, "setVendorListObject: Empty data found for Vendors"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "setVendorListObject: Vendor data is empty"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->f:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    :try_start_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->g:Ljava/util/List;

    invoke-virtual {p0, v5, v4}, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->a(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error while constructing VL json object lists,err : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->g:Ljava/util/List;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/b/a/a$a;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/b/a/a$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_list_item_tv:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/a$c;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/a;->e:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    :cond_0
    return-void
.end method
