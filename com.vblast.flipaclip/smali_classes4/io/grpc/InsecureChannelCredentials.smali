.class public final Lio/grpc/InsecureChannelCredentials;
.super Lio/grpc/ChannelCredentials;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ChannelCredentials;-><init>()V

    .line 4
    return-void
.end method

.method public static create()Lio/grpc/ChannelCredentials;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/InsecureChannelCredentials;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/InsecureChannelCredentials;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public withoutBearerTokens()Lio/grpc/ChannelCredentials;
    .locals 0

    return-object p0
.end method
