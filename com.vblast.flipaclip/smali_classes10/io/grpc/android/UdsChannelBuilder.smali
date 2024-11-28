.class public final Lio/grpc/android/UdsChannelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
    value = "A stopgap. Not intended to be stabilized"
.end annotation


# static fields
.field private static final OKHTTP_CHANNEL_BUILDER_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/grpc/ManagedChannelBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/android/UdsChannelBuilder;->findOkHttp()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/grpc/android/UdsChannelBuilder;->OKHTTP_CHANNEL_BUILDER_CLASS:Ljava/lang/Class;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findOkHttp()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lio/grpc/ManagedChannelBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 3
    .line 4
    sget v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_FLOW_CONTROL_WINDOW:I

    .line 5
    .line 6
    const-class v1, Lio/grpc/ManagedChannelBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static forPath(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)Lio/grpc/ManagedChannelBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/LocalSocketAddress$Namespace;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Failed to create OkHttpChannelBuilder"

    .line 3
    .line 4
    sget-object v1, Lio/grpc/android/UdsChannelBuilder;->OKHTTP_CHANNEL_BUILDER_CLASS:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v2, "forTarget"

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    const-class v5, Lio/grpc/ChannelCredentials;

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    aput-object v5, v4, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "dns:///localhost"

    .line 30
    .line 31
    aput-object v4, v3, v6

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/grpc/InsecureChannelCredentials;->create()Lio/grpc/ChannelCredentials;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    aput-object v4, v3, v7

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lio/grpc/ManagedChannelBuilder;

    .line 49
    .line 50
    const-string/jumbo v3, "socketFactory"

    .line 51
    .line 52
    new-array v4, v7, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v5, Ljavax/net/SocketFactory;

    .line 55
    .line 56
    aput-object v5, v4, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-array v3, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v4, Lio/grpc/android/b;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p0, p1}, Lio/grpc/android/b;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 68
    .line 69
    aput-object v4, v3, v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v2

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    const-string p1, "OkHttpChannelBuilder not found on the classpath"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method
