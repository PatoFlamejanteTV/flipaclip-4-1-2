.class Lio/grpc/internal/w$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$g;->a:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$g;->a:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/w;->s(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 9
    .line 10
    const-string v2, "Terminated"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/w$g;->a:Lio/grpc/internal/w;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/w;->b(Lio/grpc/internal/w;)Lio/grpc/internal/w$l;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/w$g;->a:Lio/grpc/internal/w;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/grpc/internal/w$l;->d(Lio/grpc/internal/w;)V

    .line 25
    return-void
.end method
