.class public final Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;",
        "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimitOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->access$000()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLimits()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->access$100(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    return-object p0
.end method

.method public containsLimits(Ljava/lang/String;)Z
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
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsMap()Ljava/util/Map;

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

.method public getLimits()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;->getLimitsMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLimitsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsMap()Ljava/util/Map;

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

.method public getLimitsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsMap()Ljava/util/Map;

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

.method public getLimitsOrDefault(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsMap()Ljava/util/Map;

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
    check-cast p2, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 25
    :cond_0
    return-object p2
.end method

.method public getLimitsOrThrow(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsMap()Ljava/util/Map;

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
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

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

.method public putAllLimits(Ljava/util/Map;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;"
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
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->access$100(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object p0
.end method

.method public putLimits(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->access$100(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public removeLimits(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;
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
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->access$100(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method
