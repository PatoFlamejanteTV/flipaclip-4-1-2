.class public final Lio/grpc/CompositeCallCredentials;
.super Lio/grpc/CallCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/CompositeCallCredentials$a;,
        Lio/grpc/CompositeCallCredentials$b;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1914"
.end annotation


# instance fields
.field private final credentials1:Lio/grpc/CallCredentials;

.field private final credentials2:Lio/grpc/CallCredentials;


# direct methods
.method public constructor <init>(Lio/grpc/CallCredentials;Lio/grpc/CallCredentials;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/CallCredentials;-><init>()V

    .line 4
    .line 5
    const-string v0, "creds1"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/CallCredentials;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/CompositeCallCredentials;->credentials1:Lio/grpc/CallCredentials;

    .line 14
    .line 15
    const-string p1, "creds2"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/grpc/CallCredentials;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/CompositeCallCredentials;->credentials2:Lio/grpc/CallCredentials;

    .line 24
    return-void
.end method

.method static synthetic access$000(Lio/grpc/CompositeCallCredentials;)Lio/grpc/CallCredentials;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/CompositeCallCredentials;->credentials2:Lio/grpc/CallCredentials;

    .line 3
    return-object p0
.end method


# virtual methods
.method public applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CompositeCallCredentials;->credentials1:Lio/grpc/CallCredentials;

    .line 3
    .line 4
    new-instance v7, Lio/grpc/CompositeCallCredentials$b;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 8
    move-result-object v6

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lio/grpc/CompositeCallCredentials$b;-><init>(Lio/grpc/CompositeCallCredentials;Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;Lio/grpc/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v7}, Lio/grpc/CallCredentials;->applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V

    .line 20
    return-void
.end method
