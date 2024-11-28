.class final Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$b;
.super Lio/grpc/ChannelCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/SslSocketFactoryChannelCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method private constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/grpc/ChannelCredentials;-><init>()V

    .line 3
    const-string v0, "factory"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method synthetic constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$b;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method


# virtual methods
.method public a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public withoutBearerTokens()Lio/grpc/ChannelCredentials;
    .locals 0

    return-object p0
.end method
