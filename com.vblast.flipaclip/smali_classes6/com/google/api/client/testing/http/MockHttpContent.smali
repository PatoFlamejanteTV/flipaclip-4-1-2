.class public Lcom/google/api/client/testing/http/MockHttpContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpContent;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private content:[B

.field private length:J

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->length:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->content:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final getContent()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->content:[B

    .line 3
    return-object v0
.end method

.method public getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->length:J

    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public retrySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setContent([B)Lcom/google/api/client/testing/http/MockHttpContent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockHttpContent;->content:[B

    .line 9
    return-object p0
.end method

.method public setLength(J)Lcom/google/api/client/testing/http/MockHttpContent;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/api/client/testing/http/MockHttpContent;->length:J

    .line 15
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockHttpContent;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/testing/http/MockHttpContent;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/testing/http/MockHttpContent;->content:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void
.end method
