.class public Lorg/apache/http/impl/DefaultHttpResponseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpResponseFactory;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/DefaultHttpResponseFactory;


# instance fields
.field protected final reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/apache/http/impl/DefaultHttpResponseFactory;->INSTANCE:Lorg/apache/http/impl/DefaultHttpResponseFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    invoke-direct {p0, v0}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>(Lorg/apache/http/ReasonPhraseCatalog;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/ReasonPhraseCatalog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Reason phrase catalog"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/ReasonPhraseCatalog;

    iput-object p1, p0, Lorg/apache/http/impl/DefaultHttpResponseFactory;->reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;

    return-void
.end method


# virtual methods
.method protected determineLocale(Lorg/apache/http/protocol/HttpContext;)Ljava/util/Locale;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public newHttpResponse(Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 1
    const-string v0, "HTTP version"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p3}, Lorg/apache/http/impl/DefaultHttpResponseFactory;->determineLocale(Lorg/apache/http/protocol/HttpContext;)Ljava/util/Locale;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lorg/apache/http/impl/DefaultHttpResponseFactory;->reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;

    invoke-interface {v0, p2, p3}, Lorg/apache/http/ReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/apache/http/message/BasicStatusLine;

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 5
    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    iget-object p2, p0, Lorg/apache/http/impl/DefaultHttpResponseFactory;->reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;

    invoke-direct {p1, v1, p2, p3}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;Lorg/apache/http/ReasonPhraseCatalog;Ljava/util/Locale;)V

    return-object p1
.end method

.method public newHttpResponse(Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 6
    const-string v0, "Status line"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lorg/apache/http/message/BasicHttpResponse;

    iget-object v1, p0, Lorg/apache/http/impl/DefaultHttpResponseFactory;->reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;

    invoke-virtual {p0, p2}, Lorg/apache/http/impl/DefaultHttpResponseFactory;->determineLocale(Lorg/apache/http/protocol/HttpContext;)Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;Lorg/apache/http/ReasonPhraseCatalog;Ljava/util/Locale;)V

    return-object v0
.end method
