.class public Lcom/onetrust/otpublishers/headless/UI/adapter/q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 15
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->b:Landroid/widget/TextView;

    .line 17
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->f:Landroid/widget/TextView;

    .line 19
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->e:Landroid/widget/TextView;

    .line 21
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->g:Landroid/widget/TextView;

    .line 23
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->d:Landroid/widget/TextView;

    .line 25
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->i:Landroid/widget/TextView;

    .line 27
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->c:Landroid/widget/TextView;

    .line 29
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->h:Landroid/widget/TextView;

    .line 31
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->a:Landroid/widget/TextView;

    .line 33
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 9
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->d:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    const/16 v4, 0xa

    if-gt v3, v4, :cond_0

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 3
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 4
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_2
    const-string p3, "PcTextColor"

    .line 7
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/o;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "iab"

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/o;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 8
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->a:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PcTextColor"

    if-eqz v0, :cond_2

    .line 34
    :try_start_1
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 35
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 38
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 39
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 40
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 41
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 43
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 44
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 45
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 47
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->b:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->f:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->e:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->g:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->d:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->i:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->c:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->h:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->a:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 65
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 66
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 67
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->b:Landroid/widget/TextView;

    .line 68
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 69
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->f:Landroid/widget/TextView;

    .line 70
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 71
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->e:Landroid/widget/TextView;

    .line 72
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 73
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->g:Landroid/widget/TextView;

    .line 74
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 75
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->d:Landroid/widget/TextView;

    .line 76
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 77
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->i:Landroid/widget/TextView;

    .line 78
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 79
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->c:Landroid/widget/TextView;

    .line 80
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 81
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->h:Landroid/widget/TextView;

    .line 82
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 83
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->a:Landroid/widget/TextView;

    .line 84
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    :goto_1
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->b:Landroid/widget/TextView;

    .line 86
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->f:Landroid/widget/TextView;

    .line 88
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->e:Landroid/widget/TextView;

    .line 90
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->g:Landroid/widget/TextView;

    .line 92
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->d:Landroid/widget/TextView;

    .line 94
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->i:Landroid/widget/TextView;

    .line 96
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->c:Landroid/widget/TextView;

    .line 98
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->h:Landroid/widget/TextView;

    .line 100
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->a:Landroid/widget/TextView;

    .line 102
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while applying styles to Vendor disclosures, err : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "OneTrust"

    .line 103
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "disclosures"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    .line 15
    :catch_0
    const-string v0, "Error on populating disclosures"

    .line 16
    const/4 v1, 0x6

    .line 17
    .line 18
    const-string v2, "OneTrust"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "domain"

    .line 3
    .line 4
    const-string/jumbo v1, "type"

    .line 5
    .line 6
    const-string v2, "name"

    .line 7
    .line 8
    const-string v3, "identifier"

    .line 9
    .line 10
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v6, "disclosures"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;)V

    .line 30
    .line 31
    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v7, "PCenterVendorListStorageIdentifier"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    move-object v8, v3

    .line 96
    move-object v3, v2

    .line 97
    move-object v2, v8

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->f:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    :goto_1
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v3, "PCenterVendorListStorageType"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->g:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_2
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->g:Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    :goto_2
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->d:Landroid/widget/TextView;

    .line 163
    .line 164
    const-string v2, "PCenterVendorListStorageDomain"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->i:Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_3
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->d:Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->i:Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    :goto_3
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->c:Landroid/widget/TextView;

    .line 208
    .line 209
    const-string v1, "PCenterVendorListLifespan"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    const-string v1, "maxAgeSeconds"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 226
    move-result-wide v0

    .line 227
    .line 228
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->h:Landroid/widget/TextView;

    .line 229
    .line 230
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 231
    .line 232
    .line 233
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(JLorg/json/JSONObject;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->a:Landroid/widget/TextView;

    .line 243
    .line 244
    const-string v1, "PCenterVendorListStoragePurposes"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    const-string v0, "purposes"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1, v4, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string v0, "Error on populating disclosures, err : "

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    const/4 p2, 0x6

    .line 288
    .line 289
    const-string v0, "OneTrust"

    .line 290
    .line 291
    .line 292
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_4
    :goto_5
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
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_vendor_disclosure_item:I

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
