.class Landroidx/work/impl/utils/LiveDataUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/arch/core/util/Function;

.field final synthetic f:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$a;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/LiveDataUtils$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/LiveDataUtils$a;->d:Landroidx/arch/core/util/Function;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/work/impl/utils/LiveDataUtils$a;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$a;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/LiveDataUtils$a;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    .line 4
    new-instance v1, Landroidx/work/impl/utils/LiveDataUtils$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/LiveDataUtils$a$a;-><init>(Landroidx/work/impl/utils/LiveDataUtils$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
