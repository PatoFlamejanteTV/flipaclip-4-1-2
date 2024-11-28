.class public final Lio/grpc/okhttp/SslSocketFactoryChannelCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$b;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "There is no plan to make this API stable, given transport API instability"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/ChannelCredentials;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$b;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$a;)V

    .line 7
    return-object v0
.end method
