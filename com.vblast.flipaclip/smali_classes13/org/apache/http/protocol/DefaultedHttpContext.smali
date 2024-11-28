.class public final Lorg/apache/http/protocol/DefaultedHttpContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/protocol/HttpContext;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final defaults:Lorg/apache/http/protocol/HttpContext;

.field private final local:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "HTTP context"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/apache/http/protocol/HttpContext;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->local:Lorg/apache/http/protocol/HttpContext;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->defaults:Lorg/apache/http/protocol/HttpContext;

    .line 16
    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->local:Lorg/apache/http/protocol/HttpContext;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->defaults:Lorg/apache/http/protocol/HttpContext;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public getDefaults()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->defaults:Lorg/apache/http/protocol/HttpContext;

    .line 3
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->local:Lorg/apache/http/protocol/HttpContext;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->local:Lorg/apache/http/protocol/HttpContext;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
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
    const-string v1, "[local: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->local:Lorg/apache/http/protocol/HttpContext;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "defaults: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/http/protocol/DefaultedHttpContext;->defaults:Lorg/apache/http/protocol/HttpContext;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
