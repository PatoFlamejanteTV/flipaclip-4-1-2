.class public final Lcom/google/rpc/context/AttributeContext$Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext$Response;",
        "Lcom/google/rpc/context/AttributeContext$Response$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Response;->access$8400()Lcom/google/rpc/context/AttributeContext$Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/google/rpc/context/AttributeContext$Response$Builder;
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
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->access$8600(Lcom/google/rpc/context/AttributeContext$Response;)V

    .line 11
    return-object p0
.end method

.method public clearHeaders()Lcom/google/rpc/context/AttributeContext$Response$Builder;
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
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->access$8900(Lcom/google/rpc/context/AttributeContext$Response;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    return-object p0
.end method

.method public clearSize()Lcom/google/rpc/context/AttributeContext$Response$Builder;
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
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->access$8800(Lcom/google/rpc/context/AttributeContext$Response;)V

    .line 11
    return-object p0
.end method

.method public clearTime()Lcom/google/rpc/context/AttributeContext$Response$Builder;
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
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->access$9200(Lcom/google/rpc/context/AttributeContext$Response;)V

    .line 11
    return-object p0
.end method

.method public containsHeaders(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getCode()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getCode()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->getHeadersMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getHeadersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object p2, p1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    :cond_0
    return-object p2
.end method

.method public getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1
.end method

.method public getSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getSize()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getTime()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->hasTime()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
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
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->access$9100(Lcom/google/rpc/context/AttributeContext$Response;Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public putAllHeaders(Ljava/util/Map;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/context/AttributeContext$Response$Builder;"
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
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->access$8900(Lcom/google/rpc/context/AttributeContext$Response;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object p0
.end method

.method public putHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->access$8900(Lcom/google/rpc/context/AttributeContext$Response;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->access$8900(Lcom/google/rpc/context/AttributeContext$Response;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public setCode(J)Lcom/google/rpc/context/AttributeContext$Response$Builder;
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
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Response;->access$8500(Lcom/google/rpc/context/AttributeContext$Response;J)V

    .line 11
    return-object p0
.end method

.method public setSize(J)Lcom/google/rpc/context/AttributeContext$Response$Builder;
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
    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Response;->access$8700(Lcom/google/rpc/context/AttributeContext$Response;J)V

    .line 11
    return-object p0
.end method

.method public setTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->access$9000(Lcom/google/rpc/context/AttributeContext$Response;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->access$9000(Lcom/google/rpc/context/AttributeContext$Response;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
