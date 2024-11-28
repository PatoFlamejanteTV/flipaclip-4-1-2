.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FirebaseFirestore"


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

.field private final authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;"
        }
    .end annotation
.end field

.field final clientProvider:Lcom/google/firebase/firestore/g0;

.field private final componentProviderFactory:Lcom/google/firebase/firestore/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/FirebaseFirestoreSettings;",
            "Lcom/google/firebase/firestore/core/ComponentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

.field private emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final instanceRegistry:Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;

.field private final metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

.field private final persistenceKey:Ljava/lang/String;

.field private persistentCacheIndexManager:Lcom/google/firebase/firestore/PersistentCacheIndexManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

.field private final userDataReader:Lcom/google/firebase/firestore/UserDataReader;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 0
    .param p6    # Lcom/google/firebase/firestore/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/model/DatabaseId;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/FirebaseFirestoreSettings;",
            "Lcom/google/firebase/firestore/core/ComponentProvider;",
            ">;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/firebase/firestore/model/DatabaseId;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/firebase/firestore/model/DatabaseId;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 26
    .line 27
    new-instance p1, Lcom/google/firebase/firestore/UserDataReader;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/UserDataReader;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistenceKey:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 49
    .line 50
    .line 51
    invoke-static {p5}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 57
    .line 58
    .line 59
    invoke-static {p6}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/google/firebase/firestore/util/Function;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->componentProviderFactory:Lcom/google/firebase/firestore/util/Function;

    .line 65
    .line 66
    new-instance p1, Lcom/google/firebase/firestore/g0;

    .line 67
    .line 68
    new-instance p2, Lcom/google/firebase/firestore/s;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/google/firebase/firestore/s;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/g0;-><init>(Lcom/google/firebase/firestore/util/Function;)V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 77
    .line 78
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 79
    .line 80
    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->instanceRegistry:Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;

    .line 81
    .line 82
    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 83
    .line 84
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->build()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 94
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$clearPersistence$5(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/google/firebase/firestore/c0;

    invoke-direct {v0, p3}, Lcom/google/firebase/firestore/c0;-><init>(Ljava/lang/Runnable;)V

    .line 5
    new-instance p3, Lcom/google/firebase/firestore/core/AsyncEventListener;

    invoke-direct {p3, p1, v0}, Lcom/google/firebase/firestore/core/AsyncEventListener;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    new-instance v0, Lcom/google/firebase/firestore/d0;

    invoke-direct {v0, p3, p2}, Lcom/google/firebase/firestore/d0;-><init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/g0;->b(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/ListenerRegistration;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/Query;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$getNamedQuery$8(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$addSnapshotsInSyncListener$10(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method

.method private clearPersistence(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    new-instance v1, Lcom/google/firebase/firestore/p;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/FirestoreClient;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->newClient(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/FirestoreClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$runTransaction$3(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$runTransaction$2(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$addSnapshotsInSyncListener$11(Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultFirebaseApp()Lcom/google/firebase/FirebaseApp;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "You must call FirebaseApp.initializeApp first."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDefaultFirebaseApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-string v1, "(default)"

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v0, "(default)"

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    const-string v0, "Provided FirebaseApp must not be null."

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "Provided database name must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v0, Lcom/google/firebase/firestore/j0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/j0;

    .line 7
    const-string v0, "Firestore component is not present."

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/j0;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDefaultFirebaseApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$addSnapshotsInSyncListener$9(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$clearPersistence$4(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$runTransaction$1(Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->clearPersistence(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$setIndexConfiguration$0(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addSnapshotsInSyncListener$10(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/AsyncEventListener;->mute()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->removeSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V

    .line 7
    return-void
.end method

.method private static synthetic lambda$addSnapshotsInSyncListener$11(Lcom/google/firebase/firestore/core/AsyncEventListener;Landroid/app/Activity;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->addSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/firestore/v;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/v;-><init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/core/ActivityScope;->bind(Landroid/app/Activity;Lcom/google/firebase/firestore/ListenerRegistration;)Lcom/google/firebase/firestore/ListenerRegistration;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$addSnapshotsInSyncListener$9(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p2, p1

    .line 7
    .line 8
    :goto_0
    const-string/jumbo v0, "snapshots-in-sync listeners should never get errors."

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void
.end method

.method private static synthetic lambda$clearPersistence$4(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 3
    .line 4
    const-string v0, "Persistence cannot be cleared while the firestore instance is running."

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private synthetic lambda$clearPersistence$5(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistenceKey:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->clearPersistence(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getNamedQuery$7(Ljava/lang/String;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->getNamedQuery(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getNamedQuery$8(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/firestore/core/Query;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/firestore/Query;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private static synthetic lambda$loadBundle$6(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->loadBundle(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$runTransaction$1(Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/Transaction;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/google/firebase/firestore/Transaction;-><init>(Lcom/google/firebase/firestore/core/Transaction;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/Transaction$Function;->apply(Lcom/google/firebase/firestore/Transaction;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private synthetic lambda$runTransaction$2(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/firestore/q;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static synthetic lambda$runTransaction$3(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->transaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setIndexConfiguration$0(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->configureFieldIndexes(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$loadBundle$6(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method

.method private mergeEmulatorSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;Lcom/google/firebase/emulators/EmulatedServiceSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    .locals 4
    .param p1    # Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/emulators/EmulatedServiceSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "firestore.googleapis.com"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used."

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "FirebaseFirestore"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getHost()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, ":"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getPort()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setHost(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setSslEnabled(Z)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->build()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$getNamedQuery$7(Ljava/lang/String;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private newClient(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/FirestoreClient;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistenceKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getHost()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->isSslEnabled()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/firebase/firestore/core/DatabaseInfo;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    new-instance v9, Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->componentProviderFactory:Lcom/google/firebase/firestore/util/Function;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v6}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    .line 45
    check-cast v8, Lcom/google/firebase/firestore/core/ComponentProvider;

    .line 46
    move-object v1, v9

    .line 47
    move-object v6, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/firestore/core/FirestoreClient;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/core/ComponentProvider;)V

    .line 51
    monitor-exit v0

    .line 52
    return-object v9

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method static newInstance(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/Deferred;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Deferred;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v1, p4

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lcom/google/firebase/firestore/model/DatabaseId;->forDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v5, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    .line 18
    move-object v0, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, p2}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 22
    .line 23
    new-instance v6, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;

    .line 24
    move-object v0, p3

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, p3}, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 34
    .line 35
    new-instance v7, Lcom/google/firebase/firestore/u;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7}, Lcom/google/firebase/firestore/u;-><init>()V

    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p0

    .line 41
    move-object v8, p1

    .line 42
    .line 43
    move-object/from16 v9, p5

    .line 44
    .line 45
    move-object/from16 v10, p6

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method private runTransaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/Transaction$Function;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/TransactionOptions;",
            "Lcom/google/firebase/firestore/Transaction$Function<",
            "TResultT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/g0;->c()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/a0;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/firebase/firestore/a0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;)V

    .line 3
    iget-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    new-instance p3, Lcom/google/firebase/firestore/b0;

    invoke-direct {p3, p1, v0}, Lcom/google/firebase/firestore/b0;-><init>(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/firestore/g0;->b(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->setClientLanguage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/firebase/firestore/util/Logger;->setLogLevel(Lcom/google/firebase/firestore/util/Logger$Level;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/firebase/firestore/util/Logger;->setLogLevel(Lcom/google/firebase/firestore/util/Logger$Level;)V

    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public addSnapshotsInSyncListener(Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public addSnapshotsInSyncListener(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public batch()Lcom/google/firebase/firestore/WriteBatch;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/g0;->c()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/firestore/WriteBatch;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/WriteBatch;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 11
    return-object v0
.end method

.method callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/FirestoreClient;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/g0;->b(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public clearPersistence()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    new-instance v1, Lcom/google/firebase/firestore/y;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/y;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    new-instance v2, Lcom/google/firebase/firestore/z;

    invoke-direct {v2}, Lcom/google/firebase/firestore/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/g0;->d(Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Provided collection path must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/g0;->c()V

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/firestore/CollectionReference;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/CollectionReference;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 20
    return-object v0
.end method

.method public collectionGroup(Ljava/lang/String;)Lcom/google/firebase/firestore/Query;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Provided collection ID must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/firestore/g0;->c()V

    .line 19
    .line 20
    new-instance v0, Lcom/google/firebase/firestore/Query;

    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/firestore/core/Query;

    .line 23
    .line 24
    sget-object v2, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Invalid collectionId \'%s\'. Collection IDs must not contain \'/\'."

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public disableNetwork()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/t;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/firebase/firestore/t;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/g0;->b(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 14
    return-object v0
.end method

.method public document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Provided document path must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/g0;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/DocumentReference;->forPath(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/DocumentReference;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public enableNetwork()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/firebase/firestore/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/g0;->b(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 14
    return-object v0
.end method

.method public getApp()Lcom/google/firebase/FirebaseApp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    return-object v0
.end method

.method getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 3
    return-object v0
.end method

.method public getFirestoreSettings()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 3
    return-object v0
.end method

.method public getNamedQuery(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/Query;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/w;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/g0;->b(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/firestore/x;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/x;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getPersistentCacheIndexManager()Lcom/google/firebase/firestore/PersistentCacheIndexManager;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/g0;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistentCacheIndexManager:Lcom/google/firebase/firestore/PersistentCacheIndexManager;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->isPersistenceEnabled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v0, v0, Lcom/google/firebase/firestore/PersistentCacheSettings;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;-><init>(Lcom/google/firebase/firestore/g0;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistentCacheIndexManager:Lcom/google/firebase/firestore/PersistentCacheIndexManager;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistentCacheIndexManager:Lcom/google/firebase/firestore/PersistentCacheIndexManager;

    .line 39
    return-object v0
.end method

.method getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    .line 3
    return-object v0
.end method

.method public loadBundle(Ljava/io/InputStream;)Lcom/google/firebase/firestore/LoadBundleTask;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/LoadBundleTask;

    invoke-direct {v0}, Lcom/google/firebase/firestore/LoadBundleTask;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    new-instance v2, Lcom/google/firebase/firestore/n;

    invoke-direct {v2, p1, v0}, Lcom/google/firebase/firestore/n;-><init>(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/g0;->g(Landroidx/core/util/Consumer;)V

    return-object v0
.end method

.method public loadBundle(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/LoadBundleTask;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/firebase/firestore/util/ByteBufferInputStream;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/util/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->loadBundle(Ljava/io/InputStream;)Lcom/google/firebase/firestore/LoadBundleTask;

    move-result-object p1

    return-object p1
.end method

.method public loadBundle([B)Lcom/google/firebase/firestore/LoadBundleTask;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->loadBundle(Ljava/io/InputStream;)Lcom/google/firebase/firestore/LoadBundleTask;

    move-result-object p1

    return-object p1
.end method

.method public runBatch(Lcom/google/firebase/firestore/WriteBatch$Function;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/WriteBatch$Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/WriteBatch$Function;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->batch()Lcom/google/firebase/firestore/WriteBatch;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/WriteBatch$Function;->apply(Lcom/google/firebase/firestore/WriteBatch;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/WriteBatch;->commit()Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public runTransaction(Lcom/google/firebase/firestore/Transaction$Function;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/Transaction$Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/Transaction$Function<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/firestore/TransactionOptions;->DEFAULT:Lcom/google/firebase/firestore/TransactionOptions;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->runTransaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/Transaction$Function;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public runTransaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/Transaction$Function;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/TransactionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/Transaction$Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/TransactionOptions;",
            "Lcom/google/firebase/firestore/Transaction$Function<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    const-string v0, "Provided transaction update function must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/firebase/firestore/core/Transaction;->getDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->runTransaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/Transaction$Function;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setFirestoreSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Provided settings must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->mergeEmulatorSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;Lcom/google/firebase/emulators/EmulatedServiceSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/firestore/g0;->e()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public setIndexConfiguration(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/annotations/PreviewApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "indexes"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/g0;->c()V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->isPersistenceEnabled()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "Cannot enable indexes when persistence is disabled"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/firebase/firestore/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    move v2, v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "collectionGroup"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    const-string v6, "fields"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    move-result-object v3

    .line 68
    move v6, v0

    .line 69
    .line 70
    :goto_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 74
    move-result v7

    .line 75
    .line 76
    if-ge v6, v7, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    const-string v8, "fieldPath"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    const-string v9, "CONTAINS"

    .line 93
    .line 94
    const-string v10, "arrayConfig"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    sget-object v7, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v7}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_0
    const-string v9, "ASCENDING"

    .line 119
    .line 120
    const-string v10, "order"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    sget-object v7, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v7}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_1
    sget-object v7, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v7}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_2
    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex;->INITIAL_STATE:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 155
    const/4 v6, -0x1

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v4, v5, v3}, Lcom/google/firebase/firestore/model/FieldIndex;->create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 168
    .line 169
    new-instance v0, Lcom/google/firebase/firestore/e0;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/e0;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/g0;->b(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 179
    return-object p1

    .line 180
    .line 181
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v1, "Failed to parse index configuration"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    throw v0
.end method

.method public terminate()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->instanceRegistry:Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/firestore/g0;->h()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public useEmulator(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/firestore/g0;->e()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/emulators/EmulatedServiceSettings;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lcom/google/firebase/emulators/EmulatedServiceSettings;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->mergeEmulatorSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;Lcom/google/firebase/emulators/EmulatedServiceSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Cannot call useEmulator() after instance has already been initialized."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method validateReference(Lcom/google/firebase/firestore/DocumentReference;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Provided DocumentReference must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public waitForPendingWrites()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->clientProvider:Lcom/google/firebase/firestore/g0;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/firebase/firestore/m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/g0;->b(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 14
    return-object v0
.end method
