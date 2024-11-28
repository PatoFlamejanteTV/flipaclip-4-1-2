.class public final Lcom/google/api/UsageRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/UsageRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/UsageRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/UsageRule;",
        "Lcom/google/api/UsageRule$Builder;",
        ">;",
        "Lcom/google/api/UsageRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/UsageRule;->access$000()Lcom/google/api/UsageRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/UsageRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/UsageRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllowUnregisteredCalls()Lcom/google/api/UsageRule$Builder;
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
    check-cast v0, Lcom/google/api/UsageRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/UsageRule;->access$500(Lcom/google/api/UsageRule;)V

    .line 11
    return-object p0
.end method

.method public clearSelector()Lcom/google/api/UsageRule$Builder;
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
    check-cast v0, Lcom/google/api/UsageRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/UsageRule;->access$200(Lcom/google/api/UsageRule;)V

    .line 11
    return-object p0
.end method

.method public clearSkipServiceControl()Lcom/google/api/UsageRule$Builder;
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
    check-cast v0, Lcom/google/api/UsageRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/UsageRule;->access$700(Lcom/google/api/UsageRule;)V

    .line 11
    return-object p0
.end method

.method public getAllowUnregisteredCalls()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/UsageRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/UsageRule;->getAllowUnregisteredCalls()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/UsageRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/UsageRule;->getSelector()Ljava/lang/String;

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
    check-cast v0, Lcom/google/api/UsageRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/UsageRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSkipServiceControl()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/UsageRule;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/UsageRule;->getSkipServiceControl()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAllowUnregisteredCalls(Z)Lcom/google/api/UsageRule$Builder;
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
    check-cast v0, Lcom/google/api/UsageRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->access$400(Lcom/google/api/UsageRule;Z)V

    .line 11
    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/UsageRule$Builder;
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
    check-cast v0, Lcom/google/api/UsageRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->access$100(Lcom/google/api/UsageRule;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/UsageRule$Builder;
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
    check-cast v0, Lcom/google/api/UsageRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->access$300(Lcom/google/api/UsageRule;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setSkipServiceControl(Z)Lcom/google/api/UsageRule$Builder;
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
    check-cast v0, Lcom/google/api/UsageRule;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/UsageRule;->access$600(Lcom/google/api/UsageRule;Z)V

    .line 11
    return-object p0
.end method
