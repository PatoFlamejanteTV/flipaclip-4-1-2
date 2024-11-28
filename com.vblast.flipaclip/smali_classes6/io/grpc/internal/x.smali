.class abstract Lio/grpc/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/DnsNameResolver$d;


# static fields
.field private static final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/internal/x;->a()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/grpc/internal/x;->a:Ljava/lang/Throwable;

    .line 7
    return-void
.end method

.method private static a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "javax.naming.directory.InitialDirContext"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    nop

    .line 19
    :goto_0
    return-object v0
.end method
