.class final Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

.field final synthetic b:Lio/reactivex/internal/schedulers/TrampolineScheduler$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/TrampolineScheduler$c;Lio/reactivex/internal/schedulers/TrampolineScheduler$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->b:Lio/reactivex/internal/schedulers/TrampolineScheduler$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->a:Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->a:Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->b:Lio/reactivex/internal/schedulers/TrampolineScheduler$c;

    .line 8
    .line 9
    iget-object v0, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->a:Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
