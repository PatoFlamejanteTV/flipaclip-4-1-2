.class public final Lcom/inmobi/media/G6;
.super Lcom/inmobi/media/D1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/N6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/D1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/N1;)V
    .locals 4

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/N6;

    .line 2
    new-instance v0, Lcom/inmobi/media/mb;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/N6;->Q:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    const-string v3, "AdImpressionSuccessful"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/y0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    iget-object v3, p1, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/M5;

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, v3, Lcom/inmobi/media/M5;->e:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/N6;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v3, "inmobiJson"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "nativeBeacon"

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, v0, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/N6;

    .line 12
    iget-object v2, v2, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz v2, :cond_3

    .line 13
    const-string v3, "telemetryOnAdImpression"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, v0, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 16
    iget-object p1, v2, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {p1}, Lcom/inmobi/media/w0;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/mb;->b()V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, v2, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/w0;->D:Lcom/inmobi/media/z;

    .line 20
    invoke-virtual {p1, v0}, Lcom/inmobi/media/z;->a(Lcom/inmobi/media/mb;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/N1;Ljava/lang/String;)V
    .locals 5

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/N6;

    .line 22
    new-instance v0, Lcom/inmobi/media/mb;

    .line 23
    iget-object v1, p1, Lcom/inmobi/media/N6;->Q:Ljava/util/Map;

    const/4 v2, 0x0

    const-string v3, "AdImpressionSuccessful"

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/y0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    iget-object v4, p1, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/M5;

    if-eqz v4, :cond_1

    .line 26
    iget-object v2, v4, Lcom/inmobi/media/M5;->e:Ljava/lang/String;

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/N6;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v4, "inmobiJson"

    invoke-direct {v0, v1, v2, p1, v4}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p1, "<set-?>"

    const-string v1, "nativeBeacon"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, v0, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 31
    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/mb;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x882

    .line 34
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 37
    sget-object p1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 38
    invoke-static {v3, v0, p1}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    return-void
.end method
