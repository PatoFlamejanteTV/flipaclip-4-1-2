.class Lcom/vblast/feature_brushes/data/database/b;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ALTER TABLE `brushes` ADD COLUMN `drawBrushState` TEXT DEFAULT NULL"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ALTER TABLE `brushes` ADD COLUMN `eraserBrushState` TEXT DEFAULT NULL"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "ALTER TABLE `brushes` ADD COLUMN `drawModeSupported` INTEGER NOT NULL DEFAULT 1"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "ALTER TABLE `brushes` ADD COLUMN `eraserModeSupported` INTEGER NOT NULL DEFAULT 1"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void
.end method
