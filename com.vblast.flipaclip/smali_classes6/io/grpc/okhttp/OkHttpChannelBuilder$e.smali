.class final Lio/grpc/okhttp/OkHttpChannelBuilder$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/OkHttpChannelBuilder;


# direct methods
.method private constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->a:Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder$e;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;)V

    return-void
.end method


# virtual methods
.method public buildClientTransportFactory()Lio/grpc/internal/ClientTransportFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->a:Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->buildTransportFactory()Lio/grpc/okhttp/OkHttpChannelBuilder$f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
