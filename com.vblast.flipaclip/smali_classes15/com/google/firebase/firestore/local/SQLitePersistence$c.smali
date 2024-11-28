.class Lcom/google/firebase/firestore/local/SQLitePersistence$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLitePersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/LocalSerializer;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$c;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/LocalSerializer;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/LocalSerializer;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$c;->a:Lcom/google/firebase/firestore/local/LocalSerializer;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/LocalSerializer;Ljava/lang/String;Lcom/google/firebase/firestore/local/SQLitePersistence$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLitePersistence$c;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/LocalSerializer;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$c;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$c;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$c;->b:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "PRAGMA locking_mode = EXCLUSIVE"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/firestore/local/h3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$c;->a:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/h3;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/h3;->m0(I)V

    .line 15
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    new-instance p3, Lcom/google/firebase/firestore/local/h3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$c;->a:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p1, v0}, Lcom/google/firebase/firestore/local/h3;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/local/h3;->m0(I)V

    .line 14
    return-void
.end method
