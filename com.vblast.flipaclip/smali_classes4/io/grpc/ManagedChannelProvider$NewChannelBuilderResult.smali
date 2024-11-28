.class public final Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ManagedChannelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewChannelBuilderResult"
.end annotation


# instance fields
.field private final channelBuilder:Lio/grpc/ManagedChannelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/grpc/ManagedChannelBuilder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder<",
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
    iput-object p1, p0, Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;->channelBuilder:Lio/grpc/ManagedChannelBuilder;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;->error:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static channelBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;)",
            "Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/grpc/ManagedChannelBuilder;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;-><init>(Lio/grpc/ManagedChannelBuilder;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static error(Ljava/lang/String;)Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;

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
    invoke-direct {v0, v1, p0}, Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;-><init>(Lio/grpc/ManagedChannelBuilder;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public getChannelBuilder()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;->channelBuilder:Lio/grpc/ManagedChannelBuilder;

    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method
