.class public final Lcom/google/api/client/googleapis/MethodOverride;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/MethodOverride$Builder;
    }
.end annotation


# static fields
.field public static final HEADER:Ljava/lang/String; = "X-HTTP-Method-Override"

.field static final MAX_URL_LENGTH:I = 0x800


# instance fields
.field private final overrideAllMethods:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/MethodOverride;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/MethodOverride;->overrideAllMethods:Z

    return-void
.end method

.method private overrideThisMethod(Lcom/google/api/client/http/HttpRequest;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "POST"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    const-string v1, "GET"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    const/16 v3, 0x800

    .line 38
    .line 39
    if-le v1, v3, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/google/api/client/googleapis/MethodOverride;->overrideAllMethods:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    :goto_0
    return v2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getTransport()Lcom/google/api/client/http/HttpTransport;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpTransport;->supportsMethod(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v2

    .line 55
    return p1
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 4
    return-void
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/MethodOverride;->overrideThisMethod(Lcom/google/api/client/http/HttpRequest;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "POST"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "X-HTTP-Method-Override"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 25
    .line 26
    const-string v1, "GET"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/api/client/http/UrlEncodedContent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/api/client/http/GenericUrl;->clone()Lcom/google/api/client/http/GenericUrl;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/google/api/client/http/EmptyContent;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/api/client/http/EmptyContent;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 71
    :cond_1
    :goto_0
    return-void
.end method
