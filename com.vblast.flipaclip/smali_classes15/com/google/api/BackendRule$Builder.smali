.class public final Lcom/google/api/BackendRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/BackendRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/BackendRule;",
        "Lcom/google/api/BackendRule$Builder;",
        ">;",
        "Lcom/google/api/BackendRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/BackendRule;->access$000()Lcom/google/api/BackendRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/BackendRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddress()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/BackendRule;->access$600(Lcom/google/api/BackendRule;)V

    .line 11
    return-object p0
.end method

.method public clearAuthentication()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/BackendRule;->access$100(Lcom/google/api/BackendRule;)V

    .line 11
    return-object p0
.end method

.method public clearDeadline()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/BackendRule;->access$900(Lcom/google/api/BackendRule;)V

    .line 11
    return-object p0
.end method

.method public clearDisableAuth()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/BackendRule;->access$2100(Lcom/google/api/BackendRule;)V

    .line 11
    return-object p0
.end method

.method public clearJwtAudience()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/BackendRule;->access$1800(Lcom/google/api/BackendRule;)V

    .line 11
    return-object p0
.end method

.method public clearMinDeadline()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/BackendRule;->access$1100(Lcom/google/api/BackendRule;)V

    .line 11
    return-object p0
.end method

.method public clearOperationDeadline()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/BackendRule;->access$1300(Lcom/google/api/BackendRule;)V

    .line 11
    return-object p0
.end method

.method public clearPathTranslation()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/BackendRule;->access$1600(Lcom/google/api/BackendRule;)V

    .line 11
    return-object p0
.end method

.method public clearProtocol()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/BackendRule;->access$2300(Lcom/google/api/BackendRule;)V

    .line 11
    return-object p0
.end method

.method public clearSelector()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/BackendRule;->access$300(Lcom/google/api/BackendRule;)V

    .line 11
    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAddressBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeadline()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getDeadline()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDisableAuth()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getDisableAuth()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getJwtAudience()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getJwtAudience()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJwtAudienceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getJwtAudienceBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMinDeadline()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getMinDeadline()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getOperationDeadline()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getOperationDeadline()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPathTranslationValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getPathTranslationValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getProtocol()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getProtocolBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/BackendRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/BackendRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$500(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$700(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setDeadline(D)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->access$800(Lcom/google/api/BackendRule;D)V

    .line 11
    return-object p0
.end method

.method public setDisableAuth(Z)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$2000(Lcom/google/api/BackendRule;Z)V

    .line 11
    return-object p0
.end method

.method public setJwtAudience(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$1700(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setJwtAudienceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$1900(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setMinDeadline(D)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->access$1000(Lcom/google/api/BackendRule;D)V

    .line 11
    return-object p0
.end method

.method public setOperationDeadline(D)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/BackendRule;->access$1200(Lcom/google/api/BackendRule;D)V

    .line 11
    return-object p0
.end method

.method public setPathTranslation(Lcom/google/api/BackendRule$PathTranslation;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$1500(Lcom/google/api/BackendRule;Lcom/google/api/BackendRule$PathTranslation;)V

    .line 11
    return-object p0
.end method

.method public setPathTranslationValue(I)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$1400(Lcom/google/api/BackendRule;I)V

    .line 11
    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$2200(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setProtocolBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$2400(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$200(Lcom/google/api/BackendRule;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/api/BackendRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/BackendRule;->access$400(Lcom/google/api/BackendRule;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
