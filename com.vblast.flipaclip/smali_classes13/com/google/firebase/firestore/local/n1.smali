.class final Lcom/google/firebase/firestore/local/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/IndexManager;


# static fields
.field private static final k:Ljava/lang/String; = "n1"

.field private static final l:[B


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final b:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/firebase/firestore/local/m0$a;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Queue;

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/google/firebase/firestore/local/n1;->l:[B

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/local/n1;->d:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/firestore/local/m0$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/m0$a;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/local/n1;->e:Lcom/google/firebase/firestore/local/m0$a;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/firestore/local/n1;->f:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/PriorityQueue;

    .line 27
    .line 28
    new-instance v1, Lcom/google/firebase/firestore/local/h1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/firebase/firestore/local/h1;-><init>()V

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/firebase/firestore/local/n1;->g:Ljava/util/Queue;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->h:Z

    .line 42
    const/4 v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/google/firebase/firestore/local/n1;->i:I

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/n1;->j:J

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/firebase/firestore/local/n1;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->isAuthenticated()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const-string p1, ""

    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/local/n1;->c:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private static synthetic A(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method private static synthetic B(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/DocumentKey;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, p3}, Lcom/google/firebase/firestore/index/IndexEntry;->create(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)Lcom/google/firebase/firestore/index/IndexEntry;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method private static synthetic C(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getSequenceNumber()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getSequenceNumber()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    return v0
.end method

.method private static synthetic D(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    new-instance v3, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 13
    .line 14
    new-instance v4, Lcom/google/firebase/Timestamp;

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    move-result-wide v5

    .line 20
    const/4 v7, 0x3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    move-result v7

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, v6, v7}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 31
    const/4 v4, 0x4

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/firebase/firestore/local/d;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x5

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->create(JLcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method private synthetic E(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/firestore/local/n1;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/firestore/admin/v1/Index;->parseFrom([B)Lcom/google/firestore/admin/v1/Index;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeFieldIndexSegments(Lcom/google/firestore/admin/v1/Index;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/model/FieldIndex;->INITIAL_STATE:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v2, p2, p1}, Lcom/google/firebase/firestore/model/FieldIndex;->create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/n1;->H(Lcom/google/firebase/firestore/model/FieldIndex;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    .line 60
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v1, "Failed to decode index: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-array p2, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method private synthetic F(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/n1;->i(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V

    .line 4
    return-void
.end method

.method private synthetic G(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/n1;->k(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V

    .line 4
    return-void
.end method

.method private H(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->f:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/local/n1;->f:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/firebase/firestore/local/n1;->g:Ljava/util/Queue;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->g:Ljava/util/Queue;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    iget v0, p0, Lcom/google/firebase/firestore/local/n1;->i:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v0

    .line 76
    .line 77
    iput v0, p0, Lcom/google/firebase/firestore/local/n1;->i:I

    .line 78
    .line 79
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/n1;->j:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getSequenceNumber()J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/n1;->j:J

    .line 94
    return-void
.end method

.method private I(Lcom/google/firebase/firestore/model/Document;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/local/n1;->k:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    const-string v1, "Updating index entries for document \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/firestore/local/f1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/f1;-><init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/model/Document;)V

    .line 23
    .line 24
    new-instance v1, Lcom/google/firebase/firestore/local/g1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/g1;-><init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/model/Document;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, v0, v1}, Lcom/google/firebase/firestore/util/Util;->diffCollections(Ljava/util/SortedSet;Ljava/util/SortedSet;Lcom/google/firebase/firestore/util/Consumer;Lcom/google/firebase/firestore/util/Consumer;)V

    .line 31
    return-void
.end method

.method public static synthetic a(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/DocumentKey;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/DocumentKey;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/n1;->D(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/local/n1;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/n1;->E(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/n1;->C(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/n1;->A(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/n1;->F(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/n1;->G(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V

    return-void
.end method

.method private i(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getIndexId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/firestore/local/n1;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getArrayValue()[B

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getDirectionalValue()[B

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x5

    .line 30
    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aput-object v1, v4, v5

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    aput-object v2, v4, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    aput-object v3, v4, v1

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    aput-object p2, v4, v1

    .line 44
    const/4 p2, 0x4

    .line 45
    .line 46
    aput-object p1, v4, p2

    .line 47
    .line 48
    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method private j(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/local/n1;->m(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/Document;)[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->getArraySegment()Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->isArray(Lcom/google/firestore/v1/Value;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/google/firestore/v1/Value;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/local/n1;->o(Lcom/google/firestore/v1/Value;)[B

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v3, v1}, Lcom/google/firebase/firestore/index/IndexEntry;->create(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)Lcom/google/firebase/firestore/index/IndexEntry;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    .line 80
    move-result p2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 84
    move-result-object p1

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    new-array v2, v2, [B

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1, v2, v1}, Lcom/google/firebase/firestore/index/IndexEntry;->create(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)Lcom/google/firebase/firestore/index/IndexEntry;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    return-object v0
.end method

.method private k(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getIndexId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/firestore/local/n1;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getArrayValue()[B

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getDirectionalValue()[B

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x5

    .line 30
    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aput-object v1, v4, v5

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    aput-object v2, v4, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    aput-object v3, v4, v1

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    aput-object p2, v4, v1

    .line 44
    const/4 p2, 0x4

    .line 45
    .line 46
    aput-object p1, v4, p2

    .line 47
    .line 48
    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method private l(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Bound;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/n1;->p(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private m(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/Document;)[B
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getDirectionalSegments()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v2}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->forKind(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->getEncodedBytes()[B

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private n(Lcom/google/firebase/firestore/model/FieldIndex;)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeFieldIndexSegments(Ljava/util/List;)Lcom/google/firestore/admin/v1/Index;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private o(Lcom/google/firestore/v1/Value;)[B
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->forKind(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->getEncodedBytes()[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private p(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/firebase/firestore/index/IndexByteEncoder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getDirectionalSegments()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2, v5}, Lcom/google/firebase/firestore/local/n1;->y(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/model/FieldPath;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->isArray(Lcom/google/firestore/v1/Value;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/firestore/local/n1;->q(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firestore/v1/Value;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->forKind(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    sget-object v5, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2, v4}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/n1;->t(Ljava/util/List;)[Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private q(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firestore/v1/Value;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 51
    .line 52
    new-instance v4, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Lcom/google/firebase/firestore/index/IndexByteEncoder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->getEncodedBytes()[B

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->seed([B)V

    .line 63
    .line 64
    sget-object v3, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->forKind(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v5}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object p1
.end method

.method private r(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :goto_0
    div-int v0, p1, v0

    .line 11
    .line 12
    mul-int/lit8 v1, p1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    array-length v3, p6

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v2

    .line 19
    :goto_1
    add-int/2addr v1, v3

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    .line 25
    :goto_2
    if-ge v3, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    aput-object v6, v1, v4

    .line 34
    .line 35
    add-int/lit8 v6, v4, 0x2

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/firebase/firestore/local/n1;->c:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v7, v1, v5

    .line 40
    .line 41
    add-int/lit8 v5, v4, 0x3

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    div-int v7, v3, v0

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    check-cast v7, Lcom/google/firestore/v1/Value;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v7}, Lcom/google/firebase/firestore/local/n1;->o(Lcom/google/firestore/v1/Value;)[B

    .line 55
    move-result-object v7

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    sget-object v7, Lcom/google/firebase/firestore/local/n1;->l:[B

    .line 59
    .line 60
    :goto_3
    aput-object v7, v1, v6

    .line 61
    .line 62
    add-int/lit8 v6, v4, 0x4

    .line 63
    .line 64
    rem-int v7, v3, v0

    .line 65
    .line 66
    aget-object v8, p4, v7

    .line 67
    .line 68
    aput-object v8, v1, v5

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x5

    .line 71
    .line 72
    aget-object v5, p5, v7

    .line 73
    .line 74
    aput-object v5, v1, v6

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    if-eqz p6, :cond_4

    .line 80
    array-length p1, p6

    .line 81
    .line 82
    :goto_4
    if-ge v2, p1, :cond_4

    .line 83
    .line 84
    aget-object p2, p6, v2

    .line 85
    .line 86
    add-int/lit8 p3, v4, 0x1

    .line 87
    .line 88
    aput-object p2, v1, v4

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    move v4, p3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    return-object v1
.end method

.method private s(Lcom/google/firebase/firestore/core/Target;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    move-object/from16 v6, p8

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    :goto_0
    move-object v4, p4

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    array-length v1, v4

    .line 14
    move-object v5, p6

    .line 15
    array-length v2, v5

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    mul-int/2addr v1, v0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "SELECT document_key, directional_value FROM index_entries "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "WHERE index_id = ? AND uid = ? "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "AND array_value = ? "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "AND directional_value "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-object v3, p5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, " ? "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-object v2, p7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, " UNION "

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Util;->repeatSequence(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "SELECT document_key, directional_value FROM ("

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, ") WHERE directional_value NOT IN ("

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    array-length v0, v6

    .line 89
    .line 90
    const-string v3, ", "

    .line 91
    .line 92
    const-string v7, "?"

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v0, v3}, Lcom/google/firebase/firestore/util/Util;->repeatSequence(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-object v7, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v7, v0

    .line 108
    :goto_2
    move-object v0, p0

    .line 109
    move v2, p2

    .line 110
    move-object v3, p3

    .line 111
    move-object v4, p4

    .line 112
    move-object v5, p6

    .line 113
    .line 114
    move-object/from16 v6, p8

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/local/n1;->r(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method private t(Ljava/util/List;)[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->getEncodedBytes()[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private u(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 8
    .line 9
    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/firebase/firestore/local/n1;->c:Ljava/lang/String;

    .line 28
    const/4 v5, 0x3

    .line 29
    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    aput-object v2, v5, v6

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v3, v5, v2

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    aput-object v4, v5, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lcom/google/firebase/firestore/local/k1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0, p2, p1}, Lcom/google/firebase/firestore/local/k1;-><init>(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 52
    return-object v0
.end method

.method private v(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "IndexManager not started"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;-><init>(Lcom/google/firebase/firestore/core/Target;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/n1;->getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    return-object v2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->servedByIndex(Lcom/google/firebase/firestore/model/FieldIndex;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    move-result v4

    .line 87
    .line 88
    if-le v3, v4, :cond_2

    .line 89
    :cond_3
    move-object v2, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-object v2
.end method

.method private w(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getOffset()Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getOffset()Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->compareTo(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-gez v3, :cond_0

    .line 63
    move-object v0, v2

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private x(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->d:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v3, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/firebase/firestore/util/LogicUtils;->getDnfTerms(Lcom/google/firebase/firestore/core/CompositeFilter;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 68
    .line 69
    new-instance v12, Lcom/google/firebase/firestore/core/Target;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Filter;->getFilters()Ljava/util/List;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    .line 89
    move-result-wide v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    .line 97
    move-result-object v11

    .line 98
    move-object v3, v12

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/core/Target;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/firestore/local/n1;->d:Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-object v0
.end method

.method private y(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/model/FieldPath;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/firestore/core/Filter;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method private static synthetic z(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public addFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "IndexManager not started"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget v0, p0, Lcom/google/firebase/firestore/local/n1;->i:I

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v4, p1}, Lcom/google/firebase/firestore/model/FieldIndex;->create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/n1;->n(Lcom/google/firebase/firestore/model/FieldIndex;)[B

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v6, v1

    .line 50
    .line 51
    aput-object v4, v6, v2

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const-string v0, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/n1;->H(Lcom/google/firebase/firestore/model/FieldIndex;)V

    .line 63
    return-void
.end method

.method public addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "IndexManager not started"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    rem-int/2addr v0, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    .line 24
    :goto_0
    const-string v4, "Expected a collection path."

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->e:Lcom/google/firebase/firestore/local/m0$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/m0$a;->a(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    aput-object p1, v2, v3

    .line 60
    .line 61
    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    return-void
.end method

.method public createTargetIndexes(Lcom/google/firebase/firestore/core/Target;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "IndexManager not started"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/n1;->x(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/firebase/firestore/core/Target;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/n1;->getIndexType(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/model/TargetIndexMatcher;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;-><init>(Lcom/google/firebase/firestore/core/Target;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->buildTargetIndex()Lcom/google/firebase/firestore/model/FieldIndex;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/n1;->addFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public deleteAllFieldIndexes()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "DELETE FROM index_configuration"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 13
    .line 14
    const-string v2, "DELETE FROM index_entries"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 22
    .line 23
    const-string v2, "DELETE FROM index_state"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->g:Ljava/util/Queue;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->f:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    return-void
.end method

.method public deleteFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v1, v3, v4

    .line 17
    .line 18
    const-string v1, "DELETE FROM index_configuration WHERE index_id = ?"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const-string v1, "DELETE FROM index_entries WHERE index_id = ?"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v2, v4

    .line 55
    .line 56
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->DJhfawRz:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->g:Ljava/util/Queue;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->f:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    return-void
.end method

.method public getCollectionParents(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "IndexManager not started"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 18
    .line 19
    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v3, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Lcom/google/firebase/firestore/local/i1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/i1;-><init>(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 41
    return-object v0
.end method

.method public getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    const/4 v10, 0x1

    .line 4
    .line 5
    iget-boolean v0, v9, Lcom/google/firebase/firestore/local/n1;->h:Z

    .line 6
    const/4 v11, 0x0

    .line 7
    .line 8
    new-array v1, v11, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "IndexManager not started"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v12, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    new-instance v13, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/firestore/local/n1;->x(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/google/firebase/firestore/core/Target;

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v2}, Lcom/google/firebase/firestore/local/n1;->v(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v14

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/google/firebase/firestore/core/Target;

    .line 85
    .line 86
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/Target;->getArrayValues(Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/List;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/Target;->getNotInValues(Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/Collection;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/Target;->getLowerBound(Lcom/google/firebase/firestore/model/FieldIndex;)Lcom/google/firebase/firestore/core/Bound;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/Target;->getUpperBound(Lcom/google/firebase/firestore/model/FieldIndex;)Lcom/google/firebase/firestore/core/Bound;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    sget-object v6, Lcom/google/firebase/firestore/local/n1;->k:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v7, 0x0

    sget-object v7, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->LaqWKtwkNAuRiX:Ljava/lang/String;

    .line 115
    const/4 v8, 0x5

    .line 116
    .line 117
    new-array v8, v8, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v8, v11

    .line 120
    .line 121
    aput-object v1, v8, v10

    .line 122
    const/4 v15, 0x2

    .line 123
    .line 124
    aput-object v3, v8, v15

    .line 125
    const/4 v15, 0x3

    .line 126
    .line 127
    aput-object v4, v8, v15

    .line 128
    const/4 v15, 0x4

    .line 129
    .line 130
    aput-object v5, v8, v15

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v8}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-direct {v9, v0, v1, v4}, Lcom/google/firebase/firestore/local/n1;->l(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Bound;)[Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    const-string v4, ">="

    .line 146
    :goto_2
    move-object v7, v4

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_3
    const-string v4, ">"

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-direct {v9, v0, v1, v5}, Lcom/google/firebase/firestore/local/n1;->l(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Bound;)[Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    const-string v4, "<="

    .line 163
    :goto_4
    move-object v15, v4

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_4
    const-string v4, "<"

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-direct {v9, v0, v1, v2}, Lcom/google/firebase/firestore/local/n1;->p(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 171
    move-result-object v16

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    .line 175
    move-result v2

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    move-object v4, v6

    .line 179
    move-object v5, v7

    .line 180
    move-object v6, v8

    .line 181
    move-object v7, v15

    .line 182
    .line 183
    move-object/from16 v8, v16

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/local/n1;->s(Lcom/google/firebase/firestore/core/Target;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    aget-object v1, v0, v11

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v1

    .line 201
    array-length v0, v0

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    const-string v1, " UNION "

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "ORDER BY directional_value, document_key "

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/core/Target;->getKeyOrder()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    const-string v1, "asc "

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :cond_6
    const-string v1, "desc "

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    const-string v2, "SELECT DISTINCT document_key FROM ("

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v0, ")"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/core/Target;->hasLimit()Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v0, " LIMIT "

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    .line 298
    move-result-wide v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 309
    move-result v1

    .line 310
    .line 311
    const/16 v2, 0x3e8

    .line 312
    .line 313
    if-ge v1, v2, :cond_8

    .line 314
    move v1, v10

    .line 315
    goto :goto_7

    .line 316
    :cond_8
    move v1, v11

    .line 317
    .line 318
    :goto_7
    const-string v2, "Cannot perform query with more than 999 bind elements"

    .line 319
    .line 320
    new-array v3, v11, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    iget-object v1, v9, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-interface {v13}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    new-instance v2, Lcom/google/firebase/firestore/local/j1;

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v1}, Lcom/google/firebase/firestore/local/j1;-><init>(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 351
    .line 352
    sget-object v0, Lcom/google/firebase/firestore/local/n1;->k:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 356
    move-result v2

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    new-array v3, v10, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v2, v3, v11

    .line 365
    .line 366
    const-string v2, "Index scan returned %s documents"

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    return-object v1
.end method

.method public getFieldIndexes()Ljava/util/Collection;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/local/n1;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getIndexType(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->FULL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/n1;->x(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/google/firebase/firestore/core/Target;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/local/n1;->v(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Target;->getSegmentCount()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-ge v4, v3, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->hasLimit()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    if-le p1, v1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->FULL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 64
    .line 65
    if-ne v0, p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object v0
.end method

.method public getMinOffset(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .locals 2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/n1;->x(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Target;

    .line 6
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/n1;->v(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/n1;->w(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p1

    return-object p1
.end method

.method public getMinOffset(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/n1;->getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "minOffset was called for collection without indexes"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/n1;->w(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p1

    return-object p1
.end method

.method public getNextCollectionGroupToUpdate()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "IndexManager not started"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->g:Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public start()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 8
    .line 9
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->OvnOyvmlNjBUHG:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/firestore/local/n1;->c:Ljava/lang/String;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/google/firebase/firestore/local/l1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/local/l1;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 36
    .line 37
    const-string v2, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lcom/google/firebase/firestore/local/m1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/local/m1;-><init>(Lcom/google/firebase/firestore/local/n1;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/google/firebase/firestore/local/n1;->h:Z

    .line 52
    return-void
.end method

.method public updateCollectionGroup(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "IndexManager not started"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/firebase/firestore/local/n1;->j:J

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    add-long/2addr v2, v4

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/firebase/firestore/local/n1;->j:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/n1;->getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-wide v5, p0, Lcom/google/firebase/firestore/local/n1;->j:J

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->create(JLcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Lcom/google/firebase/firestore/model/FieldIndex;->create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/firebase/firestore/local/n1;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/firebase/firestore/local/n1;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v5, p0, Lcom/google/firebase/firestore/local/n1;->j:J

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 89
    move-result-wide v6

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 105
    move-result v7

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    .line 125
    move-result v9

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v9

    .line 130
    const/4 v10, 0x7

    .line 131
    .line 132
    new-array v10, v10, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v10, v1

    .line 135
    const/4 v0, 0x1

    .line 136
    .line 137
    aput-object v4, v10, v0

    .line 138
    const/4 v0, 0x2

    .line 139
    .line 140
    aput-object v5, v10, v0

    .line 141
    const/4 v0, 0x3

    .line 142
    .line 143
    aput-object v6, v10, v0

    .line 144
    const/4 v0, 0x4

    .line 145
    .line 146
    aput-object v7, v10, v0

    .line 147
    const/4 v0, 0x5

    .line 148
    .line 149
    aput-object v8, v10, v0

    .line 150
    const/4 v0, 0x6

    .line 151
    .line 152
    aput-object v9, v10, v0

    .line 153
    .line 154
    const-string v0, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v10}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/local/n1;->H(Lcom/google/firebase/firestore/model/FieldIndex;)V

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method public updateIndexEntries(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "IndexManager not started"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionGroup()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/n1;->getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3, v2}, Lcom/google/firebase/firestore/local/n1;->u(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v4, v2}, Lcom/google/firebase/firestore/local/n1;->j(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v4, v3, v2}, Lcom/google/firebase/firestore/local/n1;->I(Lcom/google/firebase/firestore/model/Document;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method
