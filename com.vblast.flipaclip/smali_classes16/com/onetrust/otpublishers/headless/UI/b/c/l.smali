.class public Lcom/onetrust/otpublishers/headless/UI/b/c/l;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/b/a/i$c;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/c/l$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/widget/ScrollView;

.field public C:Ljava/lang/String;

.field public D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

.field public E:I

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroidx/cardview/widget/CardView;

.field public k:Landroidx/cardview/widget/CardView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/view/View;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroid/content/Context;

.field public q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public r:Lorg/json/JSONObject;

.field public s:Lcom/onetrust/otpublishers/headless/UI/b/c/l$a;

.field public t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public u:Landroid/widget/CheckBox;

.field public v:Landroid/widget/CheckBox;

.field public w:Lorg/json/JSONObject;

.field public x:Lcom/onetrust/otpublishers/headless/UI/b/a/i;

.field public y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->z:Z

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->A:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->E:I

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->x:Lcom/onetrust/otpublishers/headless/UI/b/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->E:I

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->z:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p0, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(ZLjava/lang/String;I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->s:Lcom/onetrust/otpublishers/headless/UI/b/c/l$a;

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object v1, p2

    move v2, p4

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Lorg/json/JSONObject;ZLorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "exception thrown while constructing vendor purpose data, err: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string p2, "OneTrust"

    .line 8
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/b/b/e;)V
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/b/b/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "stdRetention"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->A:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x5

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZLorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p4, :cond_1

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-ltz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    .line 13
    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method private b(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->A:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/b/c/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/b/c/l;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/b/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/UI/b/b/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/b/b/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "stdRetention"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v2, "dataRetention"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 14
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->f:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v10, "specialPurposes"

    const-string v11, "purposes"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    const-string v2, "dataDeclaration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 16
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->y:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v8

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    .line 18
    :try_start_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->z:Ljava/lang/String;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v8, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/b/b/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on updating data retention, error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "TV Vendor"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    .line 21
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v6, v0

    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->k:Ljava/lang/String;

    const/4 v5, 0x0

    .line 23
    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->B:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v3, v8

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->n:Ljava/lang/String;

    .line 26
    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->B:Ljava/lang/String;

    move-object v6, v0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    const-string v1, "legIntPurposes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 28
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->l:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "disclosures"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->j:Ljava/lang/String;

    const/4 v5, 0x1

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->QJcAmZcCXKG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->w:Ljava/lang/String;

    const/4 v4, 0x1

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    const-string v0, "specialFeatures"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 34
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->o:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    const-string v0, "features"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 36
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->m:Ljava/lang/String;

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "vendor purposes:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 38
    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendor_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_notice_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_li_notice_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->lifespan_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->d:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->VD_lifespan_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->e:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_linearLyt_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->i:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_consent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->j:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_li:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->k:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_consent_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->l:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_li_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->m:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_consent_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->f:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_li_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->g:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->lifespan_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->h:Landroid/widget/TextView;

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_cb_div:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->n:Landroid/view/View;

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->vd_purpose_rv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->o:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_consent_cb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->u:Landroid/widget/CheckBox;

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_li_cb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->v:Landroid/widget/CheckBox;

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->bg_main:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->B:Landroid/widget/ScrollView;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->u:Landroid/widget/CheckBox;

    new-instance v1, Le2/m;

    invoke-direct {v1, p0}, Le2/m;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/l;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->v:Landroid/widget/CheckBox;

    new-instance v1, Le2/n;

    invoke-direct {v1, p0}, Le2/n;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/l;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->j:Landroidx/cardview/widget/CardView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->k:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_1
    :goto_1
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

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->u:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->f:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->l:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(ZLjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 39
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 40
    iput p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 41
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    goto :goto_0

    :cond_0
    const-string p1, "OneTrust"

    const-string p2, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 p3, 0x6

    .line 43
    invoke-static {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->s:Lcom/onetrust/otpublishers/headless/UI/b/c/l$a;

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/n;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->v:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->m:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->q:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->q:Ljava/lang/String;

    const-string v1, "TV Vendor"

    const-string v2, "IAB Vendor Disclosure API called "

    const/4 v3, 0x3

    .line 5
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://geolocation.1trust.app/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-interface {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/b/c/k;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/l;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->j:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->j:Landroidx/cardview/widget/CardView;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->k:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->k:Landroidx/cardview/widget/CardView;

    goto :goto_1

    :cond_4
    :goto_2
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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->p:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->p:Landroid/content/Context;

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
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->w:Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Landroid/view/View;)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v0, "iab"

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->w:Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Lcom/onetrust/otpublishers/headless/UI/b/b/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/b/a/i;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/b/a/i;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/b/a/i$c;)V

    .line 76
    .line 77
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->x:Lcom/onetrust/otpublishers/headless/UI/b/a/i;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->p:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    .line 91
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->x:Lcom/onetrust/otpublishers/headless/UI/b/a/i;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->B:Landroid/widget/ScrollView;

    .line 99
    const/4 p3, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 103
    .line 104
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->c:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->d:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 119
    move-result p2

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    if-nez p2, :cond_1

    .line 124
    .line 125
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->f:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->e:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-nez p2, :cond_2

    .line 149
    .line 150
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->g:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    :goto_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->d:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->h:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->e:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->i:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->f:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Z)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->g:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->i:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->h:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->p:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    .line 218
    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    const-string v1, "legIntStatus"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 225
    move-result p2

    .line 226
    .line 227
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->z:Z

    .line 228
    .line 229
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->A:Z

    .line 230
    .line 231
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->v:Landroid/widget/CheckBox;

    .line 232
    .line 233
    if-ne p2, p3, :cond_3

    .line 234
    move p2, p3

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move p2, v2

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 240
    .line 241
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    .line 242
    .line 243
    const-string v3, "consent"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 247
    move-result p2

    .line 248
    .line 249
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->u:Landroid/widget/CheckBox;

    .line 250
    .line 251
    if-ne p2, p3, :cond_4

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move p3, v2

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v4, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 257
    .line 258
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262
    move-result p2

    .line 263
    .line 264
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->k:Landroidx/cardview/widget/CardView;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(I)I

    .line 270
    move-result p2

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->r:Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 279
    move-result p2

    .line 280
    .line 281
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->j:Landroidx/cardview/widget/CardView;

    .line 282
    const/4 v1, -0x1

    .line 283
    .line 284
    if-le p2, v1, :cond_5

    .line 285
    move v0, v2

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    :cond_6
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    .line 291
    .line 292
    .line 293
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>()V

    .line 294
    .line 295
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    .line 299
    move-result-object p3

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->C:Ljava/lang/String;

    .line 306
    .line 307
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a:Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 317
    move-result v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b:Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 326
    move-result v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    .line 332
    .line 333
    .line 334
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 335
    move-result v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    .line 340
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->h:Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 344
    move-result v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->d:Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 353
    move-result v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->e:Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 362
    move-result v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->i:Landroid/widget/RelativeLayout;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 377
    move-result v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    .line 382
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->n:Landroid/view/View;

    .line 383
    .line 384
    .line 385
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 386
    move-result v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    .line 391
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->j:Landroidx/cardview/widget/CardView;

    .line 392
    .line 393
    const/high16 v0, 0x3f800000    # 1.0f

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 397
    .line 398
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->k:Landroidx/cardview/widget/CardView;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 402
    .line 403
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->C:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->C:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->E:I

    .line 414
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
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_consent:I

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

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
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->j:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->C:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->j:Landroidx/cardview/widget/CardView;

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
    move-result v0

    .line 54
    .line 55
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_li:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->k:Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->C:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->k:Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    move-result v0

    .line 99
    .line 100
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_notice_tv:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->C:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 163
    move-result v0

    .line 164
    .line 165
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_li_notice_tv:I

    .line 166
    .line 167
    if-ne v0, v1, :cond_7

    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->C:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 212
    move-result v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    .line 217
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    goto :goto_4

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 228
    move-result p1

    .line 229
    .line 230
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->lifespan_desc_tv:I

    .line 231
    .line 232
    if-ne p1, v0, :cond_8

    .line 233
    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->E:I

    .line 237
    const/4 p2, 0x1

    .line 238
    .line 239
    if-gt p1, p2, :cond_8

    .line 240
    .line 241
    new-instance p1, Landroid/os/Handler;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 249
    .line 250
    new-instance p2, Le2/l;

    .line 251
    .line 252
    .line 253
    invoke-direct {p2, p0}, Le2/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/l;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_8
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

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
    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->z:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->u:Landroid/widget/CheckBox;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    move-result v0

    .line 31
    .line 32
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_li:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->A:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->v:Landroid/widget/CheckBox;

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    xor-int/2addr v1, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    move-result v0

    .line 66
    .line 67
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_notice_tv:I

    .line 68
    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 87
    .line 88
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 93
    .line 94
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 95
    .line 96
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v6, v5, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->e:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x0

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120
    move-result p1

    .line 121
    .line 122
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_li_notice_tv:I

    .line 123
    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 128
    move-result p1

    .line 129
    .line 130
    if-ne p1, v2, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->D:Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->g:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->t:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 153
    .line 154
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 155
    .line 156
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v2, v1, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->c:Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_5
    :goto_3
    const/4 p1, 0x4

    .line 167
    .line 168
    if-ne p2, p1, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 172
    move-result p1

    .line 173
    .line 174
    if-ne p1, v3, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->s:Lcom/onetrust/otpublishers/headless/UI/b/c/l$a;

    .line 177
    .line 178
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;

    .line 179
    .line 180
    const/16 v0, 0x17

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 187
    move-result p1

    .line 188
    .line 189
    const/16 p2, 0x18

    .line 190
    .line 191
    if-ne p1, p2, :cond_7

    .line 192
    .line 193
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->s:Lcom/onetrust/otpublishers/headless/UI/b/c/l$a;

    .line 194
    .line 195
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/n;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->a(I)V

    .line 199
    return v3

    .line 200
    :cond_7
    return v4
.end method
