.class public Lio/grpc/internal/NameResolverFactoryToProviderFacade;
.super Lio/grpc/NameResolverProvider;
.source "SourceFile"


# instance fields
.field private factory:Lio/grpc/NameResolver$Factory;


# direct methods
.method constructor <init>(Lio/grpc/NameResolver$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/NameResolverProvider;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/NameResolverFactoryToProviderFacade;->factory:Lio/grpc/NameResolver$Factory;

    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/NameResolverFactoryToProviderFacade;->factory:Lio/grpc/NameResolver$Factory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/NameResolver$Factory;->getDefaultScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/NameResolverFactoryToProviderFacade;->factory:Lio/grpc/NameResolver$Factory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected priority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
