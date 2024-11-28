.class Landroidx/work/impl/utils/StatusRunnable$c;
.super Landroidx/work/impl/utils/StatusRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/StatusRunnable;->forTag(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/StatusRunnable;
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
    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$c;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/StatusRunnable$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/work/impl/utils/StatusRunnable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$c;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    return-object v0
.end method

.method bridge synthetic runInternal()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/utils/StatusRunnable$c;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
