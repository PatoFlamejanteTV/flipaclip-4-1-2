.class public Lcom/onetrust/otpublishers/headless/UI/b/c/j;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/b/a/f$b;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/onetrust/otpublishers/headless/UI/b/c/h$a;
.implements Lcom/onetrust/otpublishers/headless/UI/b/c/i$a;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/c/j$a;
    }
.end annotation


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public B:Z

.field public C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public a:Landroid/content/Context;

.field public b:Lcom/onetrust/otpublishers/headless/UI/b/c/j$a;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public e:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/onetrust/otpublishers/headless/UI/b/a/f;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/onetrust/otpublishers/headless/UI/b/c/h;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/ImageView;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->k:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 3
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->r:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->p:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 4
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/b/c/j;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->k:Ljava/util/List;

    const/4 v1, 0x6

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->k:Ljava/util/List;

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "CustomGroupId"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addCategoriesToMapForClearFilter: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TVDataUtils"

    .line 65
    invoke-static {v1, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 66
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 67
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "OTT_DEFAULT_USER"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 69
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v4, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 71
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v8, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v6, v7

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    move v6, v3

    :goto_4
    if-eqz v6, :cond_4

    move-object v5, v8

    .line 72
    :cond_4
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    .line 73
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_d

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "OTT_INTERNAL_SDK_GROUP_MAP"

    .line 75
    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v10

    goto :goto_6

    :catch_1
    move-exception v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error while fetching Sdks by group : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "SdkListHelper"

    .line 76
    invoke-static {v1, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_7
    :goto_6
    invoke-virtual {v4, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ne v10, v7, :cond_9

    .line 78
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    move-result v9

    if-eq v8, v9, :cond_6

    if-ne v9, v7, :cond_8

    move v8, v7

    goto :goto_7

    :cond_8
    move v8, v3

    :goto_7
    invoke-virtual {v4, v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_9
    move v8, v7

    :goto_8
    if-ge v8, v10, :cond_6

    add-int/lit8 v11, v8, -0x1

    .line 79
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    move-result v12

    if-eq v11, v12, :cond_a

    goto/16 :goto_5

    :cond_a
    add-int/lit8 v11, v10, -0x1

    if-ne v8, v11, :cond_c

    if-ne v12, v7, :cond_b

    move v11, v7

    goto :goto_9

    :cond_b
    move v11, v3

    :goto_9
    invoke-virtual {v4, v6, v11, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    :goto_a
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->l:Lcom/onetrust/otpublishers/headless/UI/b/a/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method

.method public final a(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 27
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 28
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 29
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const-string v4, "300"

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    :goto_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_sdk_detail_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Le2/j;

    invoke-direct {v0, p0}, Le2/j;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/j;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 7
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 8
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 9
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->e:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p2, v2, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "A_F"

    :goto_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->y:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->x:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 12
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 13
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 14
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->e:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->l:Lcom/onetrust/otpublishers/headless/UI/b/a/f;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->x:Ljava/util/ArrayList;

    .line 17
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->g:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->a()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->l:Lcom/onetrust/otpublishers/headless/UI/b/a/f;

    .line 19
    iput v2, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->e:I

    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 21
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/b/c/h;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/h;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "FRAGMENT_TAG"

    const-string v5, "OT_SDK_DETAIL_FRAGMENT"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->p:Lcom/onetrust/otpublishers/headless/UI/b/c/h$a;

    .line 23
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->l:Lorg/json/JSONObject;

    .line 24
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 25
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 26
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/h;

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p1, :cond_1

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 31
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const-string v3, "300"

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    return-void

    .line 33
    :cond_0
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 35
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 37
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    const-string p1, "A_F"

    const-string v0, "A"

    .line 41
    invoke-virtual {p0, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "G_L"

    const-string v0, "G"

    invoke-virtual {p0, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "M_R"

    const-string v0, "M"

    invoke-virtual {p0, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "S_Z"

    const-string v0, "S"

    invoke-virtual {p0, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v3, "300"

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const-string v3, "300"

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 48
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 49
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 50
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->e:Ljava/lang/String;

    .line 51
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 52
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 53
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 54
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->f:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(ZLandroid/widget/ImageView;)V
    .locals 0
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 56
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 57
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->k:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 59
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 60
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 61
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 62
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 63
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a:Landroid/content/Context;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->x:Ljava/util/ArrayList;

    const-string p1, "A_F"

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->y:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21
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
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v4, Lcom/onetrust/otpublishers/headless/R$layout;->ot_sdk_list_tvfragment:I

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
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_list:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_main_lyt:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->f:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_layout:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->g:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_sdk_logo_tv:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->h:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_sdk_list_div_tv:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->j:Landroid/view/View;

    .line 105
    .line 106
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_sdk_back_tv:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->i:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_logo_div_tv:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->m:Landroid/view/View;

    .line 123
    .line 124
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sdk_title:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->n:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_confirm:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Landroid/widget/Button;

    .line 141
    .line 142
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->p:Landroid/widget/Button;

    .line 143
    .line 144
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_accept:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Landroid/widget/Button;

    .line 151
    .line 152
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->q:Landroid/widget/Button;

    .line 153
    .line 154
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_reject:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Landroid/widget/Button;

    .line 161
    .line 162
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->r:Landroid/widget/Button;

    .line 163
    .line 164
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_sdk_tv_filter:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->w:Landroid/widget/ImageView;

    .line 173
    .line 174
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_a_f_sdk:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Landroid/widget/Button;

    .line 181
    .line 182
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->s:Landroid/widget/Button;

    .line 183
    .line 184
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_g_l_sdk:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Landroid/widget/Button;

    .line 191
    .line 192
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->t:Landroid/widget/Button;

    .line 193
    .line 194
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_m_r_sdk:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Landroid/widget/Button;

    .line 201
    .line 202
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->u:Landroid/widget/Button;

    .line 203
    .line 204
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_s_z_sdk:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Landroid/widget/Button;

    .line 211
    .line 212
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->v:Landroid/widget/Button;

    .line 213
    .line 214
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->i:Landroid/widget/ImageView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 218
    .line 219
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->r:Landroid/widget/Button;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 223
    .line 224
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->q:Landroid/widget/Button;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 228
    .line 229
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->p:Landroid/widget/Button;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 233
    .line 234
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->w:Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 238
    .line 239
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->s:Landroid/widget/Button;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 243
    .line 244
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->t:Landroid/widget/Button;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 248
    .line 249
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->u:Landroid/widget/Button;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 253
    .line 254
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->v:Landroid/widget/Button;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 258
    .line 259
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->i:Landroid/widget/ImageView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 263
    .line 264
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->r:Landroid/widget/Button;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 268
    .line 269
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->q:Landroid/widget/Button;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 273
    .line 274
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->p:Landroid/widget/Button;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 278
    .line 279
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->w:Landroid/widget/ImageView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 283
    .line 284
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->s:Landroid/widget/Button;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 288
    .line 289
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->t:Landroid/widget/Button;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 293
    .line 294
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->u:Landroid/widget/Button;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 298
    .line 299
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->v:Landroid/widget/Button;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 303
    .line 304
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 317
    .line 318
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 319
    .line 320
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 321
    .line 322
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->p:Landroid/widget/Button;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()I

    .line 332
    move-result v10

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v5, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    .line 346
    .line 347
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 348
    .line 349
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 350
    .line 351
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 352
    .line 353
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->q:Landroid/widget/Button;

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    .line 357
    .line 358
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 359
    .line 360
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 361
    .line 362
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 363
    .line 364
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->r:Landroid/widget/Button;

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    .line 368
    .line 369
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->f:Landroid/widget/RelativeLayout;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 373
    move-result v10

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    .line 378
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->g:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 382
    move-result v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 386
    .line 387
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->j:Landroid/view/View;

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 391
    move-result v9

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 395
    .line 396
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->m:Landroid/view/View;

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 400
    move-result v9

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    .line 405
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->n:Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 409
    move-result v4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    .line 414
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 424
    move-result v0

    .line 425
    .line 426
    if-nez v0, :cond_1

    .line 427
    .line 428
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->s:Landroid/widget/Button;

    .line 429
    .line 430
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    .line 435
    const-string v12, "300"

    .line 436
    .line 437
    .line 438
    invoke-static/range {v9 .. v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    .line 439
    .line 440
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->t:Landroid/widget/Button;

    .line 441
    .line 442
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    .line 449
    const-string v18, "300"

    .line 450
    .line 451
    move-object/from16 v16, v0

    .line 452
    .line 453
    move-object/from16 v17, v4

    .line 454
    .line 455
    .line 456
    invoke-static/range {v15 .. v20}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    .line 457
    .line 458
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->u:Landroid/widget/Button;

    .line 459
    .line 460
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    .line 465
    const-string v10, "300"

    .line 466
    .line 467
    .line 468
    invoke-static/range {v7 .. v12}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    .line 469
    .line 470
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->v:Landroid/widget/Button;

    .line 471
    .line 472
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const-string v16, "300"

    .line 479
    .line 480
    .line 481
    invoke-static/range {v13 .. v18}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;IZ)V

    .line 482
    goto :goto_0

    .line 483
    .line 484
    :cond_1
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->s:Landroid/widget/Button;

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v8, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    .line 488
    .line 489
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->t:Landroid/widget/Button;

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v8, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    .line 493
    .line 494
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->u:Landroid/widget/Button;

    .line 495
    .line 496
    .line 497
    invoke-static {v7, v8, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    .line 498
    .line 499
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->v:Landroid/widget/Button;

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v8, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    .line 503
    .line 504
    :goto_0
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->i:Landroid/widget/ImageView;

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/ImageView;)V

    .line 508
    .line 509
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->w:Landroid/widget/ImageView;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(ZLandroid/widget/ImageView;)V

    .line 513
    .line 514
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b()Z

    .line 522
    move-result v0

    .line 523
    .line 524
    const/16 v4, 0x8

    .line 525
    .line 526
    if-eqz v0, :cond_8

    .line 527
    .line 528
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a:Landroid/content/Context;

    .line 529
    .line 530
    new-instance v5, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    const-string v7, "com.onetrust.otpublishers.headless.preference"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v8, "OTT_DEFAULT_USER"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v5

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 551
    move-result-object v5

    .line 552
    .line 553
    new-instance v9, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object v9

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 570
    move-result-object v9

    .line 571
    .line 572
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 576
    move-result-object v11

    .line 577
    .line 578
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 579
    .line 580
    .line 581
    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v9

    .line 583
    .line 584
    .line 585
    invoke-static {v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 586
    move-result v9

    .line 587
    .line 588
    const-string v11, ""

    .line 589
    .line 590
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 591
    const/4 v14, 0x0

    .line 592
    .line 593
    if-eqz v9, :cond_2

    .line 594
    .line 595
    .line 596
    invoke-interface {v5, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v9

    .line 598
    .line 599
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 600
    .line 601
    .line 602
    invoke-direct {v15, v0, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 603
    move v0, v3

    .line 604
    goto :goto_1

    .line 605
    :cond_2
    move v0, v6

    .line 606
    move-object v15, v14

    .line 607
    .line 608
    :goto_1
    if-eqz v0, :cond_3

    .line 609
    move-object v5, v15

    .line 610
    .line 611
    :cond_3
    const-string v0, "OTT_LOAD_OFFLINE_DATA"

    .line 612
    .line 613
    .line 614
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 615
    move-result v0

    .line 616
    .line 617
    if-eqz v0, :cond_4

    .line 618
    .line 619
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 620
    .line 621
    if-eqz v0, :cond_9

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    if-eqz v0, :cond_9

    .line 628
    goto :goto_3

    .line 629
    .line 630
    :cond_4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a:Landroid/content/Context;

    .line 631
    .line 632
    new-instance v5, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    move-result-object v5

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 649
    move-result-object v5

    .line 650
    .line 651
    new-instance v9, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v7

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 668
    move-result-object v7

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 672
    move-result-object v8

    .line 673
    .line 674
    .line 675
    invoke-interface {v7, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v7

    .line 677
    .line 678
    .line 679
    invoke-static {v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 680
    move-result v7

    .line 681
    .line 682
    if-eqz v7, :cond_5

    .line 683
    .line 684
    .line 685
    invoke-interface {v5, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v7

    .line 687
    .line 688
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 689
    .line 690
    .line 691
    invoke-direct {v8, v0, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 692
    goto :goto_2

    .line 693
    :cond_5
    move v3, v6

    .line 694
    move-object v8, v14

    .line 695
    .line 696
    :goto_2
    if-eqz v3, :cond_6

    .line 697
    move-object v5, v8

    .line 698
    .line 699
    :cond_6
    const-string v0, "OTT_OFFLINE_DATA_SET_FLAG"

    .line 700
    .line 701
    .line 702
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 703
    move-result v0

    .line 704
    .line 705
    if-eqz v0, :cond_7

    .line 706
    .line 707
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;

    .line 708
    .line 709
    .line 710
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;-><init>()V

    .line 711
    .line 712
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a:Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->a(Landroid/content/Context;)Z

    .line 716
    move-result v0

    .line 717
    .line 718
    if-nez v0, :cond_7

    .line 719
    .line 720
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 721
    .line 722
    if-eqz v0, :cond_9

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    if-eqz v0, :cond_9

    .line 729
    .line 730
    :goto_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->h:Landroid/widget/ImageView;

    .line 731
    .line 732
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 736
    move-result-object v3

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 740
    goto :goto_6

    .line 741
    .line 742
    :cond_7
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 745
    .line 746
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Ljava/lang/String;

    .line 750
    move-result-object v9

    .line 751
    .line 752
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;

    .line 753
    .line 754
    new-instance v3, Ljava/net/URL;

    .line 755
    .line 756
    .line 757
    invoke-direct {v3, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PCLogo;-><init>(Ljava/net/URL;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 764
    move-result-object v14
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :goto_4
    move-object v8, v14

    .line 766
    goto :goto_5

    .line 767
    :catch_0
    move-exception v0

    .line 768
    .line 769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    const-string v5, "Error while fetching PC Logo using proxy in SDK List"

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    move-result-object v0

    .line 789
    const/4 v3, 0x6

    .line 790
    .line 791
    const-string v5, "TV_SdkList"

    .line 792
    .line 793
    .line 794
    invoke-static {v3, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 795
    goto :goto_4

    .line 796
    .line 797
    :goto_5
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->h:Landroid/widget/ImageView;

    .line 798
    .line 799
    sget v10, Lcom/onetrust/otpublishers/headless/R$drawable;->ic_ot:I

    .line 800
    .line 801
    const/16 v11, 0x2710

    .line 802
    .line 803
    const-string v12, "Preference Center"

    .line 804
    .line 805
    .line 806
    invoke-static/range {v7 .. v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 807
    goto :goto_6

    .line 808
    .line 809
    :cond_8
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->h:Landroid/widget/ImageView;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 813
    .line 814
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->m:Landroid/view/View;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    :cond_9
    :goto_6
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->n:Landroid/widget/TextView;

    .line 820
    .line 821
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 822
    .line 823
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->e:Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->s:Landroid/widget/Button;

    .line 829
    .line 830
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_a_f_sdk:I

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 834
    .line 835
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->t:Landroid/widget/Button;

    .line 836
    .line 837
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_g_l_sdk:I

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 841
    .line 842
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->u:Landroid/widget/Button;

    .line 843
    .line 844
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_m_r_sdk:I

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 848
    .line 849
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->v:Landroid/widget/Button;

    .line 850
    .line 851
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_s_z_sdk:I

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 855
    .line 856
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->i:Landroid/widget/ImageView;

    .line 857
    .line 858
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_sdk_back_tv:I

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 862
    .line 863
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 867
    move-result-object v3

    .line 868
    .line 869
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->k:Ljava/util/List;

    .line 870
    .line 871
    .line 872
    invoke-direct {v0, v3, v1, v5}, Lcom/onetrust/otpublishers/headless/UI/b/a/f;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/b/a/f$b;Ljava/util/List;)V

    .line 873
    .line 874
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->l:Lcom/onetrust/otpublishers/headless/UI/b/a/f;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->a()Ljava/util/List;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 881
    .line 882
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->l:Lcom/onetrust/otpublishers/headless/UI/b/a/f;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 886
    .line 887
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->e:Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 888
    .line 889
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()I

    .line 893
    move-result v3

    .line 894
    .line 895
    if-ne v4, v3, :cond_a

    .line 896
    .line 897
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->w:Landroid/widget/ImageView;

    .line 898
    const/4 v4, 0x4

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 902
    goto :goto_7

    .line 903
    .line 904
    :cond_a
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->w:Landroid/widget/ImageView;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    :goto_7
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Ljava/util/List;)V

    .line 911
    return-object v2
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
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
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_confirm:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->p:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_reject:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->r:Landroid/widget/Button;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

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
    move-result v0

    .line 43
    .line 44
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_accept:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->q:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_a_f_sdk:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->s:Landroid/widget/Button;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 80
    move-result v0

    .line 81
    .line 82
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_g_l_sdk:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->t:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 99
    move-result v0

    .line 100
    .line 101
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_m_r_sdk:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->u:Landroid/widget/Button;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 118
    move-result v0

    .line 119
    .line 120
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_s_z_sdk:I

    .line 121
    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->v:Landroid/widget/Button;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 137
    move-result v0

    .line 138
    .line 139
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_sdk_tv_filter:I

    .line 140
    .line 141
    if-ne v0, v1, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->w:Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(ZLandroid/widget/ImageView;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 150
    move-result p1

    .line 151
    .line 152
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_sdk_back_tv:I

    .line 153
    .line 154
    if-ne p1, v0, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->d:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->i:Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/ImageView;)V

    .line 166
    :cond_8
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6
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
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_sdk_back_tv:I

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
    .line 19
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->b:Lcom/onetrust/otpublishers/headless/UI/b/c/j$a;

    .line 22
    .line 23
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    move-result v0

    .line 33
    .line 34
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_confirm:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->b:Lcom/onetrust/otpublishers/headless/UI/b/c/j$a;

    .line 48
    .line 49
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 50
    .line 51
    const/16 v3, 0x2b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    move-result v0

    .line 59
    .line 60
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_accept:I

    .line 61
    .line 62
    if-eq v0, v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    move-result v0

    .line 67
    .line 68
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_reject:I

    .line 69
    .line 70
    if-eq v0, v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    const/16 v1, 0x19

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->B:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/h;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->a()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->l:Lcom/onetrust/otpublishers/headless/UI/b/a/f;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100
    :goto_0
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-ne v0, v3, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-ne v0, v2, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->b:Lcom/onetrust/otpublishers/headless/UI/b/c/j$a;

    .line 116
    .line 117
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 118
    .line 119
    const/16 v1, 0x29

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    move-result v0

    .line 127
    .line 128
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_sdk_reject:I

    .line 129
    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    if-ne v0, v2, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->b:Lcom/onetrust/otpublishers/headless/UI/b/c/j$a;

    .line 139
    .line 140
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 141
    .line 142
    const/16 v1, 0x2a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 149
    move-result v0

    .line 150
    .line 151
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_sdk_tv_filter:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-ne v0, v2, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->k:Ljava/util/List;

    .line 162
    .line 163
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/b/c/i;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/i;-><init>()V

    .line 167
    .line 168
    new-instance v3, Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    const-string v4, "TV_PC_CONTENT"

    .line 174
    .line 175
    const-string v5, "OT_SDK_FILTER"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 182
    .line 183
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->g:Ljava/util/List;

    .line 184
    .line 185
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/i$a;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_sdk_detail_container:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 211
    move-result v0

    .line 212
    .line 213
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_a_f_sdk:I

    .line 214
    .line 215
    if-ne v0, v1, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 219
    move-result v0

    .line 220
    .line 221
    if-ne v0, v2, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->s:Landroid/widget/Button;

    .line 224
    .line 225
    const-string v1, "A_F"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Ljava/lang/String;Landroid/widget/Button;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 232
    move-result v0

    .line 233
    .line 234
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_g_l_sdk:I

    .line 235
    .line 236
    if-ne v0, v1, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 240
    move-result v0

    .line 241
    .line 242
    if-ne v0, v2, :cond_9

    .line 243
    .line 244
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->t:Landroid/widget/Button;

    .line 245
    .line 246
    const-string v1, "G_L"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Ljava/lang/String;Landroid/widget/Button;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 253
    move-result v0

    .line 254
    .line 255
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_m_r_sdk:I

    .line 256
    .line 257
    if-ne v0, v1, :cond_a

    .line 258
    .line 259
    .line 260
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 261
    move-result v0

    .line 262
    .line 263
    if-ne v0, v2, :cond_a

    .line 264
    .line 265
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->u:Landroid/widget/Button;

    .line 266
    .line 267
    const-string v1, "M_R"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Ljava/lang/String;Landroid/widget/Button;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 274
    move-result p1

    .line 275
    .line 276
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_alphabet_s_z_sdk:I

    .line 277
    .line 278
    if-ne p1, v0, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 282
    move-result p1

    .line 283
    .line 284
    if-ne p1, v2, :cond_b

    .line 285
    .line 286
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->v:Landroid/widget/Button;

    .line 287
    .line 288
    const-string p2, "S_Z"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Ljava/lang/String;Landroid/widget/Button;)V

    .line 292
    :cond_b
    const/4 p1, 0x0

    .line 293
    return p1
.end method
