.class public Lorg/apache/http/message/BasicStatusLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/StatusLine;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21e85bd4afe13085L


# instance fields
.field private final protoVersion:Lorg/apache/http/ProtocolVersion;

.field private final reasonPhrase:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Version"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/apache/http/ProtocolVersion;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/http/message/BasicStatusLine;->protoVersion:Lorg/apache/http/ProtocolVersion;

    .line 14
    .line 15
    const-string p1, "Status code"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lorg/apache/http/message/BasicStatusLine;->statusCode:I

    .line 22
    .line 23
    iput-object p3, p0, Lorg/apache/http/message/BasicStatusLine;->reasonPhrase:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicStatusLine;->protoVersion:Lorg/apache/http/ProtocolVersion;

    .line 3
    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicStatusLine;->reasonPhrase:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/message/BasicStatusLine;->statusCode:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/apache/http/message/BasicLineFormatter;->INSTANCE:Lorg/apache/http/message/BasicLineFormatter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p0}, Lorg/apache/http/message/BasicLineFormatter;->formatStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)Lorg/apache/http/util/CharArrayBuffer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
