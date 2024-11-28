.class public final Lio/grpc/okhttp/internal/proxy/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/proxy/Request$Builder;
    }
.end annotation


# instance fields
.field private final headers:Lio/grpc/okhttp/internal/Headers;

.field private final url:Lio/grpc/okhttp/internal/proxy/HttpUrl;


# direct methods
.method private constructor <init>(Lio/grpc/okhttp/internal/proxy/Request$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->access$000(Lio/grpc/okhttp/internal/proxy/Request$Builder;)Lio/grpc/okhttp/internal/proxy/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 4
    invoke-static {p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->access$100(Lio/grpc/okhttp/internal/proxy/Request$Builder;)Lio/grpc/okhttp/internal/Headers$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/Headers$Builder;->build()Lio/grpc/okhttp/internal/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/internal/proxy/Request;->headers:Lio/grpc/okhttp/internal/Headers;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/okhttp/internal/proxy/Request$Builder;Lio/grpc/okhttp/internal/proxy/Request$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/proxy/Request;-><init>(Lio/grpc/okhttp/internal/proxy/Request$Builder;)V

    return-void
.end method


# virtual methods
.method public headers()Lio/grpc/okhttp/internal/Headers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request;->headers:Lio/grpc/okhttp/internal/Headers;

    .line 3
    return-object v0
.end method

.method public httpUrl()Lio/grpc/okhttp/internal/proxy/HttpUrl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 3
    return-object v0
.end method

.method public newBuilder()Lio/grpc/okhttp/internal/proxy/Request$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/internal/proxy/Request$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/okhttp/internal/proxy/Request$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Request{url="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/Request;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
