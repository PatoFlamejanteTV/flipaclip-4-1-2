.class public final Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer$CreateSubchannelArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# instance fields
.field private final debugString:Ljava/lang/String;

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;->debugString:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;->defaultValue:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method static synthetic access$100(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;->defaultValue:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "debugString"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static createWithDefault(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "debugString"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public getDefault()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;->defaultValue:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;->debugString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
