.class public Lorg/apache/http/protocol/RequestDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final DATE_GENERATOR:Lorg/apache/http/protocol/HttpDateGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/protocol/HttpDateGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/protocol/HttpDateGenerator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/apache/http/protocol/RequestDate;->DATE_GENERATOR:Lorg/apache/http/protocol/HttpDateGenerator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "HTTP request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of p2, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "Date"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lorg/apache/http/protocol/RequestDate;->DATE_GENERATOR:Lorg/apache/http/protocol/HttpDateGenerator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/apache/http/protocol/HttpDateGenerator;->getCurrentDate()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method
