.class Landroidx/work/impl/utils/CancelWorkRunnable$b;
.super Landroidx/work/impl/utils/CancelWorkRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/CancelWorkRunnable;->forTag(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/CancelWorkRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/WorkManagerImpl;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$b;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method runInternal()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$b;->a:Landroidx/work/impl/WorkManagerImpl;

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
    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$b;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$b;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->reschedulePendingWorkers(Landroidx/work/impl/WorkManagerImpl;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 59
    throw v1
.end method
