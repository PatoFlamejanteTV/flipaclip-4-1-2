.class public final Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/TimestampsOuterClass$TimestampsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
        "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;",
        ">;",
        "Lgatewayprotocol/v1/TimestampsOuterClass$TimestampsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->access$000()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/TimestampsOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSessionTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->access$500(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 11
    return-object p0
.end method

.method public clearTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->access$300(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 11
    return-object p0
.end method

.method public getSessionTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getSessionTimestamp()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getTimestamp()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->hasTimestamp()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->access$200(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public setSessionTimestamp(J)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->access$400(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;J)V

    .line 11
    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp$Builder;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->access$100(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->access$100(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
