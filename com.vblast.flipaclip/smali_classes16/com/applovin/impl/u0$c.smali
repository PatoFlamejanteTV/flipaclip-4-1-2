.class Lcom/applovin/impl/u0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/u0;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/u0$c;->a:Lcom/applovin/impl/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/u0$c;-><init>(Lcom/applovin/impl/u0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u0$c;->a:Lcom/applovin/impl/u0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/u0;->c(Lcom/applovin/impl/u0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/u0$c;->a:Lcom/applovin/impl/u0;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/u0;->d(Lcom/applovin/impl/u0;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/u0$c;->a:Lcom/applovin/impl/u0;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/impl/u0;->f(Lcom/applovin/impl/u0;)Landroid/os/Handler;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/u0$c;->a:Lcom/applovin/impl/u0;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/applovin/impl/u0;->e(Lcom/applovin/impl/u0;)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :cond_0
    return-void
.end method
