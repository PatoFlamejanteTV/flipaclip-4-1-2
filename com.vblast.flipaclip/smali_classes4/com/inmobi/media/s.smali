.class public final Lcom/inmobi/media/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

.field public final b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/inmobi/adsession/AdSession;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adSession"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-string v0, "native_video_ad"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/s;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/s;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/s;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 36
    :goto_0
    return-void
.end method
