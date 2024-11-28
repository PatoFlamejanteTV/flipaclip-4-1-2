.class public Lcom/onetrust/otpublishers/headless/UI/b/c/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/b/a/c$a;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;
.implements Lcom/onetrust/otpublishers/headless/UI/b/c/f$a;
.implements Lcom/onetrust/otpublishers/headless/UI/b/c/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/c/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public c:Lcom/onetrust/otpublishers/headless/UI/b/c/g$a;

.field public d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/onetrust/otpublishers/headless/UI/b/c/d;

.field public n:Lcom/onetrust/otpublishers/headless/UI/b/c/f;

.field public o:Lcom/onetrust/otpublishers/headless/UI/b/c/c;

.field public p:Landroid/view/View;

.field public q:Lcom/onetrust/otpublishers/headless/UI/b/a/c;

.field public r:Z

.field public s:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 3
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->n:Lcom/onetrust/otpublishers/headless/UI/b/c/f;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->c()V

    :cond_0
    return-void
.end method

.method private b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/c;

    .line 1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/b/c/g;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/b/c/g;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 7
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "GroupDescription"

    const-string v1, "GroupName"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 37
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 38
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 39
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    :try_start_1
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 41
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 42
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 43
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 44
    :goto_1
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isAlertNotice"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 45
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e:Z

    if-eqz v2, :cond_2

    .line 46
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "IS_PARTNERS_LINK"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while setting alert notice text, err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 47
    const-string v2, "OneTrust"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_3
    return-object v3
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->f:Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->g:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->e:Landroid/widget/Button;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->q:Lcom/onetrust/otpublishers/headless/UI/b/a/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    const/16 v0, 0x12

    if-ne v0, p1, :cond_2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/g$a;

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    :cond_2
    const/16 v0, 0x11

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/g$a;

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    :cond_3
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->m:Lcom/onetrust/otpublishers/headless/UI/b/c/d;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->m:Lcom/onetrust/otpublishers/headless/UI/b/c/d;

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(Z)V

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->m:Lcom/onetrust/otpublishers/headless/UI/b/c/d;

    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->m:Lcom/onetrust/otpublishers/headless/UI/b/c/d;

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/g$a;

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    const/4 v1, 0x6

    .line 16
    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(I)V

    .line 18
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 19
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/b/c/j;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "TV_PC_CONTENT"

    const-string v7, "OT_SDK_LIST"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->b:Lcom/onetrust/otpublishers/headless/UI/b/c/j$a;

    .line 21
    iput-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->k:Ljava/util/List;

    .line 22
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 23
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 24
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_main_lyt:I

    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "OT_VENDOR_LIST"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/g$a;

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    const/4 v1, 0x4

    .line 28
    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(Ljava/util/Map;ZZ)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 30
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/b/c/d;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "GroupDetails"

    invoke-virtual {v3, v4, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b()V

    .line 32
    :cond_1
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->w:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 33
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->x:Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;

    .line 34
    iput-boolean p2, v2, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->y:Z

    .line 35
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 36
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->m:Lcom/onetrust/otpublishers/headless/UI/b/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_detail_container:I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->m:Lcom/onetrust/otpublishers/headless/UI/b/c/d;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;ZZ)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "OT_PC_DETAILS"

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 4
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/b/c/f;

    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "GroupDetails"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->b()V

    .line 6
    :cond_1
    iput-object p3, v5, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->n:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 7
    iput-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/f$a;

    .line 8
    iput-boolean p2, v5, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->p:Z

    .line 9
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->n:Lcom/onetrust/otpublishers/headless/UI/b/c/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_detail_container:I

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->n:Lcom/onetrust/otpublishers/headless/UI/b/c/f;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->n:Lcom/onetrust/otpublishers/headless/UI/b/c/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Le2/h;

    invoke-direct {p2, p0}, Le2/h;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/g;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 11
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/b/c/c;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/b/c/c;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "TVIllustration"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    iget-object v3, p3, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->f:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->b()V

    .line 13
    :cond_4
    iput-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->h:Lcom/onetrust/otpublishers/headless/UI/b/c/c$a;

    .line 14
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 15
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_detail_container:I

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/c;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Le2/i;

    invoke-direct {p2, p0}, Le2/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/g;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->q:Lcom/onetrust/otpublishers/headless/UI/b/a/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->n:Lcom/onetrust/otpublishers/headless/UI/b/c/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->c()V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/c;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/c;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->m:Lcom/onetrust/otpublishers/headless/UI/b/c/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_LOAD_OFFLINE_DATA"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->s:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a:Landroid/content/Context;

    .line 8
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_OFFLINE_DATA_SET_FLAG"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->s:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->s:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 15
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;-><init>(Ljava/net/URL;)V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while fetching PC Logo using proxy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 16
    const-string v2, "TVPreferenceCenter"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->l:Landroid/widget/ImageView;

    sget v4, Lcom/onetrust/otpublishers/headless/R$drawable;->ic_ot:I

    const/16 v5, 0x2710

    const-string v6, "Preference Center"

    invoke-static/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a:Landroid/content/Context;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    const-string p3, "OT_FOCUSED_PC_LIST_ITEM"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_tvfragment:I

    .line 7
    .line 8
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->h(Landroid/content/Context;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 21
    .line 22
    sget v4, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_grp_list:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_confirm:I

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->e:Landroid/widget/Button;

    .line 72
    .line 73
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_accept_pc:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->f:Landroid/widget/Button;

    .line 82
    .line 83
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_reject_pc:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Landroid/widget/Button;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->g:Landroid/widget/Button;

    .line 92
    .line 93
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_pc_lyt:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->j:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_layout:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->k:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_pc_logo:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->l:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_list_div_tv:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->p:Landroid/view/View;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->e:Landroid/widget/Button;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 135
    .line 136
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->f:Landroid/widget/Button;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 140
    .line 141
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->g:Landroid/widget/Button;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 145
    .line 146
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->e:Landroid/widget/Button;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 150
    .line 151
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->f:Landroid/widget/Button;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 155
    .line 156
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->g:Landroid/widget/Button;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 160
    .line 161
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a:Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->j:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->k:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->p:Landroid/view/View;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->e:Landroid/widget/Button;

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    .line 241
    .line 242
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->f:Landroid/widget/Button;

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    .line 252
    .line 253
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->g:Landroid/widget/Button;

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->c()V

    .line 266
    .line 267
    if-eqz p2, :cond_2

    .line 268
    .line 269
    const-string v0, "Groups"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 301
    move-result p3

    .line 302
    goto :goto_0

    .line 303
    :catch_0
    move-exception p2

    .line 304
    goto :goto_1

    .line 305
    :catch_1
    move-exception p2

    .line 306
    goto :goto_3

    .line 307
    :cond_1
    move p3, v3

    .line 308
    .line 309
    :goto_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a:Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/b/a/c;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/b/a/c$a;)V

    .line 315
    .line 316
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->q:Lcom/onetrust/otpublishers/headless/UI/b/a/c;

    .line 317
    .line 318
    iput p3, v0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->d:I

    .line 319
    .line 320
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p2, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_5

    .line 332
    .line 333
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    const-string v0, "error while populating PC list"

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object p2

    .line 353
    goto :goto_4

    .line 354
    .line 355
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    const-string v0, "JSON error while populating PC fields"

    .line 361
    goto :goto_2

    .line 362
    :goto_4
    const/4 p3, 0x6

    .line 363
    .line 364
    const-string v0, "TVPreferenceCenter"

    .line 365
    .line 366
    .line 367
    invoke-static {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_2
    :goto_5
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
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_confirm:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->e:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_reject_pc:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->g:Landroid/widget/Button;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

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
    move-result p1

    .line 43
    .line 44
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_accept_pc:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->f:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->i:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 58
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_confirm:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/g$a;

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v3, 0x19

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->b()V

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_accept_pc:I

    if-ne v0, v1, :cond_2

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->b()V

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_reject_pc:I

    if-ne v0, v5, :cond_3

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->b()V

    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/g$a;

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v5, :cond_5

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/g$a;

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    :cond_5
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/g$a;

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    const/16 p2, 0x17

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
