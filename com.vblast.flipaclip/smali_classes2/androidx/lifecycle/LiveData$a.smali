.class Landroidx/lifecycle/LiveData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    sget-object v3, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v3, v2, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->a:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method
