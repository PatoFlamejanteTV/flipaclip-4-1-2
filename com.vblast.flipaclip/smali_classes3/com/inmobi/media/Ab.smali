.class public final Lcom/inmobi/media/Ab;
.super Lcom/inmobi/media/H8;
.source "SourceFile"


# instance fields
.field public y:Ljava/lang/String;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Eb;Lcom/inmobi/media/C4;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "uidMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v7, "application/x-www-form-urlencoded"

    .line 8
    .line 9
    const/16 v8, 0x40

    .line 10
    .line 11
    const-string v2, "POST"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/inmobi/media/H8;->t:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/inmobi/media/H8;->u:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/inmobi/media/Fa;->o()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/inmobi/media/H8;->o:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/H8;->f()V

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_22

    .line 3
    invoke-static {}, Lcom/inmobi/media/Jb;->a()Lcom/inmobi/media/Kb;

    move-result-object v3

    .line 4
    iget-object v4, v3, Lcom/inmobi/media/Kb;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    const-string/jumbo v5, "ufid"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    :cond_0
    iget-boolean v3, v3, Lcom/inmobi/media/Kb;->b:Z

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is-unifid-service-used"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lcom/inmobi/media/Q5;->a:Lcom/inmobi/media/Q5;

    invoke-virtual {v3}, Lcom/inmobi/media/Q5;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-static {}, Lcom/inmobi/media/d4;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    sget-object v3, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 11
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v4

    .line 12
    iget-boolean v5, p0, Lcom/inmobi/media/H8;->o:Z

    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/c3;->a(Landroid/content/Context;Z)I

    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, "d-media-volume"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v2}, Lcom/inmobi/media/H8;->a(Ljava/util/HashMap;)V

    .line 17
    iget-object v3, p0, Lcom/inmobi/media/Ab;->y:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 18
    const-string v4, "p-keywords"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    sget-object v4, Lcom/inmobi/media/e2;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object v3, p0, Lcom/inmobi/media/Ab;->z:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_3
    sget-object v3, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    const-string/jumbo v4, "signals"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "im-ext"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_7

    .line 31
    invoke-static {}, Lcom/inmobi/media/l3;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 32
    const-string v4, "d-device-gesture-margins"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    const-string v4, "ads"

    invoke-static {v4, v3, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v3

    if-ne v3, v0, :cond_9

    .line 35
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/P2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v4, "cct-enabled"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/inmobi/media/v9;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_c

    .line 39
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v3

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v5

    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_preferences"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_b

    .line 41
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    :cond_b
    if-eqz v5, :cond_c

    .line 42
    const-string v3, "IABGPP_HDR_GppString"

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v0, :cond_c

    .line 43
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v4

    .line 44
    :goto_6
    invoke-static {v3}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 45
    const-string v5, "gpp"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_d
    invoke-static {}, Lcom/inmobi/media/l3;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 47
    invoke-static {}, Lcom/inmobi/media/L1;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 50
    new-instance v5, Lcom/inmobi/media/P8;

    .line 51
    iget-object v6, p0, Lcom/inmobi/media/H8;->e:Lcom/inmobi/media/B4;

    .line 52
    invoke-direct {v5, v3, v6}, Lcom/inmobi/media/P8;-><init>(Landroid/content/Context;Lcom/inmobi/media/B4;)V

    .line 53
    iget-boolean v3, v5, Lcom/inmobi/media/P8;->d:Z

    if-nez v3, :cond_f

    if-eqz v6, :cond_e

    .line 54
    check-cast v6, Lcom/inmobi/media/C4;

    const-string v1, "NovatiqDataHandler"

    const/4 v3, 0x0

    sget-object v3, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->nXSdvZyrcrhV:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_e
    new-instance v1, Lcom/inmobi/media/N8;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/inmobi/media/N8;-><init>(Ljava/util/Map;)V

    goto :goto_7

    .line 56
    :cond_f
    new-instance v3, Lcom/inmobi/media/N8;

    iget-object v5, v5, Lcom/inmobi/media/P8;->c:Ljava/lang/String;

    const-string v6, "n-h-id"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v6, v0, [Lkotlin/Pair;

    aput-object v5, v6, v1

    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/inmobi/media/N8;-><init>(Ljava/util/Map;)V

    move-object v1, v3

    .line 57
    :goto_7
    iget-object v1, v1, Lcom/inmobi/media/N8;->a:Ljava/util/Map;

    goto :goto_8

    .line 58
    :cond_10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 59
    :goto_8
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    sget-object v1, Lcom/inmobi/media/P;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    const-string/jumbo v5, "toString(...)"

    if-eqz v3, :cond_11

    .line 62
    new-instance v3, Lorg/json/JSONArray;

    .line 63
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v3, "u-r-crid"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_11
    sget-object v1, Lcom/inmobi/media/x4;->c:Lcom/inmobi/media/x4;

    invoke-virtual {v1}, Lcom/inmobi/media/x4;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_12

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audioObject"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_12
    sget-object v1, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v1}, Lcom/inmobi/media/c3;->i()Lkotlin/Pair;

    move-result-object v3

    .line 70
    const-string v6, "<this>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    .line 71
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_13
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->k()Lkotlin/Pair;

    move-result-object v3

    .line 73
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_14

    .line 74
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_14
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->c()Lkotlin/Pair;

    move-result-object v3

    .line 76
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    .line 77
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_15
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->f()Lkotlin/Pair;

    move-result-object v3

    .line 79
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_16

    .line 80
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_16
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->t()Lkotlin/Pair;

    move-result-object v3

    .line 82
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_17

    .line 83
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_17
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->d()Lkotlin/Pair;

    move-result-object v3

    .line 85
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_18

    .line 86
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_18
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->u()Lkotlin/Pair;

    move-result-object v3

    .line 88
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_19

    .line 89
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_19
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->g()Lkotlin/Pair;

    move-result-object v3

    .line 91
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1a

    .line 92
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1a
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->h()Lkotlin/Pair;

    move-result-object v3

    .line 94
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1b

    .line 95
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1b
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->b()Lkotlin/Pair;

    move-result-object v3

    .line 97
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1c

    .line 98
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1c
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->j()Lkotlin/Pair;

    move-result-object v1

    .line 100
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1d

    .line 101
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1d
    sget-object v1, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    const-string v1, "mutableMap"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/inmobi/media/K0;->a()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_9

    .line 104
    :cond_1e
    sget-object v1, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz v1, :cond_1f

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getId(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "d-app-set-id"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "d-app-set-scope"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    :cond_1f
    :goto_9
    invoke-static {}, Lcom/inmobi/media/D2;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 108
    const-string v1, "ik"

    .line 109
    sget-object v3, Lcom/inmobi/media/D2;->g:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/inmobi/media/D2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "c_data"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 114
    sget-object v4, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "c_data_store"

    invoke-static {v3, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v3

    .line 115
    const-string v4, "key"

    const-string v6, "akv"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v3, v3, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 117
    :cond_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aKV"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_21
    sget-object v0, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ka;

    invoke-virtual {v0}, Lcom/inmobi/media/Ka;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_22

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sData"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void
.end method
