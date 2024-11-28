.class public final Lcom/inmobi/media/O5;
.super Lcom/inmobi/media/Cb;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:J

.field public final f:Lcom/inmobi/media/B4;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:S

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/S8;[BJLcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "oAManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "response"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/Cb;-><init>(Lcom/inmobi/media/w0;B)V

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/O5;->d:[B

    .line 22
    .line 23
    iput-wide p4, p0, Lcom/inmobi/media/O5;->e:J

    .line 24
    .line 25
    iput-object p6, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/O5;->g:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 17
    const-string v0, "Exception while parsing OAResponse"

    const-string v1, "<get-TAG>(...)"

    iget-object v2, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    const-string v3, "LoadWithResponseWorker"

    if-eqz v2, :cond_0

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v4, "execute task start"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/O5;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/S8;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "OAManager null. failing."

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x85e

    .line 20
    iput-short v0, p0, Lcom/inmobi/media/O5;->h:S

    .line 21
    invoke-virtual {p0, v4}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 22
    :cond_2
    iget-object v5, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_3

    check-cast v5, Lcom/inmobi/media/C4;

    const-string v6, "getting network response from byte array"

    invoke-virtual {v5, v3, v6}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    iget-object v5, p0, Lcom/inmobi/media/O5;->d:[B

    .line 24
    const-string v6, "response"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v6, Lcom/inmobi/media/I8;

    invoke-direct {v6}, Lcom/inmobi/media/I8;-><init>()V

    .line 26
    const-string/jumbo v7, "value"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v7, v5

    const/4 v8, 0x0

    if-nez v7, :cond_4

    .line 28
    new-array v5, v8, [B

    iput-object v5, v6, Lcom/inmobi/media/I8;->b:[B

    goto :goto_0

    .line 29
    :cond_4
    array-length v7, v5

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/inmobi/media/I8;->b:[B

    .line 30
    array-length v9, v5

    invoke-static {v5, v8, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :goto_0
    const-string v5, "mResponse"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v5, v6, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    if-eqz v5, :cond_7

    .line 33
    iget-object v5, v5, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    if-nez v5, :cond_5

    const/4 v5, -0x1

    goto :goto_1

    .line 34
    :cond_5
    sget-object v7, Lcom/inmobi/media/E;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 35
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    goto :goto_3

    .line 36
    :pswitch_0
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    goto :goto_3

    .line 37
    :pswitch_1
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    goto :goto_3

    .line 38
    :pswitch_2
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    goto :goto_3

    .line 39
    :pswitch_3
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 40
    iget-object v7, v6, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    if-eqz v7, :cond_6

    .line 41
    iget-object v7, v7, Lcom/inmobi/media/E8;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_7

    .line 42
    invoke-virtual {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_3

    .line 43
    :pswitch_4
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 44
    :cond_7
    :goto_3
    :try_start_0
    iget-object v5, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_8

    const-string/jumbo v7, "start parsing response"

    check-cast v5, Lcom/inmobi/media/C4;

    invoke-virtual {v5, v3, v7}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    goto/16 :goto_6

    .line 45
    :cond_8
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v6}, Lcom/inmobi/media/I8;->a()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v6, "placementId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 49
    iget-wide v8, p0, Lcom/inmobi/media/O5;->e:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_b

    .line 50
    iget-object v8, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    if-eqz v8, :cond_9

    const-string v9, "placementID"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    check-cast v8, Lcom/inmobi/media/C4;

    invoke-virtual {v8, v9, v6}, Lcom/inmobi/media/C4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_9
    iget-object v6, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    if-eqz v6, :cond_a

    const-string v7, "placement id match - success"

    check-cast v6, Lcom/inmobi/media/C4;

    invoke-virtual {v6, v3, v7}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_a
    iget-object v2, v2, Lcom/inmobi/media/S8;->a:Lcom/inmobi/media/w0;

    .line 53
    invoke-virtual {v2}, Lcom/inmobi/media/w0;->p()Lcom/inmobi/media/g0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v3, "jsonResponse"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v5}, Lcom/inmobi/media/g0;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/c0;

    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 57
    :cond_b
    iget-object v2, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_c

    const-string v5, "Placement Id of Request and response doesn\'t match"

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/16 v2, 0x860

    .line 58
    iput-short v2, p0, Lcom/inmobi/media/O5;->h:S

    .line 59
    new-instance v2, Lcom/inmobi/media/w;

    .line 60
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 61
    iget-short v5, p0, Lcom/inmobi/media/O5;->h:S

    .line 62
    invoke-direct {v2, v3, v5}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v2
    :try_end_0
    .catch Lcom/inmobi/media/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const/16 v3, 0x861

    .line 63
    iput-short v3, p0, Lcom/inmobi/media/O5;->h:S

    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/O5;->i:Ljava/lang/String;

    .line 65
    iget-object v3, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_d

    .line 66
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v5, v0, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :cond_d
    invoke-virtual {p0, v4}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 69
    :goto_6
    iget-short v3, v2, Lcom/inmobi/media/w;->b:S

    .line 70
    iput-short v3, p0, Lcom/inmobi/media/O5;->h:S

    .line 71
    iget-object v3, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_e

    .line 72
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v5, v0, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    :cond_e
    invoke-virtual {p0, v4}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    check-cast p1, Lcom/inmobi/media/c0;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    const-string v2, "LoadWithResponseWorker"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v3, "onComplete"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/O5;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/S8;

    if-eqz v1, :cond_5

    if-nez p1, :cond_3

    .line 4
    iget-short p1, p0, Lcom/inmobi/media/O5;->h:S

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v3, "errorCode"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/O5;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "reason"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v3, v1, Lcom/inmobi/media/S8;->a:Lcom/inmobi/media/w0;

    .line 8
    invoke-virtual {v3, p1}, Lcom/inmobi/media/w0;->b(Ljava/util/Map;)V

    .line 9
    :cond_2
    iget-object p1, v1, Lcom/inmobi/media/S8;->a:Lcom/inmobi/media/w0;

    .line 10
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adSet null. fail with error code - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/inmobi/media/O5;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "loading response"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v0, v1, Lcom/inmobi/media/S8;->a:Lcom/inmobi/media/w0;

    .line 15
    invoke-virtual {v0, p1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/media/c0;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "oAManager is null"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/k1;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/B4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/inmobi/media/C4;

    .line 10
    .line 11
    const-string v1, "LoadWithResponseWorker"

    .line 12
    .line 13
    const-string v2, "Encountered OOM"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O5;->g:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/inmobi/media/S8;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/S8;->a:Lcom/inmobi/media/w0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 33
    .line 34
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 38
    .line 39
    const/16 v2, 0x862

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 43
    :cond_1
    return-void
.end method
