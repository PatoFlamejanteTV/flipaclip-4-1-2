.class public final Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ClientTransportFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwapChannelCredentialsResult"
.end annotation


# instance fields
.field final callCredentials:Lio/grpc/CallCredentials;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final transportFactory:Lio/grpc/internal/ClientTransportFactory;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;)V
    .locals 1
    .param p2    # Lio/grpc/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "transportFactory"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/internal/ClientTransportFactory;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;->callCredentials:Lio/grpc/CallCredentials;

    .line 16
    return-void
.end method
