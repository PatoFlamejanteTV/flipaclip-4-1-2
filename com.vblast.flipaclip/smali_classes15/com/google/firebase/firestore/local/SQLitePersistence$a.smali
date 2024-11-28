.class Lcom/google/firebase/firestore/local/SQLitePersistence$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLitePersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/local/SQLitePersistence;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$a;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$a;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->access$000(Lcom/google/firebase/firestore/local/SQLitePersistence;)Lcom/google/firebase/firestore/local/r1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/r1;->c()V

    .line 10
    return-void
.end method

.method public onCommit()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$a;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->access$000(Lcom/google/firebase/firestore/local/SQLitePersistence;)Lcom/google/firebase/firestore/local/r1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/r1;->b()V

    .line 10
    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method
