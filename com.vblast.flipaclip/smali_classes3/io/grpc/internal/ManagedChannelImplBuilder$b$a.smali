.class Lio/grpc/internal/ManagedChannelImplBuilder$b$a;
.super Lio/grpc/NameResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImplBuilder$b;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImplBuilder$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImplBuilder$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder$b$a;->a:Lio/grpc/internal/ManagedChannelImplBuilder$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder$b$a;->a:Lio/grpc/internal/ManagedChannelImplBuilder$b;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImplBuilder$b;->b:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/grpc/EquivalentAddressGroup;

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImplBuilder$b$a;->a:Lio/grpc/internal/ManagedChannelImplBuilder$b;

    .line 9
    .line 10
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImplBuilder$b;->a:Ljava/net/SocketAddress;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/grpc/NameResolver$Listener2;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V

    .line 35
    return-void
.end method
