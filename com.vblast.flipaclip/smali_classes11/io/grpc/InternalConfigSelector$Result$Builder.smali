.class public final Lio/grpc/InternalConfigSelector$Result$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalConfigSelector$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private config:Ljava/lang/Object;

.field private interceptor:Lio/grpc/ClientInterceptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/InternalConfigSelector$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/InternalConfigSelector$Result$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/grpc/InternalConfigSelector$Result;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalConfigSelector$Result$Builder;->config:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "config is not set"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Lio/grpc/InternalConfigSelector$Result;

    .line 15
    .line 16
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/InternalConfigSelector$Result$Builder;->config:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lio/grpc/InternalConfigSelector$Result$Builder;->interceptor:Lio/grpc/ClientInterceptor;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/InternalConfigSelector$Result;-><init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/ClientInterceptor;Lio/grpc/InternalConfigSelector$a;)V

    .line 25
    return-object v0
.end method

.method public setConfig(Ljava/lang/Object;)Lio/grpc/InternalConfigSelector$Result$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/InternalConfigSelector$Result$Builder;->config:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public setInterceptor(Lio/grpc/ClientInterceptor;)Lio/grpc/InternalConfigSelector$Result$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "interceptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/grpc/ClientInterceptor;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/InternalConfigSelector$Result$Builder;->interceptor:Lio/grpc/ClientInterceptor;

    .line 11
    return-object p0
.end method
