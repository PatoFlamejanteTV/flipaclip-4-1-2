.class Landroidx/work/impl/utils/StatusRunnable$b;
.super Landroidx/work/impl/utils/StatusRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/StatusRunnable;->forUUID(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Landroidx/work/impl/utils/StatusRunnable;
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
    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$b;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/StatusRunnable$b;->b:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/work/impl/utils/StatusRunnable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method a()Landroidx/work/WorkInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$b;->a:Landroidx/work/impl/WorkManagerImpl;

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
    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable$b;->b:Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->toWorkInfo()Landroidx/work/WorkInfo;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method bridge synthetic runInternal()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/utils/StatusRunnable$b;->a()Landroidx/work/WorkInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
