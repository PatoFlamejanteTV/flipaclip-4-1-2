.class public abstract Lcom/mbridge/msdk/foundation/same/net/f/d;
.super Lcom/mbridge/msdk/foundation/same/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/c;-><init>()V

    .line 4
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/d<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    const-string p1, "response result is null"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "status"

    const/16 v2, -0x270f

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    const-string p1, "error message is null"

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "errorCode = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v2, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/d<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "response is null"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/d;->b:Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Lcom/mbridge/msdk/foundation/same/net/d;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lcom/mbridge/msdk/foundation/same/net/d/a;->d:I

    .line 22
    .line 23
    const/16 v1, 0xcc

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Lorg/json/JSONObject;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a(Lcom/mbridge/msdk/foundation/same/net/d;)V

    .line 38
    :goto_0
    return-void
.end method
