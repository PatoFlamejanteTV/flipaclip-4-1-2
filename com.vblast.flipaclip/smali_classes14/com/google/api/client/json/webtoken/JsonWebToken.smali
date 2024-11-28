.class public Lcom/google/api/client/json/webtoken/JsonWebToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;,
        Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    }
.end annotation


# instance fields
.field private final header:Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

.field private final payload:Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/webtoken/JsonWebToken$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken;->header:Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebToken;->payload:Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 20
    return-void
.end method


# virtual methods
.method public getHeader()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken;->header:Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    .line 3
    return-object v0
.end method

.method public getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebToken;->payload:Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/util/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "header"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/api/client/json/webtoken/JsonWebToken;->header:Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string/jumbo v1, "payload"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/api/client/json/webtoken/JsonWebToken;->payload:Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
