.class public Lcom/google/api/client/http/GenericUrl;
.super Lcom/google/api/client/util/GenericData;
.source "SourceFile"


# static fields
.field private static final URI_FRAGMENT_ESCAPER:Lcom/google/api/client/util/escape/Escaper;


# instance fields
.field private fragment:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private pathParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private port:I

.field private scheme:Ljava/lang/String;

.field private userInfo:Ljava/lang/String;

.field private verbatim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/escape/PercentEscaper;

    .line 3
    .line 4
    const-string v1, "=&-_.!~*\'()@:$,;/?:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/api/client/util/escape/PercentEscaper;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/api/client/http/GenericUrl;->URI_FRAGMENT_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/GenericUrl;->scheme:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/google/api/client/http/GenericUrl;->host:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    .line 28
    invoke-static {p4, p8}, Lcom/google/api/client/http/GenericUrl;->toPathParts(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 29
    iput-boolean p8, p0, Lcom/google/api/client/http/GenericUrl;->verbatim:Z

    if-eqz p8, :cond_1

    .line 30
    iput-object p5, p0, Lcom/google/api/client/http/GenericUrl;->fragment:Ljava/lang/String;

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    .line 31
    invoke-static {p6, p0, p1}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 32
    :cond_0
    iput-object p7, p0, Lcom/google/api/client/http/GenericUrl;->userInfo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    if-eqz p5, :cond_2

    .line 33
    invoke-static {p5}, Lcom/google/api/client/util/escape/CharEscapers;->decodeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/google/api/client/http/GenericUrl;->fragment:Ljava/lang/String;

    if-eqz p6, :cond_3

    .line 34
    invoke-static {p6, p0}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p7, :cond_4

    .line 35
    invoke-static {p7}, Lcom/google/api/client/util/escape/CharEscapers;->decodeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lcom/google/api/client/http/GenericUrl;->userInfo:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/api/client/http/GenericUrl;->parseURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URL;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URI;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Z)V
    .locals 9

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move v8, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URL;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Z)V
    .locals 9

    .line 15
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move v8, p2

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static addQueryParams(Ljava/util/Set;Ljava/lang/StringBuilder;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    :goto_1
    instance-of v3, v2, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, v1, v3, p2}, Lcom/google/api/client/http/GenericUrl;->appendParam(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0, p1, v1, v2, p2}, Lcom/google/api/client/http/GenericUrl;->appendParam(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method private static appendParam(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x3f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x26

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const/16 p3, 0x3d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    return p0
.end method

.method private appendRawPathFromParts(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x2f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/google/api/client/http/GenericUrl;->verbatim:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPath(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method private static parseURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public static toPathParts(Ljava/lang/String;)Ljava/util/List;
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/api/client/http/GenericUrl;->toPathParts(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static toPathParts(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    const/16 v3, 0x2f

    .line 4
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {v4}, Lcom/google/api/client/util/escape/CharEscapers;->decodeUriPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    move v3, v5

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static toURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public appendRawPath(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/api/client/http/GenericUrl;->verbatim:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/api/client/http/GenericUrl;->toPathParts(Ljava/lang/String;Z)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v0, v2

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final build()Ljava/lang/String;
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
    .line 8
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->buildAuthority()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->buildRelativeUrl()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final buildAuthority()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/client/http/GenericUrl;->scheme:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "://"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/api/client/http/GenericUrl;->userInfo:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/api/client/http/GenericUrl;->verbatim:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriUserInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v1, 0x40

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/api/client/http/GenericUrl;->host:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget v1, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    .line 56
    const/4 v2, -0x1

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x3a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final buildRelativeUrl()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/api/client/http/GenericUrl;->appendRawPathFromParts(Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/util/GenericData;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/api/client/http/GenericUrl;->verbatim:Z

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->addQueryParams(Ljava/util/Set;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/api/client/http/GenericUrl;->fragment:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/api/client/http/GenericUrl;->verbatim:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v2, Lcom/google/api/client/http/GenericUrl;->URI_FRAGMENT_ESCAPER:Lcom/google/api/client/util/escape/Escaper;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/api/client/util/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public clone()Lcom/google/api/client/http/GenericUrl;
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->clone()Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/GenericUrl;

    .line 4
    iget-object v1, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->clone()Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->clone()Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/api/client/util/GenericData;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/api/client/http/GenericUrl;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/google/api/client/http/GenericUrl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getFirst(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->fragment:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPathParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    .line 3
    return v0
.end method

.method public getRawPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/api/client/http/GenericUrl;->appendRawPathFromParts(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->scheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserInfo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/GenericUrl;->userInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/GenericUrl;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/http/GenericUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;

    move-result-object p1

    return-object p1
.end method

.method public final setFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/GenericUrl;->fragment:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/http/GenericUrl;->host:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public setPathParts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setPort(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v1, "expected port >= -1"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/client/http/GenericUrl;->port:I

    .line 14
    return-void
.end method

.method public setRawPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/GenericUrl;->verbatim:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/api/client/http/GenericUrl;->toPathParts(Ljava/lang/String;Z)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/http/GenericUrl;->pathParts:Ljava/util/List;

    .line 9
    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/http/GenericUrl;->scheme:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final setUserInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/GenericUrl;->userInfo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toURI()Ljava/net/URI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/http/GenericUrl;->toURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final toURL()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/http/GenericUrl;->parseURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final toURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/GenericUrl;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
