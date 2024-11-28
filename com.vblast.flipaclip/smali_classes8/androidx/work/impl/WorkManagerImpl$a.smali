.class Landroidx/work/impl/WorkManagerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkManagerImpl;->getLastCancelAllTimeMillis()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic b:Landroidx/work/impl/utils/PreferenceUtils;

.field final synthetic c:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/utils/PreferenceUtils;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl$a;->c:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/WorkManagerImpl$a;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/WorkManagerImpl$a;->b:Landroidx/work/impl/utils/PreferenceUtils;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl$a;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl$a;->b:Landroidx/work/impl/utils/PreferenceUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl$a;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 23
    :goto_0
    return-void
.end method
