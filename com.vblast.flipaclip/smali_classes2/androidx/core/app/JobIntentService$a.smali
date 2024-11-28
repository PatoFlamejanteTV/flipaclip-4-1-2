.class final Landroidx/core/app/JobIntentService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/JobIntentService;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->dequeueWork()Landroidx/core/app/JobIntentService$e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/core/app/JobIntentService$e;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/app/JobIntentService;->onHandleWork(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/core/app/JobIntentService$e;->complete()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->processorFinished()V

    .line 6
    return-void
.end method

.method protected c(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->a:Landroidx/core/app/JobIntentService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->processorFinished()V

    .line 6
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService$a;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService$a;->c(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
