.class Lio/grpc/internal/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/g0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g0;
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
.method public a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p4, p1, p3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    move-object v7, v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-static {}, Lio/grpc/internal/g0;->a()Ljava/util/logging/Logger;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v2, "failed to create URL for Authenticator: {0} {1}"

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object p4, v3, v4

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-object p1, v3, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :goto_1
    sget-object v8, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object v5, p5

    .line 39
    move-object v6, p6

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
