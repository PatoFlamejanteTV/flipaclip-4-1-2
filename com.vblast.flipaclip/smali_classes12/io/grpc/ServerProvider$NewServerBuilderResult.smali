.class public final Lio/grpc/ServerProvider$NewServerBuilderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewServerBuilderResult"
.end annotation


# instance fields
.field private final error:Ljava/lang/String;

.field private final serverBuilder:Lio/grpc/ServerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/ServerBuilder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerBuilder<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/ServerProvider$NewServerBuilderResult;->serverBuilder:Lio/grpc/ServerBuilder;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/ServerProvider$NewServerBuilderResult;->error:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static error(Ljava/lang/String;)Lio/grpc/ServerProvider$NewServerBuilderResult;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ServerProvider$NewServerBuilderResult;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lio/grpc/ServerProvider$NewServerBuilderResult;-><init>(Lio/grpc/ServerBuilder;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static serverBuilder(Lio/grpc/ServerBuilder;)Lio/grpc/ServerProvider$NewServerBuilderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerBuilder<",
            "*>;)",
            "Lio/grpc/ServerProvider$NewServerBuilderResult;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ServerProvider$NewServerBuilderResult;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/grpc/ServerBuilder;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lio/grpc/ServerProvider$NewServerBuilderResult;-><init>(Lio/grpc/ServerBuilder;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServerProvider$NewServerBuilderResult;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServerBuilder()Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServerProvider$NewServerBuilderResult;->serverBuilder:Lio/grpc/ServerBuilder;

    .line 3
    return-object v0
.end method
