.class public final Lio/opencensus/trace/internal/BaseMessageEventUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asMessageEvent(Lio/opencensus/trace/BaseMessageEvent;)Lio/opencensus/trace/MessageEvent;
    .locals 3

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lio/opencensus/trace/MessageEvent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lio/opencensus/trace/MessageEvent;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    check-cast p0, Lio/opencensus/trace/NetworkEvent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->getType()Lio/opencensus/trace/NetworkEvent$Type;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lio/opencensus/trace/NetworkEvent$Type;->RECV:Lio/opencensus/trace/NetworkEvent$Type;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->SENT:Lio/opencensus/trace/MessageEvent$Type;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->getMessageId()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lio/opencensus/trace/MessageEvent;->builder(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->getUncompressedMessageSize()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/MessageEvent$Builder;->setUncompressedMessageSize(J)Lio/opencensus/trace/MessageEvent$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->getCompressedMessageSize()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/MessageEvent$Builder;->setCompressedMessageSize(J)Lio/opencensus/trace/MessageEvent$Builder;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent$Builder;->build()Lio/opencensus/trace/MessageEvent;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static asNetworkEvent(Lio/opencensus/trace/BaseMessageEvent;)Lio/opencensus/trace/NetworkEvent;
    .locals 3

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lio/opencensus/trace/NetworkEvent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lio/opencensus/trace/NetworkEvent;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    check-cast p0, Lio/opencensus/trace/MessageEvent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent;->getType()Lio/opencensus/trace/MessageEvent$Type;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/opencensus/trace/NetworkEvent$Type;->RECV:Lio/opencensus/trace/NetworkEvent$Type;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lio/opencensus/trace/NetworkEvent$Type;->SENT:Lio/opencensus/trace/NetworkEvent$Type;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent;->getMessageId()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lio/opencensus/trace/NetworkEvent;->builder(Lio/opencensus/trace/NetworkEvent$Type;J)Lio/opencensus/trace/NetworkEvent$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent;->getUncompressedMessageSize()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/NetworkEvent$Builder;->setUncompressedMessageSize(J)Lio/opencensus/trace/NetworkEvent$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent;->getCompressedMessageSize()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/NetworkEvent$Builder;->setCompressedMessageSize(J)Lio/opencensus/trace/NetworkEvent$Builder;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent$Builder;->build()Lio/opencensus/trace/NetworkEvent;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
