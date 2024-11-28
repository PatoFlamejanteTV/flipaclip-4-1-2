.class Lcom/vblast/database/projects/stack/StackDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/stack/StackDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/database/projects/stack/StackDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/stack/StackDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$a;->a:Lcom/vblast/database/projects/stack/StackDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/database/projects/stack/StackEntity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getStackSize()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getCustomPosition()I

    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const/4 v2, 0x4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 45
    const/4 v0, 0x5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getModifiedDate()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 53
    const/4 v0, 0x6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getCreatedDate()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 61
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/vblast/database/projects/stack/StackEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/database/projects/stack/StackDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/database/projects/stack/StackEntity;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR ABORT INTO `stacks` (`stackId`,`stackName`,`stackSize`,`stackCustomPosition`,`stackModifiedDate`,`stackCreatedDate`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 3
    return-object v0
.end method
