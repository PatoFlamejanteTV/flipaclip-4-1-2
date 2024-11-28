.class public Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;
.super Lorg/apache/http/message/BasicHttpRequest;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntityEnclosingRequest;


# instance fields
.field private entity:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/RequestLine;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Lorg/apache/http/RequestLine;)V

    return-void
.end method


# virtual methods
.method public expectContinue()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Expect"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/http/message/AbstractHttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "100-continue"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;->entity:Lorg/apache/http/HttpEntity;

    .line 3
    return-object v0
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;->entity:Lorg/apache/http/HttpEntity;

    .line 3
    return-void
.end method
