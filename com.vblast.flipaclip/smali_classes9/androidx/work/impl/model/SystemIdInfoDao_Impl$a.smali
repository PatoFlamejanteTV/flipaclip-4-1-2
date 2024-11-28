.class Landroidx/work/impl/model/SystemIdInfoDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/SystemIdInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/model/SystemIdInfoDao_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$a;->a:Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/SystemIdInfo;->getGeneration()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 22
    .line 23
    iget p2, p2, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 24
    int-to-long v0, p2

    .line 25
    const/4 p2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroidx/work/impl/model/SystemIdInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/SystemIdInfo;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 3
    return-object v0
.end method
