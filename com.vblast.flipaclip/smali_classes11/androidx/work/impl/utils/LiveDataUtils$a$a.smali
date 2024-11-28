.class Landroidx/work/impl/utils/LiveDataUtils$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/LiveDataUtils$a;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/work/impl/utils/LiveDataUtils$a;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/LiveDataUtils$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$a$a;->b:Landroidx/work/impl/utils/LiveDataUtils$a;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/LiveDataUtils$a$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/LiveDataUtils$a$a;->b:Landroidx/work/impl/utils/LiveDataUtils$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/utils/LiveDataUtils$a;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/LiveDataUtils$a$a;->b:Landroidx/work/impl/utils/LiveDataUtils$a;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/work/impl/utils/LiveDataUtils$a;->d:Landroidx/arch/core/util/Function;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$a$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$a$a;->b:Landroidx/work/impl/utils/LiveDataUtils$a;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/work/impl/utils/LiveDataUtils$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, v2, Landroidx/work/impl/utils/LiveDataUtils$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/work/impl/utils/LiveDataUtils$a;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$a$a;->b:Landroidx/work/impl/utils/LiveDataUtils$a;

    .line 44
    .line 45
    iput-object v1, v2, Landroidx/work/impl/utils/LiveDataUtils$a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/work/impl/utils/LiveDataUtils$a;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method
