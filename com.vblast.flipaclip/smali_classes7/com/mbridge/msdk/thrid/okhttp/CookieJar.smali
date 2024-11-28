.class public interface abstract Lcom/mbridge/msdk/thrid/okhttp/CookieJar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_COOKIES:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CookieJar$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/CookieJar$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CookieJar;->NO_COOKIES:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Ljava/util/List;
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
.end method

.method public abstract saveFromResponse(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
