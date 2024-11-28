.class public final synthetic Landroidx/sqlite/db/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final synthetic b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iput-object p2, p0, Landroidx/sqlite/db/framework/a;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iget-object v1, p0, Landroidx/sqlite/db/framework/a;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    invoke-static {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
