.class final Lcom/mbridge/msdk/mbbanner/common/c/d$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded()V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$1;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    const-string v0, "BannerShowManager"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_0
    return-void
.end method
