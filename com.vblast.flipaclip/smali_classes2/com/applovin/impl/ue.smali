.class public Lcom/applovin/impl/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d4$e;


# static fields
.field private static m:Ljava/lang/ref/WeakReference;

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/applovin/impl/te;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/Map;

.field private final l:Lcom/applovin/impl/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/ue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/ue;->f:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/ue;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/applovin/impl/ue;->i:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/impl/ue;->b:Lcom/applovin/impl/sdk/n;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/applovin/impl/ue;->c:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v1, Lcom/applovin/impl/te;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/applovin/impl/te;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/applovin/impl/ue;->d:Lcom/applovin/impl/te;

    .line 42
    .line 43
    new-instance v0, Lcom/applovin/impl/y0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/y0;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/y0$a;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/applovin/impl/ue;->l:Lcom/applovin/impl/y0;

    .line 49
    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 75
    sget-object v0, Lcom/applovin/impl/ue;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 3
    sput-object p0, Lcom/applovin/impl/ue;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 3

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->z0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object p2

    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z;

    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    .line 22
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "required_app_ads_txt_entries"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    new-instance v2, Lcom/applovin/impl/x0;

    invoke-direct {v2, v1}, Lcom/applovin/impl/x0;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/applovin/impl/x0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/ue;->b:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app-ads.txt entry passed down for validation is misformatted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediationDebuggerService"

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 5

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "networks"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    new-instance v3, Lcom/applovin/impl/ke;

    invoke-direct {v3, v2, p2}, Lcom/applovin/impl/ke;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Lcom/applovin/impl/ue;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/applovin/impl/ke;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 4

    .line 4
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "ad_units"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lcom/applovin/impl/z;

    iget-object v3, p0, Lcom/applovin/impl/ue;->f:Ljava/util/Map;

    invoke-direct {v2, v1, v3, p3}, Lcom/applovin/impl/z;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p2
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/ue;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ue;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ue;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ke;

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->q()Lcom/applovin/impl/ke$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    if-ne v0, v1, :cond_0

    .line 41
    new-instance p1, Lcom/applovin/impl/v60;

    invoke-direct {p1, p0}, Lcom/applovin/impl/v60;-><init>(Lcom/applovin/impl/ue;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 43
    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ue;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ue;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/ue;)Lcom/applovin/impl/te;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ue;->d:Lcom/applovin/impl/te;

    return-object p0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/ue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/ue;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/ue;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v0, "Review Integration Errors"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    const-string v1, "Looks like MAX Mediation Debugger flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this prompt will only be shown in your development builds. Live apps will not be affected."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/u60;

    invoke-direct {v1, p0}, Lcom/applovin/impl/u60;-><init>(Lcom/applovin/impl/ue;)V

    .line 7
    const-string v2, "Show Mediation Debugger"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    const-string v1, "DISMISS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 11
    :cond_1
    :goto_0
    const-string v0, "AppLovinSdk"

    const-string v1, "MAX Mediation Debugger has flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this log will only be shown in your development builds. Live apps will not be affected."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ue;->d()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/applovin/impl/ue$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/applovin/impl/ue$a;-><init>(Lcom/applovin/impl/ue;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ue;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ue;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/ue;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .line 76
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ue;->b:Lcom/applovin/impl/sdk/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to fetch mediation debugger info: server returned "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediationDebuggerService"

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    const-string p1, "AppLovinSdk"

    const-string p2, "Unable to show mediation debugger."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/ue;->d:Lcom/applovin/impl/te;

    iget-object v10, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/applovin/impl/te;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/j;)V

    .line 79
    iget-object p1, p0, Lcom/applovin/impl/ue;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 45
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/ue;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 11

    .line 46
    iget-object p1, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/ue;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    .line 47
    iget-object p3, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/impl/ue;->a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v2

    .line 48
    iget-object p3, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0, v2, p3}, Lcom/applovin/impl/ue;->a(Ljava/util/List;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v3

    .line 49
    invoke-direct {p0, p2}, Lcom/applovin/impl/ue;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p3

    .line 50
    const-string v0, "alert"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    const-string/jumbo v4, "title"

    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    const-string v4, "message"

    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    const-string v0, "account_id"

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    const-string v0, "complies_with_google_families_policy"

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "should_display_cmp_details"

    invoke-static {p2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/ue;->d:Lcom/applovin/impl/te;

    iget-object v10, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v10}, Lcom/applovin/impl/te;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/j;)V

    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 58
    iget-object p2, p0, Lcom/applovin/impl/ue;->l:Lcom/applovin/impl/y0;

    invoke-virtual {p2}, Lcom/applovin/impl/y0;->a()V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ue;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    new-instance p1, Lcom/applovin/impl/w60;

    invoke-direct {p1, p0}, Lcom/applovin/impl/w60;-><init>(Lcom/applovin/impl/ue;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p3, p0, Lcom/applovin/impl/ue;->i:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/ue;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3

    .line 64
    iput-object p1, p0, Lcom/applovin/impl/ue;->k:Ljava/util/Map;

    .line 65
    invoke-virtual {p0}, Lcom/applovin/impl/ue;->e()V

    .line 66
    invoke-direct {p0}, Lcom/applovin/impl/ue;->c()Z

    move-result p1

    const-string v0, "AppLovinSdk"

    if-nez p1, :cond_1

    sget-object p1, Lcom/applovin/impl/ue;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    iget-boolean p1, p0, Lcom/applovin/impl/ue;->j:Z

    if-nez p1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/applovin/impl/ue;->f()V

    .line 69
    iput-boolean v2, p0, Lcom/applovin/impl/ue;->j:Z

    .line 70
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/ue;->c:Landroid/content/Context;

    const-class v2, Lcom/applovin/mediation/MaxDebuggerActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    const-string v1, "Starting mediation debugger..."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/ue;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 74
    :cond_1
    const-string p1, "Mediation debugger is already showing"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/applovin/impl/ue;->h:Z

    .line 63
    iput p2, p0, Lcom/applovin/impl/ue;->i:I

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ue;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/mm;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mm;-><init>(Lcom/applovin/impl/d4$e;Lcom/applovin/impl/sdk/j;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/ue;->a:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 29
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ue;->h:Z

    .line 3
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ue;->a(Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MediationDebuggerService{, listAdapter="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/ue;->d:Lcom/applovin/impl/te;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
