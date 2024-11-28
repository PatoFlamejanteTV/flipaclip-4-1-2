.class public abstract Lio/opencensus/trace/NetworkEvent;
.super Lio/opencensus/trace/BaseMessageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/NetworkEvent$Builder;,
        Lio/opencensus/trace/NetworkEvent$Type;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/BaseMessageEvent;-><init>()V

    .line 4
    return-void
.end method

.method public static builder(Lio/opencensus/trace/NetworkEvent$Type;J)Lio/opencensus/trace/NetworkEvent$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/i$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/trace/i$b;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lio/opencensus/trace/NetworkEvent$Type;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/opencensus/trace/i$b;->setType(Lio/opencensus/trace/NetworkEvent$Type;)Lio/opencensus/trace/NetworkEvent$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/NetworkEvent$Builder;->setMessageId(J)Lio/opencensus/trace/NetworkEvent$Builder;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/NetworkEvent$Builder;->setUncompressedMessageSize(J)Lio/opencensus/trace/NetworkEvent$Builder;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/NetworkEvent$Builder;->setCompressedMessageSize(J)Lio/opencensus/trace/NetworkEvent$Builder;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public abstract getCompressedMessageSize()J
.end method

.method public abstract getKernelTimestamp()Lio/opencensus/common/Timestamp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMessageId()J
.end method

.method public getMessageSize()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->getUncompressedMessageSize()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract getType()Lio/opencensus/trace/NetworkEvent$Type;
.end method

.method public abstract getUncompressedMessageSize()J
.end method
