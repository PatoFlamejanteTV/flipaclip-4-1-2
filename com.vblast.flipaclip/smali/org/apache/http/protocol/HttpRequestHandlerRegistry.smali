.class public Lorg/apache/http/protocol/HttpRequestHandlerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/protocol/HttpRequestHandlerResolver;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final matcher:Lorg/apache/http/protocol/UriPatternMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/protocol/UriPatternMatcher<",
            "Lorg/apache/http/protocol/HttpRequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/apache/http/protocol/UriPatternMatcher;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/http/protocol/UriPatternMatcher;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    .line 11
    return-void
.end method


# virtual methods
.method public getHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/protocol/HttpRequestHandler;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/protocol/UriPatternMatcher;->getObjects()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lookup(Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/UriPatternMatcher;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/apache/http/protocol/HttpRequestHandler;

    .line 9
    return-object p1
.end method

.method public register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "URI request pattern"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Request handler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/protocol/UriPatternMatcher;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public setHandlers(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/protocol/HttpRequestHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/UriPatternMatcher;->setObjects(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/protocol/UriPatternMatcher;->unregister(Ljava/lang/String;)V

    .line 6
    return-void
.end method
