.class public Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/e;


# static fields
.field private static final SESSION_TOKEN:Ljava/lang/String; = "sessionToken"


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/database/Cursor;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->lambda$get$0(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method private get(Ljava/lang/String;)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    const-string v1, "SELECT value FROM globals WHERE name = ?"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lcom/google/firebase/firestore/local/e1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/e1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, [B

    .line 30
    return-object p1
.end method

.method private static synthetic lambda$get$0(Landroid/database/Cursor;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private set(Ljava/lang/String;[B)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    const-string v1, "INSERT OR REPLACE INTO globals (name, value) VALUES (?, ?)"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p1, v2, v3

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    aput-object p2, v2, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getSessionsToken()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sessionToken"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->get(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sessionToken"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->set(Ljava/lang/String;[B)V

    .line 10
    return-void
.end method
