.class public abstract Lcom/mbridge/msdk/foundation/same/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/e/a$a;,
        Lcom/mbridge/msdk/foundation/same/e/a$b;
    }
.end annotation


# static fields
.field public static id:J


# instance fields
.field public mListener:Lcom/mbridge/msdk/foundation/same/e/a$a;

.field public mState:Lcom/mbridge/msdk/foundation/same/e/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->a:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 8
    .line 9
    sget-wide v0, Lcom/mbridge/msdk/foundation/same/e/a;->id:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    sput-wide v0, Lcom/mbridge/msdk/foundation/same/e/a;->id:J

    .line 15
    return-void
.end method

.method private setState(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mListener:Lcom/mbridge/msdk/foundation/same/e/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/a$a;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/a$b;->d:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/e/a;->setState(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/e/a;->cancelTask()V

    .line 13
    :cond_0
    return-void
.end method

.method public abstract cancelTask()V
.end method

.method public final getId()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/mbridge/msdk/foundation/same/e/a;->id:J

    .line 3
    return-wide v0
.end method

.method public getState()Lcom/mbridge/msdk/foundation/same/e/a$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 3
    return-object v0
.end method

.method public abstract pauseTask(Z)V
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/a$b;->a:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/e/a;->setState(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/e/a;->runTask()V

    .line 15
    .line 16
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/e/a;->setState(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public abstract runTask()V
.end method

.method public setOnStateChangeListener(Lcom/mbridge/msdk/foundation/same/e/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mListener:Lcom/mbridge/msdk/foundation/same/e/a$a;

    .line 3
    return-void
.end method

.method public final setPause(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/a;->mState:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/a$b;->c:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/mbridge/msdk/foundation/same/e/a$b;->d:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/e/a;->setState(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->b:Lcom/mbridge/msdk/foundation/same/e/a$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/e/a;->setState(Lcom/mbridge/msdk/foundation/same/e/a$b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/e/a;->pauseTask(Z)V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method
