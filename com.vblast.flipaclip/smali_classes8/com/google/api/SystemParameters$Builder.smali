.class public final Lcom/google/api/SystemParameters$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/SystemParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/SystemParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/SystemParameters;",
        "Lcom/google/api/SystemParameters$Builder;",
        ">;",
        "Lcom/google/api/SystemParametersOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/SystemParameters;->access$000()Lcom/google/api/SystemParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/SystemParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/SystemParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRules(Ljava/lang/Iterable;)Lcom/google/api/SystemParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/SystemParameterRule;",
            ">;)",
            "Lcom/google/api/SystemParameters$Builder;"
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
    check-cast v0, Lcom/google/api/SystemParameters;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/SystemParameters;->access$400(Lcom/google/api/SystemParameters;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addRules(ILcom/google/api/SystemParameterRule$Builder;)Lcom/google/api/SystemParameters$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/SystemParameterRule;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameters;->access$300(Lcom/google/api/SystemParameters;ILcom/google/api/SystemParameterRule;)V

    return-object p0
.end method

.method public addRules(ILcom/google/api/SystemParameterRule;)Lcom/google/api/SystemParameters$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameters;->access$300(Lcom/google/api/SystemParameters;ILcom/google/api/SystemParameterRule;)V

    return-object p0
.end method

.method public addRules(Lcom/google/api/SystemParameterRule$Builder;)Lcom/google/api/SystemParameters$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameters;->access$200(Lcom/google/api/SystemParameters;Lcom/google/api/SystemParameterRule;)V

    return-object p0
.end method

.method public addRules(Lcom/google/api/SystemParameterRule;)Lcom/google/api/SystemParameters$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameters;->access$200(Lcom/google/api/SystemParameters;Lcom/google/api/SystemParameterRule;)V

    return-object p0
.end method

.method public clearRules()Lcom/google/api/SystemParameters$Builder;
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
    check-cast v0, Lcom/google/api/SystemParameters;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/SystemParameters;->access$500(Lcom/google/api/SystemParameters;)V

    .line 11
    return-object p0
.end method

.method public getRules(I)Lcom/google/api/SystemParameterRule;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/SystemParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/api/SystemParameters;->getRules(I)Lcom/google/api/SystemParameterRule;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRulesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/SystemParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/SystemParameters;->getRulesCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/SystemParameterRule;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/SystemParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/SystemParameters;->getRulesList()Ljava/util/List;

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

.method public removeRules(I)Lcom/google/api/SystemParameters$Builder;
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
    check-cast v0, Lcom/google/api/SystemParameters;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/SystemParameters;->access$600(Lcom/google/api/SystemParameters;I)V

    .line 11
    return-object p0
.end method

.method public setRules(ILcom/google/api/SystemParameterRule$Builder;)Lcom/google/api/SystemParameters$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/SystemParameterRule;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameters;->access$100(Lcom/google/api/SystemParameters;ILcom/google/api/SystemParameterRule;)V

    return-object p0
.end method

.method public setRules(ILcom/google/api/SystemParameterRule;)Lcom/google/api/SystemParameters$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameters;

    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameters;->access$100(Lcom/google/api/SystemParameters;ILcom/google/api/SystemParameterRule;)V

    return-object p0
.end method
