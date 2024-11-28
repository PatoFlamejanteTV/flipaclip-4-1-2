.class public final Lcom/ironsource/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/fs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0012\u0018\u00002\u00020\u0001:\u0001\u0005B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/fs;",
        "Lcom/ironsource/sn;",
        "",
        "c",
        "Lcom/ironsource/fs$a;",
        "a",
        "b",
        "",
        "e",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "J",
        "timeout",
        "timePassed",
        "d",
        "resumeTimeStamp",
        "pausedTimeStamp",
        "com/ironsource/fs$b",
        "f",
        "Lcom/ironsource/fs$b;",
        "safeTask",
        "()J",
        "remainingTime",
        "Ljava/lang/Runnable;",
        "task",
        "<init>",
        "(Landroid/os/Handler;Ljava/lang/Runnable;J)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private final f:Lcom/ironsource/fs$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fs;->a:Landroid/os/Handler;

    iput-wide p3, p0, Lcom/ironsource/fs;->b:J

    new-instance p1, Lcom/ironsource/fs$b;

    invoke-direct {p1, p2}, Lcom/ironsource/fs$b;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/ironsource/fs;->f:Lcom/ironsource/fs$b;

    invoke-direct {p0}, Lcom/ironsource/fs;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/fs;->e:J

    invoke-virtual {p0}, Lcom/ironsource/fs;->a()Lcom/ironsource/fs$a;

    return-void
.end method

.method private final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final d()J
    .locals 4

    iget-wide v0, p0, Lcom/ironsource/fs;->b:J

    iget-wide v2, p0, Lcom/ironsource/fs;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/ironsource/fs$a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/fs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/fs;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/fs;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/fs;->e:J

    iget-object v0, p0, Lcom/ironsource/fs;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/fs;->f:Lcom/ironsource/fs$b;

    invoke-direct {p0}, Lcom/ironsource/fs;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    new-instance v0, Lcom/ironsource/fs$a;

    invoke-direct {p0}, Lcom/ironsource/fs;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/fs;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/fs$a;-><init>(JJ)V

    return-object v0
.end method

.method public b()Lcom/ironsource/fs$a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/fs;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/fs;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/fs;->e:J

    iget-wide v2, p0, Lcom/ironsource/fs;->c:J

    iget-wide v4, p0, Lcom/ironsource/fs;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ironsource/fs;->c:J

    iget-object v0, p0, Lcom/ironsource/fs;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/fs;->f:Lcom/ironsource/fs$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/ironsource/fs$a;

    invoke-direct {p0}, Lcom/ironsource/fs;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/fs;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/fs$a;-><init>(JJ)V

    return-object v0
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lcom/ironsource/fs;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
