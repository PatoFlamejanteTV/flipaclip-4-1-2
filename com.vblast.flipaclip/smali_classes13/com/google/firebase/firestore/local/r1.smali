.class Lcom/google/firebase/firestore/local/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/t0;
.implements Lcom/google/firebase/firestore/local/LruDelegate;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private b:Lcom/google/firebase/firestore/core/ListenSequence;

.field private c:J

.field private final d:Lcom/google/firebase/firestore/local/LruGarbageCollector;

.field private e:Lcom/google/firebase/firestore/local/ReferenceSet;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/r1;->c:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 10
    .line 11
    new-instance p1, Lcom/google/firebase/firestore/local/LruGarbageCollector;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/LruGarbageCollector;-><init>(Lcom/google/firebase/firestore/local/LruDelegate;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/local/r1;->d:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    .line 17
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/r1;->n(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/r1;[ILjava/util/List;[Lcom/google/firebase/firestore/model/ResourcePath;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/local/r1;->p([ILjava/util/List;[Lcom/google/firebase/firestore/model/ResourcePath;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/r1;->o(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private m(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/r1;->e:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/r1;->q(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private static synthetic n(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method private static synthetic o(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private synthetic p([ILjava/util/List;[Lcom/google/firebase/firestore/model/ResourcePath;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p4

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lcom/google/firebase/firestore/local/d;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/r1;->m(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    aget v2, p1, v0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/r1;->r(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 32
    .line 33
    :cond_0
    aput-object p4, p3, v0

    .line 34
    return-void
.end method

.method private q(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->f()Z

    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method

.method private r(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method private t(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/r1;->e()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object p1, v2, v3

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    aput-object v1, v2, p1

    .line 28
    .line 29
    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/r1;->t(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 4
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/r1;->c:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    const-string v4, "Committing a transaction without having started one"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/firebase/firestore/local/r1;->c:J

    .line 22
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/r1;->c:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/local/r1;->b:Lcom/google/firebase/firestore/core/ListenSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ListenSequence;->next()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/r1;->c:J

    .line 28
    return-void
.end method

.method public d(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/r1;->t(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 4
    return-void
.end method

.method public e()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/r1;->c:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/r1;->c:J

    .line 22
    return-wide v0
.end method

.method public f(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/r1;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/local/TargetData;->withSequenceNumber(J)Lcom/google/firebase/firestore/local/TargetData;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getTargetCache()Lcom/google/firebase/firestore/local/n3;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/n3;->e(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 18
    return-void
.end method

.method public forEachOrphanedDocumentSequenceNumber(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/firestore/local/o1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/local/o1;-><init>(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 17
    return-void
.end method

.method public forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getTargetCache()Lcom/google/firebase/firestore/local/n3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/n3;->o(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 10
    return-void
.end method

.method public g(Lcom/google/firebase/firestore/local/ReferenceSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/r1;->e:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 3
    return-void
.end method

.method public getByteSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getByteSize()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getGarbageCollector()Lcom/google/firebase/firestore/local/LruGarbageCollector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/r1;->d:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    .line 3
    return-object v0
.end method

.method public getSequenceNumberCount()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getTargetCache()Lcom/google/firebase/firestore/local/n3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n3;->q()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 13
    .line 14
    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lcom/google/firebase/firestore/local/q1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lcom/google/firebase/firestore/local/q1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public h(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/r1;->t(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 4
    return-void
.end method

.method public i(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/r1;->t(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 4
    return-void
.end method

.method public removeOrphanedDocuments(J)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    new-array v3, v0, [Lcom/google/firebase/firestore/model/ResourcePath;

    .line 11
    .line 12
    sget-object v4, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 18
    .line 19
    const-string v6, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    aget-object v7, v3, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    const/16 v8, 0x64

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x3

    .line 41
    .line 42
    new-array v10, v10, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v6, v10, v5

    .line 45
    .line 46
    aput-object v7, v10, v0

    .line 47
    const/4 v6, 0x2

    .line 48
    .line 49
    aput-object v9, v10, v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v10}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    new-instance v6, Lcom/google/firebase/firestore/local/p1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, p0, v1, v2, v3}, Lcom/google/firebase/firestore/local/p1;-><init>(Lcom/google/firebase/firestore/local/r1;[ILjava/util/List;[Lcom/google/firebase/firestore/model/ResourcePath;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 62
    move-result v4

    .line 63
    .line 64
    if-ne v4, v8, :cond_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getRemoteDocumentCache()Lcom/google/firebase/firestore/local/u0;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/local/u0;->removeAll(Ljava/util/Collection;)V

    .line 75
    .line 76
    aget p1, v1, v5

    .line 77
    return p1
.end method

.method public removeTargets(JLandroid/util/SparseArray;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getTargetCache()Lcom/google/firebase/firestore/local/n3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/firestore/local/n3;->w(JLandroid/util/SparseArray;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method s(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/ListenSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/core/ListenSequence;-><init>(J)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/firestore/local/r1;->b:Lcom/google/firebase/firestore/core/ListenSequence;

    .line 8
    return-void
.end method
