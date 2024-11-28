.class public abstract Lio/opencensus/trace/MessageEvent;
.super Lio/opencensus/trace/BaseMessageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/MessageEvent$Builder;,
        Lio/opencensus/trace/MessageEvent$Type;
    }
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

.method public static builder(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/h$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/trace/h$b;-><init>()V

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
    check-cast p0, Lio/opencensus/trace/MessageEvent$Type;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/opencensus/trace/h$b;->setType(Lio/opencensus/trace/MessageEvent$Type;)Lio/opencensus/trace/MessageEvent$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/MessageEvent$Builder;->setMessageId(J)Lio/opencensus/trace/MessageEvent$Builder;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/MessageEvent$Builder;->setUncompressedMessageSize(J)Lio/opencensus/trace/MessageEvent$Builder;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/MessageEvent$Builder;->setCompressedMessageSize(J)Lio/opencensus/trace/MessageEvent$Builder;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public abstract getCompressedMessageSize()J
.end method

.method public abstract getMessageId()J
.end method

.method public abstract getType()Lio/opencensus/trace/MessageEvent$Type;
.end method

.method public abstract getUncompressedMessageSize()J
.end method
