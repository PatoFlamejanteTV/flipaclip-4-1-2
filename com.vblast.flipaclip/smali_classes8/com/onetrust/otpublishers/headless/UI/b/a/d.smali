.class public Lcom/onetrust/otpublishers/headless/UI/b/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/a/d$a;,
        Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public b:Lcom/onetrust/otpublishers/headless/UI/b/a/d$a;

.field public c:Lorg/json/JSONArray;

.field public d:Landroid/content/Context;

.field public e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public f:Lcom/onetrust/otpublishers/headless/UI/b/b/b;

.field public g:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/b/a/d$a;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "OTPCSubGroupTVAdapter"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->c:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->b:Lcom/onetrust/otpublishers/headless/UI/b/a/d$a;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 14
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 15
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 16
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 17
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-static {p1, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->f:Landroid/widget/LinearLayout;

    .line 44
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->b:Landroid/widget/TextView;

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->c:Landroid/widget/TextView;

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->a:Landroid/widget/TextView;

    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->d:Landroid/widget/TextView;

    .line 52
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->e:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/b/a/d;Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x16

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x15

    if-ne p2, v0, :cond_1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->b:Lcom/onetrust/otpublishers/headless/UI/b/a/d$a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->c:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/a/d$a;->a(Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in navigating to subgroups : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 19
    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->b:Lcom/onetrust/otpublishers/headless/UI/b/a/d$a;

    invoke-interface {p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/d$a;->a()V

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/b/a/d;Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;I)V
    .locals 7
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "GroupNameOTT"

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->c:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->c:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "always"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->d:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->a:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_5

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->d:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->d:Landroid/widget/TextView;

    .line 28
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->a:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->c:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->d:Landroid/content/Context;

    .line 31
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->b:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const-string v0, "GroupName"

    goto :goto_2

    .line 33
    :goto_3
    invoke-virtual {v2, v3, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->e:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "CustomGroupId"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    .line 36
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->b:Ljava/lang/String;

    goto :goto_4

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->f:Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    .line 38
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->c:Ljava/lang/String;

    .line 39
    :goto_4
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->a:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ld2/e;

    invoke-direct {v1, p0, p1, p2}, Ld2/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/d;Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while rendering subgroup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const-string v1, "OneTrust"

    .line 41
    invoke-static {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ld2/f;

    invoke-direct {v0, p0, p1}, Ld2/f;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/d;Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->g:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 2
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->g:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->a:Lorg/json/JSONObject;

    .line 4
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->f:Ljava/lang/String;

    .line 5
    iget-boolean v5, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e:Z

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on displaying vendor count on TV pc details page. Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 13
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_groupitem_tv:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/d$b;-><init>(Landroid/view/View;)V

    .line 19
    return-object p2
.end method
