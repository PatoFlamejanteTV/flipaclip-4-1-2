.class public Landroidx/work/impl/utils/StopWorkRunnable;
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


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mStopInForeground:Z

.field private final mToken:Landroidx/work/impl/StartStopToken;

.field private final mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "StopWorkRunnable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/StopWorkRunnable;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/impl/StartStopToken;Z)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/StartStopToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mToken:Landroidx/work/impl/StartStopToken;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mStopInForeground:Z

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mStopInForeground:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mToken:Landroidx/work/impl/StartStopToken;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->stopForegroundWork(Landroidx/work/impl/StartStopToken;)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mToken:Landroidx/work/impl/StartStopToken;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/work/impl/Processor;->stopWork(Landroidx/work/impl/StartStopToken;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Landroidx/work/impl/utils/StopWorkRunnable;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v4, "StopWorkRunnable for "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/work/impl/utils/StopWorkRunnable;->mToken:Landroidx/work/impl/StartStopToken;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/work/impl/StartStopToken;->getId()Landroidx/work/impl/model/WorkGenerationalId;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "; Processor.stopWork = "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method
