.class public final Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOptionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$000()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/DeveloperConsentOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCustomType()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$500(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    .line 11
    return-object p0
.end method

.method public clearType()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$300(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    .line 11
    return-object p0
.end method

.method public clearValue()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$900(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    .line 11
    return-object p0
.end method

.method public getCustomType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getCustomType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getCustomTypeBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getType()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getTypeValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValue()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getValue()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValueValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getValueValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCustomType()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->hasCustomType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setCustomType(Ljava/lang/String;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$400(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setCustomTypeBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$600(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setType(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$200(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V

    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$100(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;I)V

    .line 11
    return-object p0
.end method

.method public setValue(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$800(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V

    .line 11
    return-object p0
.end method

.method public setValueValue(I)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$700(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;I)V

    .line 11
    return-object p0
.end method
