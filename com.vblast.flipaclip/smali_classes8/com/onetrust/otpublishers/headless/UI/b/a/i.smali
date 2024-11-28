.class public Lcom/onetrust/otpublishers/headless/UI/b/a/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/a/i$c;,
        Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;,
        Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;,
        Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;,
        Lcom/onetrust/otpublishers/headless/UI/b/a/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

.field public c:Lcom/onetrust/otpublishers/headless/UI/b/a/i$c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/b/a/i$c;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a:Lorg/json/JSONObject;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->b:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->c:Lcom/onetrust/otpublishers/headless/UI/b/a/i$c;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x18

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->c:Lcom/onetrust/otpublishers/headless/UI/b/a/i$c;

    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/b/c/l;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p4
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 4
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x18

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->c:Lcom/onetrust/otpublishers/headless/UI/b/a/i$c;

    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/b/c/l;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p4
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 5
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x18

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->c:Lcom/onetrust/otpublishers/headless/UI/b/a/i$c;

    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/b/c/l;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p4
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$e;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 6
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x18

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->c:Lcom/onetrust/otpublishers/headless/UI/b/a/i$c;

    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/b/c/l;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p4
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/b/a/i;Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/b/a/i;Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/b/a/i;Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/b/a/i;Lcom/onetrust/otpublishers/headless/UI/b/a/i$e;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$e;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->b:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 55
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b:Ljava/lang/String;

    .line 56
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "OTT_DEFAULT_USER"

    const-string v3, "identifier"

    const-string v4, "purposes"

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    move/from16 v6, p2

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    move-result-object v6

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->b:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 28
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b:Ljava/lang/String;

    .line 29
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "maxAgeSeconds"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 31
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v14, v5, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v2, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x0

    const-string v15, ""

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 33
    invoke-interface {v12, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v9, v5, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v2, v9

    const/4 v9, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move v9, v13

    move-object v2, v14

    :goto_0
    if-eqz v9, :cond_2

    move-object v12, v2

    :cond_2
    const-string v2, "OT_IAB_PURPOSES_TRANSLATED"

    .line 34
    invoke-interface {v12, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    :cond_3
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 36
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v13, v5, :cond_4

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 37
    :cond_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/b/a/h;

    invoke-direct {v2, v4, v7}, Lcom/onetrust/otpublishers/headless/UI/b/a/h;-><init>(Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->e:Landroid/widget/TextView;

    .line 38
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->v:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->e:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->o:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->a:Landroid/widget/TextView;

    .line 40
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->r:Ljava/lang/String;

    .line 41
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->f:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "name"

    if-nez v9, :cond_7

    :try_start_2
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_7
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v15, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 43
    :cond_9
    :goto_4
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->k:Landroid/widget/LinearLayout;

    invoke-static {v2, v4, v5, v15, v3}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->b:Landroid/widget/TextView;

    .line 44
    iget-object v3, v6, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->s:Ljava/lang/String;

    .line 45
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->g:Landroid/widget/TextView;

    const-string/jumbo v5, "type"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->l:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4, v5, v9}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->d:Landroid/widget/TextView;

    .line 46
    iget-object v3, v6, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->u:Ljava/lang/String;

    .line 47
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->i:Landroid/widget/TextView;

    const-string v5, "domain"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->n:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4, v5, v8}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->c:Landroid/widget/TextView;

    .line 48
    iget-object v3, v6, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->t:Ljava/lang/String;

    .line 49
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->h:Landroid/widget/TextView;

    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->b:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v10, v11, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->m:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->e:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->a:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->d:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->c:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->b:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->f:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->i:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->h:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;->g:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Ld2/q;

    invoke-direct {v3, v1, v0}, Ld2/q;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/i;Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception thrown while populating disclosure items, err : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, "OneTrust"

    .line 50
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;I)V
    .locals 6

    const-string/jumbo v0, "use"

    const-string v1, "domain"

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    move-result-object p2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;->a:Landroid/widget/TextView;

    .line 8
    iget-object v5, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->u:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;->b:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;->c:Landroid/widget/TextView;

    .line 17
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->x:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;->d:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;->c:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;->d:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ld2/p;

    invoke-direct {v0, p0, p1}, Ld2/p;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/i;Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error on populating disclosures, err : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "OneTrust"

    .line 25
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;I)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->b:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 51
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->b:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 53
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b:Ljava/lang/String;

    .line 54
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ld2/o;

    invoke-direct {v0, p0, p1}, Ld2/o;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/i;Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$e;I)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$e;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->b:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 26
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ld2/r;

    invoke-direct {v0, p0, p1}, Ld2/r;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/i;Lcom/onetrust/otpublishers/headless/UI/b/a/i$e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "error while getting view type "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x6

    .line 47
    .line 48
    const-string v1, "OneTrust"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;I)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;I)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;I)V

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/i$e;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/i$e;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_details_purpose_title_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/b/a/i$e;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/i$e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_details_purpose_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_disclosure_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/i$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_domains_used_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/i$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_details_standard_retention_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/i$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid view type found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
