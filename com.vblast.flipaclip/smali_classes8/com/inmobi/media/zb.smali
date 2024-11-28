.class public abstract Lcom/inmobi/media/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "AB"

    const/4 v1, 0x0

    .line 2
    const-string v2, "getToken"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/D9;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/C4;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p0, :cond_0

    .line 4
    const-string/jumbo v4, "tp"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;)V

    .line 5
    const-string/jumbo v4, "tp-v"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/inmobi/media/Ga;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/inmobi/media/zb;->a()V

    .line 7
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    move-result v4

    const-string v5, "LOG_TAG"

    const/4 v6, 0x0

    const-string v7, "com.inmobi.media.zb"

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0x5a

    .line 9
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/zb;->a(IJLcom/inmobi/media/C4;)V

    return-object v6

    .line 10
    :cond_2
    sget-object v4, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 11
    const-string v4, "root"

    const-string v8, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v4, v8, v6}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 13
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 p0, 0x7dc

    .line 14
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/zb;->a(IJLcom/inmobi/media/C4;)V

    if-eqz v0, :cond_3

    .line 15
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Monetization disabled. cannot provide token"

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v6

    .line 16
    :cond_4
    const-string v4, "ads"

    const-string v8, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v4, v8, v6}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 17
    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 18
    new-instance v8, Lcom/inmobi/media/Ab;

    new-instance v9, Lcom/inmobi/media/Eb;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/U4;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/inmobi/media/Eb;-><init>(Lcom/inmobi/media/U4;)V

    invoke-direct {v8, v9, v0}, Lcom/inmobi/media/Ab;-><init>(Lcom/inmobi/media/Eb;Lcom/inmobi/media/C4;)V

    .line 19
    iput-object p0, v8, Lcom/inmobi/media/Ab;->z:Ljava/util/Map;

    .line 20
    iput-object p1, v8, Lcom/inmobi/media/Ab;->y:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/inmobi/media/Fa;->k()Ljava/lang/String;

    move-result-object p0

    const-string p1, "h-user-agent"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    aput-object p0, p1, v1

    .line 22
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 23
    iget-object p1, v8, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_5
    invoke-virtual {v8}, Lcom/inmobi/media/Ab;->f()V

    .line 25
    iget-boolean p0, v8, Lcom/inmobi/media/H8;->d:Z

    if-eqz p0, :cond_7

    .line 26
    invoke-static {v2, v3, v0}, Lcom/inmobi/media/zb;->a(JLcom/inmobi/media/C4;)V

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "get signals success"

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-virtual {v8}, Lcom/inmobi/media/H8;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v0, "encode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    .line 29
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "get Signals failed - GDPR Compliance"

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 p0, 0x85d    # 3.0E-42f

    .line 30
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/zb;->a(IJLcom/inmobi/media/C4;)V

    :goto_0
    return-object v6
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lp1/p7;

    invoke-direct {v0}, Lp1/p7;-><init>()V

    .line 52
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(IJLcom/inmobi/media/C4;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 31
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.zb"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startTime - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    new-instance v0, Lp1/o7;

    invoke-direct {v0, p1, p2, p0}, Lp1/o7;-><init>(JI)V

    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p3}, Lcom/inmobi/media/C4;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 46
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 47
    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    .line 48
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 49
    sget-object p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 50
    sget-object p1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 51
    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 35
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 37
    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object v0, v1, p0

    .line 38
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 39
    sget-object p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 40
    sget-object p1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 41
    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/C4;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 42
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.zb"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    new-instance v0, Lp1/q7;

    invoke-direct {v0, p0, p1}, Lp1/q7;-><init>(J)V

    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/inmobi/media/C4;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "networkType"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "plType"

    .line 13
    .line 14
    const-string v2, "AB"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    new-array v2, v2, [Lkotlin/Pair;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 36
    .line 37
    const-string v2, "AdGetSignalsCalled"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 41
    return-void
.end method
