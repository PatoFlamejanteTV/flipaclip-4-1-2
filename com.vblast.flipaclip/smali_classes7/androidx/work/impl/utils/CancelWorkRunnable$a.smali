.class Landroidx/work/impl/utils/CancelWorkRunnable$a;
.super Landroidx/work/impl/utils/CancelWorkRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/CancelWorkRunnable;->forId(Ljava/util/UUID;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/CancelWorkRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/WorkManagerImpl;

.field final synthetic b:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$a;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$a;->b:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method runInternal()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$a;->a:Landroidx/work/impl/WorkManagerImpl;

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
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$a;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$a;->b:Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$a;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->reschedulePendingWorkers(Landroidx/work/impl/WorkManagerImpl;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    throw v1
.end method
