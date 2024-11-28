.class final Lio/reactivex/schedulers/TestScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/Runnable;

.field final c:Lio/reactivex/schedulers/TestScheduler$a;

.field final d:J


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/TestScheduler$a;JLjava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/schedulers/TestScheduler$b;->a:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/schedulers/TestScheduler$b;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$b;->c:Lio/reactivex/schedulers/TestScheduler$a;

    .line 10
    .line 11
    iput-wide p5, p0, Lio/reactivex/schedulers/TestScheduler$b;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/schedulers/TestScheduler$b;)I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler$b;->a:J

    .line 3
    .line 4
    iget-wide v2, p1, Lio/reactivex/schedulers/TestScheduler$b;->a:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler$b;->d:J

    .line 11
    .line 12
    iget-wide v2, p1, Lio/reactivex/schedulers/TestScheduler$b;->d:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->compare(JJ)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->compare(JJ)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/schedulers/TestScheduler$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/schedulers/TestScheduler$b;->a(Lio/reactivex/schedulers/TestScheduler$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler$b;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$b;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "TimedRunnable(time = %d, run = %s)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
