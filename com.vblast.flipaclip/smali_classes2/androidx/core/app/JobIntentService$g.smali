.class final Landroidx/core/app/JobIntentService$g;
.super Landroidx/core/app/JobIntentService$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final d:Landroid/app/job/JobInfo;

.field private final e:Landroid/app/job/JobScheduler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/core/app/JobIntentService$h;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroidx/core/app/JobIntentService$h;->b(I)V

    .line 7
    .line 8
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/app/JobIntentService$h;->a:Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/core/app/JobIntentService$g;->d:Landroid/app/job/JobInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const/4 p2, 0x0

    sget-object p2, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->hQDLU:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/core/app/JobIntentService$g;->e:Landroid/app/job/JobScheduler;

    .line 40
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/JobIntentService$g;->e:Landroid/app/job/JobScheduler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/app/JobIntentService$g;->d:Landroid/app/job/JobInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/app/i;->a(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/core/app/h;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 12
    return-void
.end method
