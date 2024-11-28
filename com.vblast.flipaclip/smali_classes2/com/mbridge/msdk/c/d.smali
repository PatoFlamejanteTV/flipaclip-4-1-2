.class public final Lcom/mbridge/msdk/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/c/d;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/c/d;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/c/d;->c:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    iput v1, p0, Lcom/mbridge/msdk/c/d;->d:I

    .line 16
    .line 17
    iput v0, p0, Lcom/mbridge/msdk/c/d;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/mbridge/msdk/c/d;->i:I

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/mbridge/msdk/c/d;

    invoke-direct {p0}, Lcom/mbridge/msdk/c/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    const-string v0, "h_d"

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/c/d;->f:Ljava/lang/String;

    .line 5
    const-string v0, "t_d"

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/lang/String;

    .line 7
    const-string v0, "t_p"

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->n:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/c/d;->h:I

    .line 9
    const-string v0, "type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/c/d;->i:I

    .line 11
    const-string v0, "d_t"

    const/16 v2, 0x1e

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/c/d;->d:I

    .line 13
    const-string v0, "d_a"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/c/d;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/mbridge/msdk/c/d;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/c/d;->d:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/c/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/c/d;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/c/d;->h:I

    .line 3
    return v0
.end method
