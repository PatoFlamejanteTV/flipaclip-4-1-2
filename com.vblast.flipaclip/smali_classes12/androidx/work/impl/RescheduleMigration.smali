.class public final Landroidx/work/impl/RescheduleMigration;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/work/impl/RescheduleMigration;",
        "Landroidx/room/migration/Migration;",
        "mContext",
        "Landroid/content/Context;",
        "startVersion",
        "",
        "endVersion",
        "(Landroid/content/Context;II)V",
        "getMContext",
        "()Landroid/content/Context;",
        "migrate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/work/impl/RescheduleMigration;->mContext:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/RescheduleMigration;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 5
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "db"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget v1, p0, Landroidx/room/migration/Migration;->endVersion:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "reschedule_needed"

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v2, v0

    .line 26
    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/RescheduleMigration;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const-string v1, "androidx.work.util.preferences"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :goto_0
    return-void
.end method
