.class public Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;
    }
.end annotation


# static fields
.field public static final INTERNAL_KEYDATA_FILENAME:Ljava/lang/String; = "internal-keys"

.field public static final KEYDATA_FILENAME:Ljava/lang/String; = "keys"

.field public static final MAX_ATTRIBUTES:I = 0x40
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final MAX_ATTRIBUTE_SIZE:I = 0x400
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final MAX_INTERNAL_KEY_SIZE:I = 0x2000
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final MAX_ROLLOUT_ASSIGNMENTS:I = 0x80
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final ROLLOUTS_STATE_FILENAME:Ljava/lang/String; = "rollouts-state"

.field public static final USERDATA_FILENAME:Ljava/lang/String; = "user-data"


# instance fields
.field private final backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field private final customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;

.field private final internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;

.field private final metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/d;

.field private final rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

.field private sessionIdentifier:Ljava/lang/String;

.field private final userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;-><init>(I)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->lambda$updateRolloutsState$1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/metadata/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->lambda$setUserId$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setUserId$0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->serializeUserDataIfNeeded()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$updateRolloutsState$1(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/d;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public static loadFromExistingSession(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/d;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/c;->e(Ljava/util/Map;)V

    .line 29
    .line 30
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/d;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/c;->e(Ljava/util/Map;)V

    .line 47
    .line 48
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 56
    .line 57
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/d;->j(Ljava/lang/String;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->updateRolloutAssignmentList(Ljava/util/List;)Z

    .line 65
    return-object v1
.end method

.method public static readUserId(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private serializeUserDataIfNeeded()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getUserId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public getCustomKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInternalKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRolloutsState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->getReportRolloutsState()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCustomKeys(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->g(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setInternalKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setNewSession(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->b()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->getRolloutAssignmentList()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getUserId()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getUserId()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, v4}, Lcom/google/firebase/crashlytics/internal/metadata/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/d;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/c;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 37
    .line 38
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public updateRolloutsState(Ljava/util/List;)Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->updateRolloutAssignmentList(Ljava/util/List;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->rolloutsState:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->getRolloutAssignmentList()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 25
    .line 26
    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    monitor-exit v0

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
