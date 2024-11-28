.class final Lcom/mbridge/msdk/thrid/okhttp/CookieJar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/CookieJar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/CookieJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public saveFromResponse(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Cookie;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
