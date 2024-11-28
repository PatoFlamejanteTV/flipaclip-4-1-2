.class final Lcom/applovin/impl/pd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hd$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/applovin/impl/pd;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/pd;Lcom/applovin/impl/hd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/pd$b;->b:Lcom/applovin/impl/pd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/pd$b;->a:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/hd;->a(Lcom/applovin/impl/hd$c;Landroid/os/Handler;)V

    .line 15
    return-void
.end method

.method private a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pd$b;->b:Lcom/applovin/impl/pd;

    iget-object v1, v0, Lcom/applovin/impl/pd;->q1:Lcom/applovin/impl/pd$b;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/pd;)V

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/pd;->i(J)V
    :try_end_0
    .catch Lcom/applovin/impl/a8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/applovin/impl/pd$b;->b:Lcom/applovin/impl/pd;

    invoke-static {p2, p1}, Lcom/applovin/impl/pd;->a(Lcom/applovin/impl/pd;Lcom/applovin/impl/a8;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/hd;JJ)V
    .locals 0

    .line 5
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/pd$b;->a:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/pd$b;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/pd$b;->a(J)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/applovin/impl/xp;->c(II)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/pd$b;->a(J)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
