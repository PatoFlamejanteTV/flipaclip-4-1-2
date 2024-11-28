.class final Landroidx/core/app/JobIntentService$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/JobIntentService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/app/job/JobWorkItem;

.field final synthetic b:Landroidx/core/app/JobIntentService$f;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService$f;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/app/JobIntentService$f$a;->b:Landroidx/core/app/JobIntentService$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/app/JobIntentService$f$a;->a:Landroid/app/job/JobWorkItem;

    .line 8
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/JobIntentService$f$a;->b:Landroidx/core/app/JobIntentService$f;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/JobIntentService$f;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService$f$a;->b:Landroidx/core/app/JobIntentService$f;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/core/app/JobIntentService$f;->c:Landroid/app/job/JobParameters;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/core/app/JobIntentService$f$a;->a:Landroid/app/job/JobWorkItem;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/app/g;->a(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/JobIntentService$f$a;->a:Landroid/app/job/JobWorkItem;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/app/f;->a(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
