.class public Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;


# static fields
.field private static final GMP_APP_ID_HEADER:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEART_BEAT_HEADER:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEART_BEAT_TAG:Ljava/lang/String; = "fire-fst"

.field private static final USER_AGENT_HEADER:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final firebaseOptions:Lcom/google/firebase/FirebaseOptions;

.field private final heartBeatInfoProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentPublisherProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 3
    .line 4
    const-string/jumbo v1, "x-firebase-client-log-type"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->HEART_BEAT_HEADER:Lio/grpc/Metadata$Key;

    .line 11
    .line 12
    const-string/jumbo v1, "x-firebase-client"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->USER_AGENT_HEADER:Lio/grpc/Metadata$Key;

    .line 19
    .line 20
    const-string/jumbo v1, "x-firebase-gmpid"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->GMP_APP_ID_HEADER:Lio/grpc/Metadata$Key;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0
    .param p1    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/FirebaseOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/FirebaseOptions;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->userAgentPublisherProvider:Lcom/google/firebase/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->heartBeatInfoProvider:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->firebaseOptions:Lcom/google/firebase/FirebaseOptions;

    .line 10
    return-void
.end method

.method private maybeAddGmpAppId(Lio/grpc/Metadata;)V
    .locals 2
    .param p1    # Lio/grpc/Metadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->firebaseOptions:Lcom/google/firebase/FirebaseOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->GMP_APP_ID_HEADER:Lio/grpc/Metadata$Key;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public updateMetadata(Lio/grpc/Metadata;)V
    .locals 2
    .param p1    # Lio/grpc/Metadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->heartBeatInfoProvider:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->userAgentPublisherProvider:Lcom/google/firebase/inject/Provider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->heartBeatInfoProvider:Lcom/google/firebase/inject/Provider;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 26
    .line 27
    const-string v1, "fire-fst"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->HEART_BEAT_HEADER:Lio/grpc/Metadata$Key;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->USER_AGENT_HEADER:Lio/grpc/Metadata$Key;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->userAgentPublisherProvider:Lcom/google/firebase/inject/Provider;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->getUserAgent()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->maybeAddGmpAppId(Lio/grpc/Metadata;)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method
