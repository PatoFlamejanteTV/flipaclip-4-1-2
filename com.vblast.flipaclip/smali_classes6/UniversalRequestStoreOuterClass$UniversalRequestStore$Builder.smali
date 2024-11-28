.class public final LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements LUniversalRequestStoreOuterClass$UniversalRequestStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUniversalRequestStoreOuterClass$UniversalRequestStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;",
        ">;",
        "LUniversalRequestStoreOuterClass$UniversalRequestStoreOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->access$000()LUniversalRequestStoreOuterClass$UniversalRequestStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(LUniversalRequestStoreOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUniversalRequestMap()LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
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
    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->access$100(LUniversalRequestStoreOuterClass$UniversalRequestStore;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    return-object p0
.end method

.method public containsUniversalRequestMap(Ljava/lang/String;)Z
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
    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

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

.method public getUniversalRequestMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;->getUniversalRequestMapMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUniversalRequestMapCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

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

.method public getUniversalRequestMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

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

.method public getUniversalRequestMapOrDefault(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
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
    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

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
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 25
    :cond_0
    return-object p2
.end method

.method public getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
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
    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapMap()Ljava/util/Map;

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
    check-cast p1, Lcom/google/protobuf/ByteString;

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

.method public putAllUniversalRequestMap(Ljava/util/Map;)LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;"
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
    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->access$100(LUniversalRequestStoreOuterClass$UniversalRequestStore;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object p0
.end method

.method public putUniversalRequestMap(Ljava/lang/String;Lcom/google/protobuf/ByteString;)LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
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
    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->access$100(LUniversalRequestStoreOuterClass$UniversalRequestStore;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public removeUniversalRequestMap(Ljava/lang/String;)LUniversalRequestStoreOuterClass$UniversalRequestStore$Builder;
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
    check-cast v0, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->access$100(LUniversalRequestStoreOuterClass$UniversalRequestStore;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method
