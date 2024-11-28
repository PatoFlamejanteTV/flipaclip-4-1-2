.class public Lcom/applovin/impl/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/l3;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ja;
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/wl;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lcom/applovin/impl/wl;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
