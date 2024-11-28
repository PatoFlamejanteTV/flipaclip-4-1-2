.class public Lcom/mbridge/msdk/scheme/response/AppletSchemeResponse;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    .line 4
    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    .locals 0
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
    return-void
.end method
