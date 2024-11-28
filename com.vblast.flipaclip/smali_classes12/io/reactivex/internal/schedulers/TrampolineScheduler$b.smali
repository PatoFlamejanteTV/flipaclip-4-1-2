.class final Lio/reactivex/internal/schedulers/TrampolineScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->b:J

    .line 12
    .line 13
    iput p3, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/schedulers/TrampolineScheduler$b;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->b:J

    .line 3
    .line 4
    iget-wide v2, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->compare(JJ)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->c:I

    .line 13
    .line 14
    iget p1, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->compare(II)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->a(Lio/reactivex/internal/schedulers/TrampolineScheduler$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
