.class public final Lio/grpc/CompositeChannelCredentials;
.super Lio/grpc/ChannelCredentials;
.source "SourceFile"


# instance fields
.field private final callCredentials:Lio/grpc/CallCredentials;

.field private final channelCredentials:Lio/grpc/ChannelCredentials;


# direct methods
.method private constructor <init>(Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ChannelCredentials;-><init>()V

    .line 4
    .line 5
    const-string v0, "channelCreds"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/ChannelCredentials;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/CompositeChannelCredentials;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 14
    .line 15
    const-string p1, "callCreds"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/grpc/CallCredentials;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/CompositeChannelCredentials;->callCredentials:Lio/grpc/CallCredentials;

    .line 24
    return-void
.end method

.method public static create(Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;)Lio/grpc/ChannelCredentials;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/CompositeChannelCredentials;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/CompositeChannelCredentials;-><init>(Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getCallCredentials()Lio/grpc/CallCredentials;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CompositeChannelCredentials;->callCredentials:Lio/grpc/CallCredentials;

    .line 3
    return-object v0
.end method

.method public getChannelCredentials()Lio/grpc/ChannelCredentials;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CompositeChannelCredentials;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 3
    return-object v0
.end method

.method public withoutBearerTokens()Lio/grpc/ChannelCredentials;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CompositeChannelCredentials;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/ChannelCredentials;->withoutBearerTokens()Lio/grpc/ChannelCredentials;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
