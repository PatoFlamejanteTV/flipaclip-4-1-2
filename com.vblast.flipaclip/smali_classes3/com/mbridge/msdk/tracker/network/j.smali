.class public final Lcom/mbridge/msdk/tracker/network/j;
.super Lcom/mbridge/msdk/tracker/network/i;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/w$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/tracker/network/i<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/mbridge/msdk/tracker/network/w$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/mbridge/msdk/tracker/network/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/tracker/network/k<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLcom/mbridge/msdk/tracker/network/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/mbridge/msdk/tracker/network/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/tracker/network/i;-><init>(ILjava/lang/String;ILjava/lang/String;J)V

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/tracker/network/j;->b:Lcom/mbridge/msdk/tracker/network/k;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p0}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/w$a;)V

    .line 15
    return-void
.end method

.method private a(Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/mbridge/msdk/tracker/network/r;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/j;->b:Lcom/mbridge/msdk/tracker/network/k;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/mbridge/msdk/tracker/network/k;->a(Lcom/mbridge/msdk/tracker/network/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/mbridge/msdk/tracker/network/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/tracker/network/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/j;->b:Lcom/mbridge/msdk/tracker/network/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p1, Lcom/mbridge/msdk/tracker/network/w;->c:Lcom/mbridge/msdk/tracker/network/ad;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mbridge/msdk/tracker/network/ad;->a:Lcom/mbridge/msdk/tracker/network/r;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p1, v1}, Lcom/mbridge/msdk/tracker/network/k;->b(Lcom/mbridge/msdk/tracker/network/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    sget-object v0, Lcom/mbridge/msdk/tracker/network/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/r;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    iget v1, p1, Lcom/mbridge/msdk/tracker/network/r;->a:I

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/tracker/network/w;->a(Ljava/lang/Object;Lcom/mbridge/msdk/tracker/network/b$a;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/tracker/network/j;->a(Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/tracker/network/w;->a(Ljava/lang/Object;Lcom/mbridge/msdk/tracker/network/b$a;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/tracker/network/j;->a(Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 8
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/tracker/network/ac;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/network/ac;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/network/j;->b(Lcom/mbridge/msdk/tracker/network/w;)V

    return-object p1

    .line 10
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/tracker/network/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/mbridge/msdk/tracker/network/t;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/network/t;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/network/j;->b(Lcom/mbridge/msdk/tracker/network/w;)V

    return-object p1
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/ad;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/network/j;->b(Lcom/mbridge/msdk/tracker/network/w;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    return-void
.end method
