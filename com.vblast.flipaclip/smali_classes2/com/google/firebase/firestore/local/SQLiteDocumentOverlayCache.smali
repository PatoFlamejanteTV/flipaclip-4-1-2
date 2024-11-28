.class public Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/DocumentOverlayCache;


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->isAuthenticated()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;[BILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->lambda$processOverlaysInBackground$5([BILjava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->lambda$getOverlays$2(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/Overlay;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->lambda$getOverlay$0(Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/Overlay;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->lambda$processSingleCollection$1(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private decodeOverlay([BI)Lcom/google/firebase/firestore/model/mutation/Overlay;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/firestore/v1/Write;->parseFrom([B)Lcom/google/firestore/v1/Write;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->create(ILcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    const-string p2, "Overlay failed to parse: %s"

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;[I[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->lambda$getOverlays$3([I[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->lambda$getOverlays$4(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic lambda$getOverlay$0(Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/Overlay;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->decodeOverlay([BI)Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private synthetic lambda$getOverlays$2(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->processOverlaysInBackground(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$getOverlays$3([I[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput v0, p1, v1

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    aput-object p1, p2, v1

    .line 16
    const/4 p1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    aput-object p1, p3, v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p4, p5, p6}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->processOverlaysInBackground(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 26
    return-void
.end method

.method private synthetic lambda$getOverlays$4(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->processOverlaysInBackground(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$processOverlaysInBackground$5([BILjava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->decodeOverlay([BI)Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p3

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit p3

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private synthetic lambda$processSingleCollection$1(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->processOverlaysInBackground(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 4
    return-void
.end method

.method private processOverlaysInBackground(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/BackgroundQueue;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    :cond_0
    new-instance p3, Lcom/google/firebase/firestore/local/z0;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p0, v0, v1, p2}, Lcom/google/firebase/firestore/local/z0;-><init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;[BILjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method private processSingleCollection(Ljava/util/Map;Lcom/google/firebase/firestore/util/BackgroundQueue;Lcom/google/firebase/firestore/model/ResourcePath;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;",
            "Lcom/google/firebase/firestore/util/BackgroundQueue;",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object v1, v3, v4

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    aput-object p3, v3, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v6, ")"

    .line 33
    .line 34
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    .line 35
    move-object v1, v0

    .line 36
    move-object v5, p4

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/SQLitePersistence$b;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->d()Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->e()Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    new-instance p4, Lcom/google/firebase/firestore/local/d1;

    .line 52
    .line 53
    .line 54
    invoke-direct {p4, p0, p2, p1}, Lcom/google/firebase/firestore/local/d1;-><init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private saveOverlay(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Mutation;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionGroup()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p3}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 44
    move-result-object p3

    .line 45
    const/4 v4, 0x6

    .line 46
    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aput-object v3, v4, v5

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    aput-object v0, v4, v3

    .line 54
    const/4 v0, 0x2

    .line 55
    .line 56
    aput-object v1, v4, v0

    .line 57
    const/4 v0, 0x3

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, v4, p2

    .line 63
    const/4 p1, 0x5

    .line 64
    .line 65
    aput-object p3, v4, p1

    .line 66
    .line 67
    const-string p1, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method


# virtual methods
.method public getOverlay(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Overlay;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 25
    .line 26
    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    aput-object v2, v3, v4

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    aput-object v0, v3, v2

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    aput-object p1, v3, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v0, Lcom/google/firebase/firestore/local/c1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/c1;-><init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 60
    return-object p1
.end method

.method public getOverlays(Lcom/google/firebase/firestore/model/ResourcePath;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            "I)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v1, Lcom/google/firebase/firestore/util/BackgroundQueue;

    invoke-direct {v1}, Lcom/google/firebase/firestore/util/BackgroundQueue;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/local/y0;

    invoke-direct {p2, p0, v1, v0}, Lcom/google/firebase/firestore/local/y0;-><init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/BackgroundQueue;->drain()V

    return-object v0
.end method

.method public getOverlays(Ljava/lang/String;II)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 20
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    .line 21
    new-array v10, v9, [Ljava/lang/String;

    .line 22
    new-array v11, v9, [Ljava/lang/String;

    .line 23
    new-array v12, v9, [I

    .line 24
    new-instance v13, Lcom/google/firebase/firestore/util/BackgroundQueue;

    invoke-direct {v13}, Lcom/google/firebase/firestore/util/BackgroundQueue;-><init>()V

    .line 25
    iget-object v0, v7, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    move-result-object v0

    iget-object v1, v7, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    .line 26
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x4

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v4, v15

    aput-object p1, v4, v9

    const/16 v16, 0x2

    aput-object v2, v4, v16

    const/16 v17, 0x3

    aput-object v3, v4, v17

    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    move-result-object v6

    new-instance v5, Lcom/google/firebase/firestore/local/a1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v10

    move-object v4, v11

    move-object v14, v5

    move-object v5, v13

    move-object v9, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/local/a1;-><init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;[I[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V

    .line 27
    invoke-virtual {v9, v14}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 28
    aget-object v0, v10, v15

    if-nez v0, :cond_0

    return-object v8

    .line 29
    :cond_0
    iget-object v0, v7, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    move-result-object v0

    iget-object v1, v7, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    aget-object v2, v10, v15

    aget-object v3, v11, v15

    aget v4, v12, v15

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v15

    const/4 v1, 0x1

    aput-object p1, v5, v1

    aput-object v2, v5, v16

    aput-object v2, v5, v17

    const/4 v1, 0x4

    aput-object v3, v5, v1

    const/4 v1, 0x5

    aput-object v4, v5, v1

    .line 31
    invoke-virtual {v0, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/b1;

    invoke-direct {v1, v7, v13, v8}, Lcom/google/firebase/firestore/local/b1;-><init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 33
    invoke-virtual {v13}, Lcom/google/firebase/firestore/util/BackgroundQueue;->drain()V

    return-object v8
.end method

.method public getOverlays(Ljava/util/SortedSet;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "getOverlays() requires natural order"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Lcom/google/firebase/firestore/util/BackgroundQueue;

    invoke-direct {v1}, Lcom/google/firebase/firestore/util/BackgroundQueue;-><init>()V

    .line 4
    sget-object v2, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 7
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->processSingleCollection(Ljava/util/Map;Lcom/google/firebase/firestore/util/BackgroundQueue;Lcom/google/firebase/firestore/model/ResourcePath;Ljava/util/List;)V

    .line 9
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    .line 10
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 11
    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->processSingleCollection(Ljava/util/Map;Lcom/google/firebase/firestore/util/BackgroundQueue;Lcom/google/firebase/firestore/model/ResourcePath;Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/BackgroundQueue;->drain()V

    return-object v0
.end method

.method public removeOverlaysForBatchId(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->uid:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aput-object p1, v2, v1

    .line 18
    .line 19
    const-string p1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public saveOverlays(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 33
    .line 34
    const-string v2, "null value for key: %s"

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->saveOverlay(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Mutation;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
