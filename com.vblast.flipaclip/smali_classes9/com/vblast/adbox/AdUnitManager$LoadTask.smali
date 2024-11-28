.class public final Lcom/vblast/adbox/AdUnitManager$LoadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/adbox/AdUnitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vblast/adbox/AdUnitManager$LoadTask;",
        "Ljava/lang/Runnable;",
        "adUnit",
        "Lcom/vblast/adbox/networks/AdUnit;",
        "(Lcom/vblast/adbox/AdUnitManager;Lcom/vblast/adbox/networks/AdUnit;)V",
        "retryCount",
        "",
        "getRetryCount",
        "()I",
        "setRetryCount",
        "(I)V",
        "run",
        "",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adUnit:Lcom/vblast/adbox/networks/AdUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryCount:I

.field final synthetic this$0:Lcom/vblast/adbox/AdUnitManager;


# direct methods
.method public constructor <init>(Lcom/vblast/adbox/AdUnitManager;Lcom/vblast/adbox/networks/AdUnit;)V
    .locals 1
    .param p1    # Lcom/vblast/adbox/AdUnitManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/adbox/networks/AdUnit;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/adbox/AdUnitManager$LoadTask;->this$0:Lcom/vblast/adbox/AdUnitManager;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vblast/adbox/AdUnitManager$LoadTask;->adUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 13
    return-void
.end method


# virtual methods
.method public final getRetryCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/adbox/AdUnitManager$LoadTask;->retryCount:I

    .line 3
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager$LoadTask;->this$0:Lcom/vblast/adbox/AdUnitManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/adbox/AdUnitManager;->access$isDestroyed$p(Lcom/vblast/adbox/AdUnitManager;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager$LoadTask;->this$0:Lcom/vblast/adbox/AdUnitManager;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/adbox/AdUnitManager;->access$isPaused$p(Lcom/vblast/adbox/AdUnitManager;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager$LoadTask;->this$0:Lcom/vblast/adbox/AdUnitManager;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/vblast/adbox/AdUnitManager;->access$getPausedPendingTasks$p(Lcom/vblast/adbox/AdUnitManager;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vblast/adbox/AdUnitManager$LoadTask;->adUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager$LoadTask;->this$0:Lcom/vblast/adbox/AdUnitManager;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/vblast/adbox/AdUnitManager;->access$getAnalytics$p(Lcom/vblast/adbox/AdUnitManager;)Lcom/vblast/engagement/domain/Analytics;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vblast/adbox/AdUnitManager$LoadTask;->adUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/vblast/engagement/domain/Analytics;->adboxLoadAd(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager$LoadTask;->adUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->loadAd()Z

    .line 54
    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/adbox/AdUnitManager$LoadTask;->retryCount:I

    .line 3
    return-void
.end method
