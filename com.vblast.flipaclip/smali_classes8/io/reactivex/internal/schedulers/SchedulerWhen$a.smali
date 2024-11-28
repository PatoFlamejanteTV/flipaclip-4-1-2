.class final Lio/reactivex/internal/schedulers/SchedulerWhen$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/schedulers/SchedulerWhen$f;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;-><init>(Lio/reactivex/internal/schedulers/SchedulerWhen$a;Lio/reactivex/internal/schedulers/SchedulerWhen$f;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/internal/schedulers/SchedulerWhen$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$a;->a(Lio/reactivex/internal/schedulers/SchedulerWhen$f;)Lio/reactivex/Completable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
