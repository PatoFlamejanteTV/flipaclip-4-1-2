.class abstract Lcom/ironsource/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field f:Lorg/json/JSONObject;

.field g:I

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eventId"

    iput-object v0, p0, Lcom/ironsource/e;->a:Ljava/lang/String;

    const-string v0, "timestamp"

    iput-object v0, p0, Lcom/ironsource/e;->b:Ljava/lang/String;

    const-string v0, "InterstitialEvents"

    iput-object v0, p0, Lcom/ironsource/e;->c:Ljava/lang/String;

    const-string v0, "events"

    iput-object v0, p0, Lcom/ironsource/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/e;->e:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "events"

    return-object p1

    :cond_0
    const-string p1, "InterstitialEvents"

    return-object p1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/lb;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/e;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/e;->f:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTimestamp()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, p0, Lcom/ironsource/e;->g:I

    invoke-direct {p0, v1}, Lcom/ironsource/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method a(Lcom/ironsource/lb;)Lorg/json/JSONObject;
    .locals 4

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/lb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v0, "eventId"

    invoke-virtual {p1}, Lcom/ironsource/lb;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    invoke-virtual {p1}, Lcom/ironsource/lb;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/e;->h:Ljava/lang/String;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/e;->h:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method
