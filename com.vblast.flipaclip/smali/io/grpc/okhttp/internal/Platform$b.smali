.class Lio/grpc/okhttp/internal/Platform$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/internal/Platform;->findPlatform()Lio/grpc/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, [Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 11
    .line 12
    const-string v2, "setApplicationProtocols"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/Platform$b;->a()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
