.class abstract Lio/grpc/okhttp/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lio/grpc/okhttp/internal/Protocol;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/okhttp/internal/Protocol;->HTTP_2:Lio/grpc/okhttp/internal/Protocol;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lio/grpc/okhttp/x;->a:Ljava/util/List;

    .line 19
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "]"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/ConnectionSpec;)Ljavax/net/ssl/SSLSocket;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "sslSocketFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "socket"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "spec"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p4, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p0, p2}, Lio/grpc/okhttp/internal/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/grpc/okhttp/h;->e()Lio/grpc/okhttp/h;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lio/grpc/okhttp/internal/ConnectionSpec;->supportsTlsExtensions()Z

    .line 34
    move-result p4

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    sget-object p4, Lio/grpc/okhttp/x;->a:Ljava/util/List;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p4, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2, p0, p3, p4}, Lio/grpc/okhttp/h;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    sget-object p4, Lio/grpc/okhttp/x;->a:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lio/grpc/okhttp/internal/Protocol;->get(Ljava/lang/String;)Lio/grpc/okhttp/internal/Protocol;

    .line 50
    move-result-object p5

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result p5

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v1, "Only "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, " are supported, but negotiated protocol is %s"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    .line 79
    invoke-static {p5, p4, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lio/grpc/okhttp/internal/OkHostnameVerifier;->INSTANCE:Lio/grpc/okhttp/internal/OkHostnameVerifier;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {p3}, Lio/grpc/okhttp/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_2
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string p2, "Cannot verify hostname: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method
