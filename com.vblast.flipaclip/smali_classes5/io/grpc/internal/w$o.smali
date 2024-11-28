.class final Lio/grpc/internal/w$o;
.super Lio/grpc/ChannelLogger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# instance fields
.field a:Lio/grpc/InternalLogId;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ChannelLogger;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$o;->a:Lio/grpc/InternalLogId;

    invoke-static {v0, p1, p2}, Lio/grpc/internal/f;->b(Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public varargs log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$o;->a:Lio/grpc/InternalLogId;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/f;->c(Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
