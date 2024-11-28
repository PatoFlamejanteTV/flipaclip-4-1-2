.class Lio/grpc/internal/ManagedChannelImplBuilder$b;
.super Lio/grpc/NameResolverProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/net/SocketAddress;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/NameResolverProvider;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder$b;->a:Ljava/net/SocketAddress;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImplBuilder$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder$b;->c:Ljava/util/Collection;

    .line 18
    return-void
.end method


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "directaddress"

    .line 3
    return-object v0
.end method

.method public getProducedSocketAddressTypes()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder$b;->c:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method protected isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lio/grpc/internal/ManagedChannelImplBuilder$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lio/grpc/internal/ManagedChannelImplBuilder$b$a;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder$b;)V

    .line 6
    return-object p1
.end method

.method protected priority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
