.class public final Lcom/inmobi/ads/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;[B)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/d;->a:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Lcom/inmobi/ads/d;->b:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/d;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/v1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$getTAG$cp()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "access$getTAG$cp(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/C4;

    .line 26
    .line 27
    const-string v2, "load with response"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/d;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/v1;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/ads/d;->b:[B

    .line 41
    .line 42
    iget-object v2, p0, Lcom/inmobi/ads/d;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/inmobi/ads/InMobiBanner;->access$getCallbacks$p(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$a;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/v1;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object v0
.end method
