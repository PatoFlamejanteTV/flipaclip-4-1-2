.class public final Lcom/google/firebase/firestore/local/SQLitePersistence;
.super Lcom/google/firebase/firestore/local/Persistence;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/SQLitePersistence$c;,
        Lcom/google/firebase/firestore/local/SQLitePersistence$d;,
        Lcom/google/firebase/firestore/local/SQLitePersistence$b;
    }
.end annotation


# static fields
.field public static final MAX_ARGS:I = 0x384


# instance fields
.field private final bundleCache:Lcom/google/firebase/firestore/local/x0;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private final opener:Lcom/google/firebase/firestore/local/SQLitePersistence$c;

.field private final referenceDelegate:Lcom/google/firebase/firestore/local/r1;

.field private final remoteDocumentCache:Lcom/google/firebase/firestore/local/n2;

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private started:Z

.field private final targetCache:Lcom/google/firebase/firestore/local/n3;

.field private final transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$c;

    .line 2
    invoke-static {p2, p3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->databaseName(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/google/firebase/firestore/local/SQLitePersistence$c;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/LocalSerializer;Ljava/lang/String;Lcom/google/firebase/firestore/local/SQLitePersistence$a;)V

    .line 3
    invoke-direct {p0, p4, p5, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;-><init>(Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/SQLitePersistence$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/SQLitePersistence$c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/Persistence;-><init>()V

    .line 5
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$a;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->opener:Lcom/google/firebase/firestore/local/SQLitePersistence$c;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 8
    new-instance p3, Lcom/google/firebase/firestore/local/n3;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/n3;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->targetCache:Lcom/google/firebase/firestore/local/n3;

    .line 9
    new-instance p3, Lcom/google/firebase/firestore/local/x0;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/x0;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->bundleCache:Lcom/google/firebase/firestore/local/x0;

    .line 10
    new-instance p3, Lcom/google/firebase/firestore/local/n2;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/n2;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->remoteDocumentCache:Lcom/google/firebase/firestore/local/n2;

    .line 11
    new-instance p1, Lcom/google/firebase/firestore/local/r1;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/r1;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/r1;

    return-void
.end method

.method public static synthetic a(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->lambda$getPageCount$1(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/local/SQLitePersistence;)Lcom/google/firebase/firestore/local/r1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/r1;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->bind(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->lambda$getPageSize$0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static bind(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    .line 6
    if-ge v2, v3, :cond_6

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    int-to-long v5, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    instance-of v4, v3, [B

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    check-cast v3, [B

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 89
    :goto_1
    add-int/2addr v2, v0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x2

    .line 96
    .line 97
    new-array p1, p1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, p1, v1

    .line 100
    .line 101
    aput-object p0, p1, v0

    .line 102
    .line 103
    const-string p0, "Unknown argument %s of type %s"

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6
    return-void
.end method

.method public static clearPersistence(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->databaseName(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "-journal"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "-wal"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance p0, Ljava/io/File;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance p1, Ljava/io/File;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/firestore/util/FileUtil;->delete(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/firebase/firestore/util/FileUtil;->delete(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/firebase/firestore/util/FileUtil;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    .line 74
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v0, "Failed to clear persistence."

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 97
    throw p1
.end method

.method public static databaseName(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    const-string/jumbo v1, "utf-8"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "firestore."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    .line 57
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw p1
.end method

.method private getPageCount()J
    .locals 2

    .line 1
    .line 2
    const-string v0, "PRAGMA page_count"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/firestore/local/g2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/firestore/local/g2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private getPageSize()J
    .locals 2

    .line 1
    .line 2
    const-string v0, "PRAGMA page_size"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/firestore/local/h2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/firestore/local/h2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private static synthetic lambda$getPageCount$1(Landroid/database/Cursor;)Ljava/lang/Long;
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

.method private static synthetic lambda$getPageSize$0(Landroid/database/Cursor;)Ljava/lang/Long;
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


# virtual methods
.method varargs execute(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->bind(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1
.end method

.method varargs execute(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method getBundleCache()Lcom/google/firebase/firestore/local/BundleCache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->bundleCache:Lcom/google/firebase/firestore/local/x0;

    .line 3
    return-object v0
.end method

.method getByteSize()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getPageCount()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getPageSize()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method getDocumentOverlayCache(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/DocumentOverlayCache;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;)V

    .line 8
    return-object v0
.end method

.method getGlobalsCache()Lcom/google/firebase/firestore/local/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V

    .line 6
    return-object v0
.end method

.method getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/n1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/n1;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;)V

    .line 8
    return-object v0
.end method

.method getMutationQueue(Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/s0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/c2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/firebase/firestore/local/c2;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 8
    return-object v0
.end method

.method getOverlayMigrationManager()Lcom/google/firebase/firestore/local/OverlayMigrationManager;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V

    .line 6
    return-object v0
.end method

.method public getReferenceDelegate()Lcom/google/firebase/firestore/local/r1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/r1;

    return-object v0
.end method

.method public bridge synthetic getReferenceDelegate()Lcom/google/firebase/firestore/local/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/r1;

    move-result-object v0

    return-object v0
.end method

.method getRemoteDocumentCache()Lcom/google/firebase/firestore/local/u0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->remoteDocumentCache:Lcom/google/firebase/firestore/local/n2;

    .line 3
    return-object v0
.end method

.method getTargetCache()Lcom/google/firebase/firestore/local/n3;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->targetCache:Lcom/google/firebase/firestore/local/n3;

    return-object v0
.end method

.method bridge synthetic getTargetCache()Lcom/google/firebase/firestore/local/o3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getTargetCache()Lcom/google/firebase/firestore/local/n3;

    move-result-object v0

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    .line 3
    return v0
.end method

.method prepare(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/util/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/firestore/local/Persistence;->TAG:Ljava/lang/String;

    const-string v1, "Starting transaction: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 9
    :try_start_0
    invoke-interface {p2}, Lcom/google/firebase/firestore/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/Persistence;->TAG:Ljava/lang/String;

    const-string v1, "Starting transaction: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public shutdown()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "SQLitePersistence shutdown without start!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "SQLitePersistence double-started!"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->opener:Lcom/google/firebase/firestore/local/SQLitePersistence$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->targetCache:Lcom/google/firebase/firestore/local/n3;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n3;->z()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/r1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->targetCache:Lcom/google/firebase/firestore/local/n3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/n3;->p()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/r1;->s(J)V

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v1
.end method
