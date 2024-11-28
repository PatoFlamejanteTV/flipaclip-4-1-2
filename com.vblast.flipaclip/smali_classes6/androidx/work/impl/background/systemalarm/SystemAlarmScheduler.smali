.class public Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemAlarmScheduler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->mContext:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private scheduleWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 4
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "Scheduling work with workSpecId "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createScheduleWorkIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createStopWorkIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    return-void
.end method

.method public hasLimitedSchedulingSlots()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs schedule([Landroidx/work/impl/model/WorkSpec;)V
    .locals 3
    .param p1    # [Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->scheduleWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
