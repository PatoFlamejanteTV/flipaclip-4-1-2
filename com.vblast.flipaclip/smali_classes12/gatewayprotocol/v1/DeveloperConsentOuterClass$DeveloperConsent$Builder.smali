.class public final Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1100()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/DeveloperConsentOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;)",
            "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1500(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addOptions(ILgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1400(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;ILgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public addOptions(ILgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1400(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;ILgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public addOptions(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1300(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public addOptions(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1300(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public clearOptions()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1600(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    .line 11
    return-object p0
.end method

.method public getOptions(I)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->getOptions(I)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->getOptionsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->getOptionsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeOptions(I)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1700(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;I)V

    .line 11
    return-object p0
.end method

.method public setOptions(ILgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    .line 6
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1200(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;ILgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public setOptions(ILgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->access$1200(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;ILgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method
