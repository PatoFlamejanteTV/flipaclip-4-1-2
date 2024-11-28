.class public Lcom/google/firebase/firestore/remote/FirestoreChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;
    }
.end annotation


# static fields
.field private static final RESOURCE_PREFIX_HEADER:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final X_GOOG_API_CLIENT_HEADER:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final X_GOOG_REQUEST_PARAMS_HEADER:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile clientLanguage:Ljava/lang/String;


# instance fields
.field private final appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;"
        }
    .end annotation
.end field

.field private final callProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

.field private final metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

.field private final resourcePrefixValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 3
    .line 4
    const-string/jumbo v1, "x-goog-api-client"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->X_GOOG_API_CLIENT_HEADER:Lio/grpc/Metadata$Key;

    .line 11
    .line 12
    const-string v1, "google-cloud-resource-prefix"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->RESOURCE_PREFIX_HEADER:Lio/grpc/Metadata$Key;

    .line 19
    .line 20
    const-string/jumbo v1, "x-goog-request-params"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->X_GOOG_REQUEST_PARAMS_HEADER:Lio/grpc/Metadata$Key;

    .line 27
    .line 28
    const-string v0, "gl-java/"

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->clientLanguage:Ljava/lang/String;

    .line 31
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/core/DatabaseInfo;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v4

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->getGrpcCallProvider(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/core/DatabaseInfo;)Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/FirestoreChannel;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/remote/GrpcCallProvider;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/remote/GrpcCallProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/model/DatabaseId;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            "Lcom/google/firebase/firestore/remote/GrpcCallProvider;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->callProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 10
    invoke-virtual {p4}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 11
    const-string/jumbo p1, "projects/%s/databases/%s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->resourcePrefixValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->lambda$runStreamingResponseRpc$1(Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->exceptionFromStatus(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->lambda$runRpc$2(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lio/grpc/ClientCall;Lcom/google/firebase/firestore/remote/b0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->lambda$runBidiStreamingRpc$0([Lio/grpc/ClientCall;Lcom/google/firebase/firestore/remote/b0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private exceptionFromStatus(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Datastore;->isMissingSslCiphers(Lio/grpc/Status;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private getGoogApiClientValue()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->clientLanguage:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v1, "25.1.0"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "%s fire/%s grpc/"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static getGrpcCallProvider(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/core/DatabaseInfo;)Lcom/google/firebase/firestore/remote/GrpcCallProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/core/DatabaseInfo;",
            ")",
            "Lcom/google/firebase/firestore/remote/GrpcCallProvider;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lcom/google/firebase/firestore/remote/p;-><init>(Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;)V

    .line 6
    .line 7
    new-instance p2, Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0, p1, p4, v0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lio/grpc/CallCredentials;)V

    .line 11
    return-object p2
.end method

.method private synthetic lambda$runBidiStreamingRpc$0([Lio/grpc/ClientCall;Lcom/google/firebase/firestore/remote/b0;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p3, Lio/grpc/ClientCall;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aput-object p3, p1, v0

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/firestore/remote/FirestoreChannel$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$a;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/b0;[Lio/grpc/ClientCall;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->requestHeaders()Lio/grpc/Metadata;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1, v2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/firebase/firestore/remote/b0;->onOpen()V

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/grpc/ClientCall;->request(I)V

    .line 31
    return-void
.end method

.method private synthetic lambda$runRpc$2(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p3, Lio/grpc/ClientCall;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/remote/FirestoreChannel$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$d;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->requestHeaders()Lio/grpc/Metadata;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0, p1}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lio/grpc/ClientCall;->request(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lio/grpc/ClientCall;->halfClose()V

    .line 29
    return-void
.end method

.method private synthetic lambda$runStreamingResponseRpc$1(Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    check-cast p3, Lio/grpc/ClientCall;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/remote/FirestoreChannel$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lcom/google/firebase/firestore/remote/FirestoreChannel$c;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Lio/grpc/ClientCall;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->requestHeaders()Lio/grpc/Metadata;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0, p1}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lio/grpc/ClientCall;->request(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lio/grpc/ClientCall;->halfClose()V

    .line 29
    return-void
.end method

.method private requestHeaders()Lio/grpc/Metadata;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->X_GOOG_API_CLIENT_HEADER:Lio/grpc/Metadata$Key;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->getGoogApiClientValue()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->RESOURCE_PREFIX_HEADER:Lio/grpc/Metadata$Key;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->resourcePrefixValue:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->X_GOOG_REQUEST_PARAMS_HEADER:Lio/grpc/Metadata$Key;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->resourcePrefixValue:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;->updateMetadata(Lio/grpc/Metadata;)V

    .line 36
    :cond_0
    return-object v0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->clientLanguage:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public invalidateToken()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->invalidateToken()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->invalidateToken()V

    .line 11
    return-void
.end method

.method runBidiStreamingRpc(Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/remote/b0;)Lio/grpc/ClientCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/google/firebase/firestore/remote/b0;",
            ")",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lio/grpc/ClientCall;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->callProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->createClientCall(Lio/grpc/MethodDescriptor;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/firestore/remote/q;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/remote/q;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lio/grpc/ClientCall;Lcom/google/firebase/firestore/remote/b0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    new-instance p2, Lcom/google/firebase/firestore/remote/FirestoreChannel$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0, v0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$b;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lio/grpc/ClientCall;Lcom/google/android/gms/tasks/Task;)V

    .line 33
    return-object p2
.end method

.method runRpc(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->callProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->createClientCall(Lio/grpc/MethodDescriptor;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lcom/google/firebase/firestore/remote/r;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/remote/r;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method runStreamingResponseRpc(Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;TReqT;",
            "Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->callProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->createClientCall(Lio/grpc/MethodDescriptor;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/firestore/remote/s;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p3, p2}, Lcom/google/firebase/firestore/remote/s;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->callProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->shutdown()V

    .line 6
    return-void
.end method
