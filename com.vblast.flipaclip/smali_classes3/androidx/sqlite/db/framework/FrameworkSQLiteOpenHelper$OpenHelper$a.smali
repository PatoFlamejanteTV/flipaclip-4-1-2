.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "callbackName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cause"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;->b:Ljava/lang/Throwable;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 3
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;->b:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
