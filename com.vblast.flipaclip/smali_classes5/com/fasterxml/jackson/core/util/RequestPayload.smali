.class public Lcom/fasterxml/jackson/core/util/RequestPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _charset:Ljava/lang/String;

.field protected _payloadAsBytes:[B

.field protected _payloadAsText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_payloadAsText:Ljava/lang/CharSequence;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_payloadAsBytes:[B

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p2, "UTF-8"

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_charset:Ljava/lang/String;

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getRawPayload()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_payloadAsBytes:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_payloadAsText:Ljava/lang/CharSequence;

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_payloadAsBytes:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_charset:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RequestPayload;->_payloadAsText:Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
