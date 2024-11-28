.class public final Lio/grpc/android/AndroidChannelBuilder;
.super Lio/grpc/ForwardingChannelBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/android/AndroidChannelBuilder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingChannelBuilder<",
        "Lio/grpc/android/AndroidChannelBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AndroidChannelBuilder"

.field private static final OKHTTP_CHANNEL_PROVIDER:Lio/grpc/ManagedChannelProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final delegateBuilder:Lio/grpc/ManagedChannelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/android/AndroidChannelBuilder;->findOkHttp()Lio/grpc/ManagedChannelProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/grpc/android/AndroidChannelBuilder;->OKHTTP_CHANNEL_PROVIDER:Lio/grpc/ManagedChannelProvider;

    .line 7
    return-void
.end method

.method private constructor <init>(Lio/grpc/ManagedChannelBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;-><init>()V

    .line 6
    const-string v0, "delegateBuilder"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ManagedChannelBuilder;

    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder;->delegateBuilder:Lio/grpc/ManagedChannelBuilder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/android/AndroidChannelBuilder;->OKHTTP_CHANNEL_PROVIDER:Lio/grpc/ManagedChannelProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lio/grpc/InternalManagedChannelProvider;->builderForTarget(Lio/grpc/ManagedChannelProvider;Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder;->delegateBuilder:Lio/grpc/ManagedChannelBuilder;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to load OkHttpChannelProvider"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static findOkHttp()Lio/grpc/ManagedChannelProvider;
    .locals 5

    .line 1
    .line 2
    const-string v0, "AndroidChannelBuilder"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-class v2, Lio/grpc/okhttp/OkHttpChannelProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    :try_start_1
    const-class v3, Lio/grpc/ManagedChannelProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lio/grpc/ManagedChannelProvider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lio/grpc/InternalManagedChannelProvider;->isAvailable(Lio/grpc/ManagedChannelProvider;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v2, "OkHttpChannelProvider.isAvailable() returned false"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object v2

    .line 40
    :catch_0
    move-exception v2

    .line 41
    .line 42
    const-string v3, "Failed to construct OkHttpChannelProvider"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-object v1

    .line 47
    :catch_1
    move-exception v2

    .line 48
    .line 49
    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    return-object v1

    .line 54
    :catch_2
    move-exception v2

    .line 55
    .line 56
    const-string v3, "Failed to find OkHttpChannelProvider"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return-object v1
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/android/AndroidChannelBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/grpc/android/AndroidChannelBuilder;->forTarget(Ljava/lang/String;)Lio/grpc/android/AndroidChannelBuilder;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/android/AndroidChannelBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/android/AndroidChannelBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/android/AndroidChannelBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static fromBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/android/AndroidChannelBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        imports = {
            "io.grpc.android.AndroidChannelBuilder"
        }
        replacement = "AndroidChannelBuilder.usingBuilder(builder)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;)",
            "Lio/grpc/android/AndroidChannelBuilder;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6043"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/android/AndroidChannelBuilder;->usingBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/android/AndroidChannelBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static usingBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/android/AndroidChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;)",
            "Lio/grpc/android/AndroidChannelBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/android/AndroidChannelBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/android/AndroidChannelBuilder;-><init>(Lio/grpc/ManagedChannelBuilder;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lio/grpc/ManagedChannel;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/android/AndroidChannelBuilder$b;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/android/AndroidChannelBuilder;->delegateBuilder:Lio/grpc/ManagedChannelBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/ManagedChannelBuilder;->build()Lio/grpc/ManagedChannel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/android/AndroidChannelBuilder;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lio/grpc/android/AndroidChannelBuilder$b;-><init>(Lio/grpc/ManagedChannel;Landroid/content/Context;)V

    .line 14
    return-object v0
.end method

.method public context(Landroid/content/Context;)Lio/grpc/android/AndroidChannelBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method protected delegate()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder;->delegateBuilder:Lio/grpc/ManagedChannelBuilder;

    .line 3
    return-object v0
.end method
