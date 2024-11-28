.class public abstract Lcom/mbridge/msdk/mbbid/common/b/b;
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
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/c;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;)V
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/mbbid/common/b/b;->a:Ljava/lang/String;

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
    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/mbbid/common/b/b;->a(ILjava/lang/String;)V

    .line 34
    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    .locals 4
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
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/d;->b:Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/d/a;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v0, "status"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    const-string v2, "msg"

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const-string v1, "data"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->parseBidResponsedEx(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbbid/common/b/b;->a(Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/mbbid/common/b/b;->a(ILjava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/mbbid/common/b/b;->a(ILjava/lang/String;)V

    .line 61
    :cond_2
    :goto_0
    return-void
.end method
