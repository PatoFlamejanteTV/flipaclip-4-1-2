.class public final Lio/reactivex/schedulers/Timed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/schedulers/Timed;->value:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/schedulers/Timed;->time:J

    .line 8
    .line 9
    const-string p1, "unit is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lio/reactivex/schedulers/Timed;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/reactivex/schedulers/Timed;

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->value:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lio/reactivex/schedulers/Timed;->value:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lio/reactivex/schedulers/Timed;->time:J

    .line 20
    .line 21
    iget-wide v4, p1, Lio/reactivex/schedulers/Timed;->time:J

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object p1, p1, Lio/reactivex/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-wide v2, p0, Lio/reactivex/schedulers/Timed;->time:J

    .line 16
    .line 17
    ushr-long v4, v2, v1

    .line 18
    xor-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    iget-object v1, p0, Lio/reactivex/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/reactivex/schedulers/Timed;->time:J

    return-wide v0
.end method

.method public time(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Lio/reactivex/schedulers/Timed;->time:J

    iget-object v2, p0, Lio/reactivex/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Timed[time="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/reactivex/schedulers/Timed;->time:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", unit="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/reactivex/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", value="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lio/reactivex/schedulers/Timed;->value:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public unit()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/schedulers/Timed;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
