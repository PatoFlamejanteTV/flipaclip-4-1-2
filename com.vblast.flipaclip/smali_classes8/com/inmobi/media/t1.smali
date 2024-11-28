.class public final Lcom/inmobi/media/t1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "mInmobiBanner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "getMainLooper(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "looper"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->refreshBanner$media_release()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string/jumbo p1, "t1"

    .line 19
    .line 20
    const-string v0, "TAG"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method
