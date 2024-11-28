.class public final Lio/grpc/internal/DnsNameResolverProvider;
.super Lio/grpc/NameResolverProvider;
.source "SourceFile"


# static fields
.field private static final IS_ANDROID:Z

.field private static final SCHEME:Ljava/lang/String; = "dns"

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/DnsNameResolverProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/InternalServiceProviders;->isAndroid(Ljava/lang/ClassLoader;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    sput-boolean v0, Lio/grpc/internal/DnsNameResolverProvider;->IS_ANDROID:Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/NameResolverProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "dns"

    .line 3
    return-object v0
.end method

.method public getProducedSocketAddressTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

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
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "dns"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "targetPath"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    const-string/jumbo v2, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v0, Lio/grpc/internal/DnsNameResolver;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    sget-object v6, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    sget-boolean v8, Lio/grpc/internal/DnsNameResolverProvider;->IS_ANDROID:Z

    .line 55
    move-object v2, v0

    .line 56
    move-object v5, p2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lio/grpc/internal/DnsNameResolver;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolver$Args;Lio/grpc/internal/SharedResourceHolder$Resource;Lcom/google/common/base/Stopwatch;Z)V

    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
