.class final Lio/grpc/okhttp/OkHttpChannelBuilder$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final b:Lio/grpc/CallCredentials;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/CallCredentials;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->b:Lio/grpc/CallCredentials;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 3
    .line 4
    const-string v1, "error"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/CallCredentials;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static b(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 3
    .line 4
    const-string v1, "factory"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/CallCredentials;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static c()Lio/grpc/okhttp/OkHttpChannelBuilder$g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/CallCredentials;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public d(Lio/grpc/CallCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;
    .locals 3

    .line 1
    .line 2
    const-string v0, "callCreds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->b:Lio/grpc/CallCredentials;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lio/grpc/CompositeCallCredentials;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lio/grpc/CompositeCallCredentials;-><init>(Lio/grpc/CallCredentials;Lio/grpc/CallCredentials;)V

    .line 20
    move-object p1, v1

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/CallCredentials;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method
