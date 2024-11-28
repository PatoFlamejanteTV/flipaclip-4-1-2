.class public final Lcom/google/api/AuthenticationRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/AuthenticationRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/AuthenticationRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/AuthenticationRule;",
        "Lcom/google/api/AuthenticationRule$Builder;",
        ">;",
        "Lcom/google/api/AuthenticationRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/AuthenticationRule;->access$000()Lcom/google/api/AuthenticationRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/AuthenticationRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRequirements(Ljava/lang/Iterable;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/AuthRequirement;",
            ">;)",
            "Lcom/google/api/AuthenticationRule$Builder;"
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
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$1200(Lcom/google/api/AuthenticationRule;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addRequirements(ILcom/google/api/AuthRequirement$Builder;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/AuthRequirement;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/AuthenticationRule;->access$1100(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public addRequirements(ILcom/google/api/AuthRequirement;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/AuthenticationRule;->access$1100(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public addRequirements(Lcom/google/api/AuthRequirement$Builder;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/AuthRequirement;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$1000(Lcom/google/api/AuthenticationRule;Lcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public addRequirements(Lcom/google/api/AuthRequirement;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$1000(Lcom/google/api/AuthenticationRule;Lcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public clearAllowWithoutCredential()Lcom/google/api/AuthenticationRule$Builder;
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
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/AuthenticationRule;->access$800(Lcom/google/api/AuthenticationRule;)V

    .line 11
    return-object p0
.end method

.method public clearOauth()Lcom/google/api/AuthenticationRule$Builder;
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
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/AuthenticationRule;->access$600(Lcom/google/api/AuthenticationRule;)V

    .line 11
    return-object p0
.end method

.method public clearRequirements()Lcom/google/api/AuthenticationRule$Builder;
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
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/AuthenticationRule;->access$1300(Lcom/google/api/AuthenticationRule;)V

    .line 11
    return-object p0
.end method

.method public clearSelector()Lcom/google/api/AuthenticationRule$Builder;
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
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/AuthenticationRule;->access$200(Lcom/google/api/AuthenticationRule;)V

    .line 11
    return-object p0
.end method

.method public getAllowWithoutCredential()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getAllowWithoutCredential()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOauth()Lcom/google/api/OAuthRequirements;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getOauth()Lcom/google/api/OAuthRequirements;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRequirements(I)Lcom/google/api/AuthRequirement;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/api/AuthenticationRule;->getRequirements(I)Lcom/google/api/AuthRequirement;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRequirementsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getRequirementsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRequirementsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/AuthRequirement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getRequirementsList()Ljava/util/List;

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

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getSelector()Ljava/lang/String;

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
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasOauth()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->hasOauth()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeOauth(Lcom/google/api/OAuthRequirements;)Lcom/google/api/AuthenticationRule$Builder;
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
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$500(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements;)V

    .line 11
    return-object p0
.end method

.method public removeRequirements(I)Lcom/google/api/AuthenticationRule$Builder;
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
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$1400(Lcom/google/api/AuthenticationRule;I)V

    .line 11
    return-object p0
.end method

.method public setAllowWithoutCredential(Z)Lcom/google/api/AuthenticationRule$Builder;
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
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$700(Lcom/google/api/AuthenticationRule;Z)V

    .line 11
    return-object p0
.end method

.method public setOauth(Lcom/google/api/OAuthRequirements$Builder;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$400(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements;)V

    return-object p0
.end method

.method public setOauth(Lcom/google/api/OAuthRequirements;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$400(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements;)V

    return-object p0
.end method

.method public setRequirements(ILcom/google/api/AuthRequirement$Builder;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/AuthRequirement;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/api/AuthenticationRule;->access$900(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public setRequirements(ILcom/google/api/AuthRequirement;)Lcom/google/api/AuthenticationRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/AuthenticationRule;->access$900(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V

    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/AuthenticationRule$Builder;
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
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$100(Lcom/google/api/AuthenticationRule;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/AuthenticationRule$Builder;
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
    check-cast v0, Lcom/google/api/AuthenticationRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/AuthenticationRule;->access$300(Lcom/google/api/AuthenticationRule;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
