.class public final Lcom/mbridge/msdk/reward/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$c;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;)I
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;I)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v1, :cond_6

    .line 88
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;Z)Z

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 90
    :cond_1
    const-string p1, ""

    .line 91
    :goto_1
    const-string v1, "resource load timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1, v3}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->u(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->s(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->q(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v0, :cond_4

    .line 95
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 96
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 97
    iput p1, v1, Landroid/os/Message;->what:I

    if-eqz p2, :cond_3

    .line 98
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v2, "metrics_data_lrid"

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    if-nez p2, :cond_5

    .line 102
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 103
    :cond_5
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Z)V

    .line 104
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string p1, "2000047"

    invoke-static {p0, p1, p2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->p(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v3, "2000127"

    invoke-static {v1, v3, p3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    if-eqz v0, :cond_2

    .line 73
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v3, "unit_id"

    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v3, 0x0

    sget-object v3, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->pvGymIoElel:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    .line 78
    const-string v2, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 80
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x11

    .line 81
    iput v1, v0, Landroid/os/Message;->what:I

    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "l_s_i_l_v_s"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v2, "2000047"

    invoke-static {v1, v2, p2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 56
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 57
    iput p1, v0, Landroid/os/Message;->what:I

    if-eqz p2, :cond_1

    .line 58
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v1, "metrics_data_lrid"

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->p(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v2, "2000127"

    invoke-static {v1, v2, p3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    if-eqz v0, :cond_3

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v2, "unit_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v2, "is_cached_campaign"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    .line 38
    const-string v2, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 40
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x11

    .line 41
    iput v1, v0, Landroid/os/Message;->what:I

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "l_s_i_l_v_s"

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->r(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->r(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->r(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_4

    :cond_4
    :goto_3
    move-object v3, v2

    :cond_5
    :goto_4
    move-object v5, v3

    .line 28
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v8, 0x2

    move-object v7, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/foundation/same/report/d/b;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz p1, :cond_a

    const v1, 0xf462a

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_10

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz p1, :cond_10

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->t(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "resource load timeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 38
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1, v3}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->q(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->s(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->u(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->q(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v1, "2000047"

    invoke-static {p1, v1, p2, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    if-eqz v2, :cond_10

    .line 44
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 45
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 46
    iput v0, p1, Landroid/os/Message;->what:I

    if-eqz p2, :cond_f

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v1, "metrics_data_lrid"

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    :cond_f
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_10
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->q(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;Z)Z

    if-nez p3, :cond_2

    .line 9
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->r(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v2, "2000048"

    invoke-static {v1, v2, p3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 19
    iput p1, v0, Landroid/os/Message;->what:I

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->f:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->q(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1, v3}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;Z)Z

    if-nez p3, :cond_3

    .line 11
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 12
    :cond_3
    invoke-virtual {p3, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Z)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->r(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v3, "2000048"

    invoke-static {v1, v3, p3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p1, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 22
    iput p1, v0, Landroid/os/Message;->what:I

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->s(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    return-void
.end method
