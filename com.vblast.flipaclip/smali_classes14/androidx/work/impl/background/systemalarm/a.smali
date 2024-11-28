.class abstract Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Alarms"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, v0}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Removing SystemIdInfo for workSpecId ("

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao;->removeSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 50
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;I)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "alarm"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createDelayMetIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/high16 v2, 0x24000000

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, ", "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/4 p1, 0x0

    sget-object p1, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->guUfiQXsYRR:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 65
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget p1, v1, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;I)V

    .line 16
    .line 17
    iget p1, v1, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;IJ)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroidx/work/impl/utils/IdGenerator;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/work/impl/utils/IdGenerator;->nextAlarmManagerId()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Landroidx/work/impl/model/SystemIdInfoKt;->systemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;I)Landroidx/work/impl/model/SystemIdInfo;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/work/impl/model/SystemIdInfoDao;->insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;IJ)V

    .line 41
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;IJ)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "alarm"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createDelayMetIntent(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const/high16 v1, 0xc000000

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p3, p4, p0}, Landroidx/work/impl/background/systemalarm/a$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 25
    :cond_0
    return-void
.end method
