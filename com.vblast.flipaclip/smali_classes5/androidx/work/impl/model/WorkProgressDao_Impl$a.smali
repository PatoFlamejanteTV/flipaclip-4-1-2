.class Landroidx/work/impl/model/WorkProgressDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/model/WorkProgressDao_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$a;->a:Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/WorkProgress;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->getWorkSpecId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->getWorkSpecId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->getProgress()Landroidx/work/Data;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 37
    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroidx/work/impl/model/WorkProgress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkProgressDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/WorkProgress;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 3
    return-object v0
.end method
