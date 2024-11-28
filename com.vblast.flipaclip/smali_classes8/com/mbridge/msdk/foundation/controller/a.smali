.class public abstract Lcom/mbridge/msdk/foundation/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Landroid/content/Context;

.field protected e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/foundation/tools/g;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lorg/json/JSONObject;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lorg/json/JSONObject;

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/foundation/controller/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/g;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->f:Lcom/mbridge/msdk/foundation/tools/g;

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->j:Lorg/json/JSONObject;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->k:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->r:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 9

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string/jumbo v1, "w_m_r_l"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ai;->n(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "get watermark failed"

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "str to bitmap failed"

    goto :goto_1

    :goto_2
    if-nez v0, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    move-object v3, p1

    move v4, p2

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->i:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->p:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/mbridge/msdk/foundation/controller/a$a;)V
.end method

.method public final a(Lcom/mbridge/msdk/foundation/controller/a$a;Landroid/os/Handler;)V
    .locals 5

    .line 16
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_device_id"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    const-string v2, "ga_id"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    const-string v3, "ga_id_limit"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->c()Ljava/lang/String;

    .line 26
    :goto_0
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    :goto_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->q:Lorg/json/JSONObject;

    .line 31
    const-string/jumbo v2, "webgl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 32
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/controller/a$1;-><init>(Lcom/mbridge/msdk/foundation/controller/a;Lcom/mbridge/msdk/foundation/controller/a$a;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->m:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v1, "sp_wx_appKey"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 35
    const-string/jumbo v0, "watermark"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v1

    const-string/jumbo v2, "w_m_r_l"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 36
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->j:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 37
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->j:Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/a;->j:Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->j:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 42
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_3

    .line 43
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->q:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->l:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    const-string/jumbo v1, "sp_appKey"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->n:I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->r:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->h:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "applicationIds"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Lcom/mbridge/msdk/foundation/tools/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->f:Lcom/mbridge/msdk/foundation/tools/g;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo v1, "sp_appId"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->l:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo v1, "sp_appKey"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->i:I

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->m:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->m:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v1, "sp_wx_appKey"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->q:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->r:I

    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->c:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v2, "sp_appId"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->s:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->s:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v0

    .line 50
    .line 51
    :catch_0
    const-string v0, ""

    .line 52
    return-object v0
.end method
