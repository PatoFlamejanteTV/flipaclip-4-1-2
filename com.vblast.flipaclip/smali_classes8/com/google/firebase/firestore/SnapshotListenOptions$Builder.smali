.class public Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/SnapshotListenOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private executor:Ljava/util/concurrent/Executor;

.field private metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

.field private source:Lcom/google/firebase/firestore/ListenSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/firestore/ListenSource;->DEFAULT:Lcom/google/firebase/firestore/ListenSource;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->activity:Landroid/app/Activity;

    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Lcom/google/firebase/firestore/MetadataChanges;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Lcom/google/firebase/firestore/ListenSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->activity:Landroid/app/Activity;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/SnapshotListenOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/SnapshotListenOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/SnapshotListenOptions;-><init>(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;Lcom/google/firebase/firestore/SnapshotListenOptions$a;)V

    .line 7
    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->activity:Landroid/app/Activity;

    .line 8
    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "executor must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 8
    return-object p0
.end method

.method public setMetadataChanges(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "metadataChanges must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 8
    return-object p0
.end method

.method public setSource(Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/ListenSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "listen source must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 8
    return-object p0
.end method
