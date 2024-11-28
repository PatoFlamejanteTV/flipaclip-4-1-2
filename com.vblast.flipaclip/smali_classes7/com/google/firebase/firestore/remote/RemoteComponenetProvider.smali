.class public Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

.field private datastore:Lcom/google/firebase/firestore/remote/Datastore;

.field private firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field private grpcCallProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

.field private remoteSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createConnectivityMonitor(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/j;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/j;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method protected createDatastore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/Datastore;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/Datastore;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getFirestoreChannel()Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/firestore/remote/Datastore;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/FirestoreChannel;)V

    .line 16
    return-object v0
.end method

.method protected createFirestoreChannel(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/FirestoreChannel;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 7
    .line 8
    iget-object v3, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v5, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getGrpcCallProvider()Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 20
    move-result-object v6

    .line 21
    move-object v0, v7

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/FirestoreChannel;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/remote/GrpcCallProvider;)V

    .line 25
    return-object v7
.end method

.method protected createGrpcCallProvider(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/GrpcCallProvider;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/p;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/p;-><init>(Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;)V

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lio/grpc/CallCredentials;)V

    .line 21
    return-object v1
.end method

.method protected createRemoteSerializer(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteSerializer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    .line 12
    return-object v0
.end method

.method public getConnectivityMonitor()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "connectivityMonitor not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 14
    return-object v0
.end method

.method public getDatastore()Lcom/google/firebase/firestore/remote/Datastore;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "datastore not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/remote/Datastore;

    .line 14
    return-object v0
.end method

.method public getFirestoreChannel()Lcom/google/firebase/firestore/remote/FirestoreChannel;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "firestoreChannel not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 14
    return-object v0
.end method

.method public getGrpcCallProvider()Lcom/google/firebase/firestore/remote/GrpcCallProvider;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->grpcCallProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "grpcCallProvider not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 14
    return-object v0
.end method

.method public getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->remoteSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "remoteSerializer not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 14
    return-object v0
.end method

.method public initialize(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->createRemoteSerializer(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->remoteSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->createGrpcCallProvider(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->grpcCallProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->createFirestoreChannel(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->createDatastore(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/Datastore;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->createConnectivityMonitor(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 31
    return-void
.end method
