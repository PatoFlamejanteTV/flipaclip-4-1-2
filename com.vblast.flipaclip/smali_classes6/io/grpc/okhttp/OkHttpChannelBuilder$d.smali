.class final Lio/grpc/okhttp/OkHttpChannelBuilder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/OkHttpChannelBuilder;


# direct methods
.method private constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->a:Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder$d;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;)V

    return-void
.end method


# virtual methods
.method public getDefaultPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->a:Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->getDefaultPort()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
