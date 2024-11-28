.class public Landroidx/work/impl/utils/StartWorkRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

.field private mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

.field private mWorkSpecId:Landroidx/work/impl/StartStopToken;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/StartStopToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters$RuntimeExtras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/StartWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/StartWorkRunnable;->mWorkSpecId:Landroidx/work/impl/StartStopToken;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/utils/StartWorkRunnable;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/StartWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/utils/StartWorkRunnable;->mWorkSpecId:Landroidx/work/impl/StartStopToken;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/StartWorkRunnable;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/Processor;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)Z

    .line 14
    return-void
.end method
