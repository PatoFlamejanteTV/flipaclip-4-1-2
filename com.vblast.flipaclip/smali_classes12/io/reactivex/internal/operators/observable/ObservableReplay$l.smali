.class final Lio/reactivex/internal/operators/observable/ObservableReplay$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->d:Lio/reactivex/Scheduler;

    .line 12
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/observable/ObservableReplay$h;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableReplay$m;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->a:I

    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->b:J

    .line 7
    .line 8
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;->d:Lio/reactivex/Scheduler;

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$m;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 15
    return-object v6
.end method
