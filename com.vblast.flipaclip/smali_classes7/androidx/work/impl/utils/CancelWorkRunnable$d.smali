.class Landroidx/work/impl/utils/CancelWorkRunnable$d;
.super Landroidx/work/impl/utils/CancelWorkRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/CancelWorkRunnable;->forAll(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/CancelWorkRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$d;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method runInternal()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$d;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->getAllUnfinishedWork()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$d;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    new-instance v1, Landroidx/work/impl/utils/PreferenceUtils;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$d;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroidx/work/impl/utils/PreferenceUtils;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/PreferenceUtils;->setLastCancelAllTimeMillis(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 70
    throw v1
.end method
