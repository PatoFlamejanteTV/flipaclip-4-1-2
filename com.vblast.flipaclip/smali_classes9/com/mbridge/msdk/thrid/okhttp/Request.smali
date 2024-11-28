.class public final Lcom/mbridge/msdk/thrid/okhttp/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    }
.end annotation


# instance fields
.field final body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile cacheControl:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

.field final method:Ljava/lang/String;

.field final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->method:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->tags:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->tags:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 3
    return-object v0
.end method

.method public cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->cacheControl:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->parse(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->cacheControl:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 14
    :goto_0
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isHttps()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->isHttps()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Request;)V

    .line 6
    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    const-string v1, "Request{method="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->method:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", url="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", tags="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->tags:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Request;->url:Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 3
    return-object v0
.end method
