.class final Lio/reactivex/schedulers/TestScheduler$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/schedulers/TestScheduler$b;

.field final synthetic b:Lio/reactivex/schedulers/TestScheduler$a;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/TestScheduler$a;Lio/reactivex/schedulers/TestScheduler$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$a$a;->b:Lio/reactivex/schedulers/TestScheduler$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/schedulers/TestScheduler$a$a;->a:Lio/reactivex/schedulers/TestScheduler$b;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$a$a;->b:Lio/reactivex/schedulers/TestScheduler$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    .line 5
    .line 6
    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$a$a;->a:Lio/reactivex/schedulers/TestScheduler$b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
