.class public final Lcom/inmobi/media/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:B

.field public final c:Z

.field public d:Z

.field public final e:Lorg/json/JSONObject;

.field public final f:Lcom/inmobi/media/c7;

.field public final g:Lorg/json/JSONArray;

.field public h:Lcom/inmobi/media/k7;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Lcom/inmobi/media/dc;

.field public final n:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final o:Lcom/inmobi/media/B4;

.field public final p:I

.field public final q:Lcom/inmobi/media/j7;

.field public r:Z

.field public s:Lcom/inmobi/media/A8;

.field public final t:Z

.field public final u:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/dc;Lcom/inmobi/media/B4;)V
    .locals 10

    const-string v0, "pubContent"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/k7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/k7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/dc;Lcom/inmobi/media/B4;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/k7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/B4;)V
    .locals 9

    const-string v0, "pubContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p3, Lcom/inmobi/media/k7;->u:Ljava/util/Map;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/k7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/k7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/dc;Lcom/inmobi/media/B4;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/k7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/dc;Lcom/inmobi/media/B4;)V
    .locals 3

    const-string v0, "orientation"

    const-string v1, "event"

    const-string v2, "rewards"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/inmobi/media/k7;->p:I

    .line 6
    iput-object p3, p0, Lcom/inmobi/media/k7;->h:Lcom/inmobi/media/k7;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/k7;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 8
    iput-object p2, p0, Lcom/inmobi/media/k7;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lcom/inmobi/media/k7;->b:B

    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/k7;->c:Z

    .line 11
    iput-object p7, p0, Lcom/inmobi/media/k7;->m:Lcom/inmobi/media/dc;

    .line 12
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/k7;->k:Ljava/util/HashMap;

    .line 13
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/k7;->l:Ljava/util/HashMap;

    .line 14
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/k7;->j:Ljava/util/HashMap;

    .line 15
    new-instance p5, Lcom/inmobi/media/j7;

    invoke-direct {p5}, Lcom/inmobi/media/j7;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/k7;->q:Lcom/inmobi/media/j7;

    .line 16
    iput-boolean p4, p0, Lcom/inmobi/media/k7;->t:Z

    .line 17
    iput-object p6, p0, Lcom/inmobi/media/k7;->u:Ljava/util/Map;

    .line 18
    iput-object p8, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    .line 19
    :try_start_0
    const-string/jumbo p4, "styleRefs"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    iput-object p4, p0, Lcom/inmobi/media/k7;->e:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, p1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "getString(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/inmobi/media/k7;->h(Ljava/lang/String;)B

    move-result p4

    .line 22
    :goto_0
    iput-byte p4, p0, Lcom/inmobi/media/k7;->b:B

    .line 23
    const-string/jumbo p4, "shouldAutoOpenLandingPage"

    const/4 p5, 0x1

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/k7;->r:Z

    .line 24
    const-string p4, "disableBackButton"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/k7;->c:Z

    .line 25
    const-string p4, "rootContainer"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 26
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    const-string p5, "CONTAINER"

    .line 28
    const-string p6, "/rootContainer"

    .line 29
    invoke-virtual {p0, p4, p5, p6}, Lcom/inmobi/media/k7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/X6;

    move-result-object p4

    .line 30
    instance-of p5, p4, Lcom/inmobi/media/c7;

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    check-cast p4, Lcom/inmobi/media/c7;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    move-object p4, p6

    .line 31
    :goto_1
    iput-object p4, p0, Lcom/inmobi/media/k7;->f:Lcom/inmobi/media/c7;

    .line 32
    invoke-virtual {p0}, Lcom/inmobi/media/k7;->h()V

    .line 33
    iput-boolean p1, p0, Lcom/inmobi/media/k7;->d:Z

    .line 34
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 35
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/k7;->i:Ljava/util/HashMap;

    .line 36
    :cond_2
    sget-object p4, Lcom/inmobi/media/h;->Companion:Lcom/inmobi/media/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "pubContent"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 38
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 40
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p7

    .line 41
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_4

    .line 42
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    .line 43
    invoke-virtual {p5, p8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object p4, p6

    :cond_4
    if-eqz p4, :cond_5

    .line 45
    iget-object p5, p0, Lcom/inmobi/media/k7;->i:Ljava/util/HashMap;

    if-eqz p5, :cond_5

    invoke-virtual {p5, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/k7;->a()V

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/k7;->b()V

    .line 48
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 49
    iget-object p5, p0, Lcom/inmobi/media/k7;->k:Ljava/util/HashMap;

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/X6;

    if-nez p5, :cond_7

    goto :goto_3

    .line 50
    :cond_7
    iget-byte p7, p5, Lcom/inmobi/media/X6;->l:B

    const/4 p8, 0x4

    if-ne p8, p7, :cond_6

    .line 51
    iget p7, p5, Lcom/inmobi/media/X6;->m:I

    const/4 p8, -0x1

    if-ne p7, p8, :cond_8

    .line 52
    iget p7, p5, Lcom/inmobi/media/X6;->n:I

    if-eq p7, p8, :cond_6

    .line 53
    :cond_8
    iget-object p7, p0, Lcom/inmobi/media/k7;->k:Ljava/util/HashMap;

    if-eqz p7, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/media/X6;

    if-nez p4, :cond_9

    goto :goto_3

    .line 54
    :cond_9
    const-string p7, "VIDEO"

    .line 55
    iget-object p8, p4, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 56
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 57
    instance-of p7, p4, Lcom/inmobi/media/X7;

    if-eqz p7, :cond_a

    move-object p7, p4

    check-cast p7, Lcom/inmobi/media/X7;

    goto :goto_4

    :cond_a
    move-object p7, p6

    :goto_4
    if-eqz p7, :cond_6

    invoke-virtual {p7}, Lcom/inmobi/media/X7;->b()Lcom/inmobi/media/ec;

    move-result-object p7

    if-nez p7, :cond_b

    goto :goto_3

    .line 58
    :cond_b
    instance-of p8, p7, Lcom/inmobi/media/dc;

    if-eqz p8, :cond_c

    check-cast p7, Lcom/inmobi/media/dc;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_c
    move-object p7, p6

    :goto_5
    if-nez p7, :cond_d

    goto :goto_3

    .line 59
    :cond_d
    :try_start_1
    invoke-virtual {p7}, Lcom/inmobi/media/dc;->a()I

    move-result p7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    move-exception p7

    .line 60
    :try_start_2
    sget-object p8, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance p8, Lcom/inmobi/media/J1;

    invoke-direct {p8, p7}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 61
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p7, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p7, p8}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    move p7, p1

    :goto_6
    if-nez p7, :cond_e

    .line 63
    iput p1, p5, Lcom/inmobi/media/X6;->m:I

    goto :goto_7

    .line 64
    :cond_e
    iget p8, p5, Lcom/inmobi/media/X6;->m:I

    .line 65
    invoke-static {p8, p7}, Lcom/inmobi/media/k7;->a(II)I

    move-result p8

    .line 66
    iput p8, p5, Lcom/inmobi/media/X6;->m:I

    .line 67
    iget p8, p5, Lcom/inmobi/media/X6;->n:I

    .line 68
    invoke-static {p8, p7}, Lcom/inmobi/media/k7;->a(II)I

    move-result p7

    .line 69
    iput p7, p5, Lcom/inmobi/media/X6;->n:I

    .line 70
    :goto_7
    check-cast p4, Lcom/inmobi/media/X7;

    .line 71
    const-string p7, "asset"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p4, p4, Lcom/inmobi/media/X7;->x:Ljava/util/ArrayList;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 73
    :cond_f
    const-string p1, "pages"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_10

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_10
    iput-object p1, p0, Lcom/inmobi/media/k7;->g:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 74
    :goto_8
    sget-object p2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 75
    invoke-static {p1, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 76
    sget-object p2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :goto_9
    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 7

    .line 435
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 437
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 438
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 439
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 440
    const-string v0, "NONE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 441
    :cond_6
    const-string v0, "EXIT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v2

    :goto_5
    return v1
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_4

    const/16 v0, 0x19

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 74
    div-int/lit8 p0, p1, 0x4

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, p1, 0x3

    .line 75
    div-int/lit8 p0, p1, 0x4

    goto :goto_0

    .line 76
    :cond_2
    div-int/lit8 p0, p1, 0x2

    goto :goto_0

    .line 77
    :cond_3
    div-int/lit8 p0, p1, 0x4

    :cond_4
    :goto_0
    return p0
.end method

.method public static a(Lorg/json/JSONObject;Z)I
    .locals 9

    const/4 v0, -0x1

    .line 423
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/k7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 424
    const-string p1, "delay"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p1, "hideAfterDelay"

    .line 425
    :goto_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 426
    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 427
    invoke-static {p0}, Lcom/inmobi/media/k7;->d(Lorg/json/JSONObject;)B

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 428
    :cond_2
    invoke-static {p0}, Lcom/inmobi/media/k7;->d(Lorg/json/JSONObject;)B

    move-result p0

    const/4 v1, 0x4

    if-ne v1, p0, :cond_6

    if-nez p1, :cond_3

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_3
    const/4 p0, 0x1

    if-gt p0, p1, :cond_6

    const/16 p0, 0x65

    if-ge p1, p0, :cond_6

    const/16 p0, 0x19

    const/16 v2, 0x32

    const/16 v3, 0x4b

    const/16 v4, 0x64

    .line 429
    filled-new-array {p0, v2, v3, v4}, [I

    move-result-object p0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x0

    move v5, v0

    :goto_2
    if-ge v4, v1, :cond_5

    .line 430
    aget v6, p0, v4

    sub-int v6, p1, v6

    mul-int/2addr v6, v6

    int-to-double v6, v6

    cmpg-double v8, v6, v2

    if-gez v8, :cond_4

    move v5, v4

    move-wide v2, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 431
    :cond_5
    aget v0, p0, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 432
    :goto_3
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 433
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 434
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_6
    :goto_4
    return v0
.end method

.method public static b(Ljava/lang/String;)B
    .locals 7

    .line 113
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 115
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 117
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7c3f4778

    if-eq v0, v2, :cond_a

    const v2, -0x3de0ac35

    if-eq v0, v2, :cond_9

    const v2, 0x42926bc

    if-eq v0, v2, :cond_8

    const v1, 0x542746e6

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    sget-object v0, Landroidx/paging/multicast/PSPL/TgueKwm;->LozJtc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    goto :goto_5

    :cond_8
    const-string v0, "INAPP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_4

    :cond_9
    const-string v0, "EXTERNAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v0, "DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_4
    const/4 v1, 0x2

    goto :goto_5

    :cond_b
    const/4 v1, 0x4

    :cond_c
    :goto_5
    return v1
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "display"

    .line 105
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 108
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 109
    :goto_1
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 110
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 111
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 112
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 11
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 12
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "CONTAINER"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string/jumbo v0, "webview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_4

    .line 15
    :cond_6
    const-string v1, "WEBVIEW"

    goto/16 :goto_4

    .line 16
    :sswitch_1
    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_4

    .line 17
    :cond_7
    const-string v1, "VIDEO"

    goto/16 :goto_4

    .line 18
    :sswitch_2
    const-string/jumbo v0, "timer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    const-string v1, "TIMER"

    goto :goto_4

    .line 20
    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    const-string v1, "IMAGE"

    goto :goto_4

    .line 22
    :sswitch_4
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    .line 23
    :cond_a
    const-string v1, "TEXT"

    goto :goto_4

    .line 24
    :sswitch_5
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    .line 25
    :cond_b
    const-string v1, "ICON"

    goto :goto_4

    .line 26
    :sswitch_6
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_4

    .line 27
    :cond_c
    const-string v1, "GIF"

    goto :goto_4

    .line 28
    :sswitch_7
    const-string v0, "cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    .line 29
    :cond_d
    const-string v1, "CTA"

    goto :goto_4

    .line 30
    :sswitch_8
    const-string v0, "container"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    .line 31
    :sswitch_9
    const-string v0, "rating"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_4

    .line 32
    :cond_e
    const-string v1, "RATING"

    :goto_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        0x18210 -> :sswitch_7
        0x18fc4 -> :sswitch_6
        0x313c79 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6940745 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "reference"

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/k7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 7
    const-string v1, "event"

    invoke-static {p0, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 8
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :goto_1
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)B
    .locals 2

    const-string/jumbo v0, "type"

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/k7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/k7;->f(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 11
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 12
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :goto_0
    const/4 p0, 0x2

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 15
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 16
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string/jumbo v0, "straight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    const-string v1, "curved"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v0, v1

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 13
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 14
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string v0, "none"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    const-string v1, "line"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v0, v1

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 5
    :try_start_0
    const-string v0, "assetId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 8
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)B
    .locals 7

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 19
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 21
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x36f20d66

    if-eq v0, v2, :cond_9

    const v2, -0x10fa53b6

    if-eq v0, v2, :cond_8

    const v2, 0x67010d77

    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "absolute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "percentage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x4

    :goto_4
    return v1
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 12
    :try_start_0
    const-string v0, "assetName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 15
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 16
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 17
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v3

    .line 31
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 32
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v5

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 33
    :cond_5
    :goto_3
    invoke-static {v3, v4, v0, v6}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "CLIENT_FILL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 35
    :cond_6
    const-string v6, "client_fill"

    goto/16 :goto_a

    .line 36
    :sswitch_1
    const-string v3, "VIDEO_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 37
    :cond_7
    const-string v6, "VideoImpression"

    goto/16 :goto_a

    .line 38
    :sswitch_2
    const-string v3, "OMID_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v3

    goto/16 :goto_a

    .line 39
    :sswitch_3
    const-string v3, "CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 40
    :cond_9
    const-string v6, "click"

    goto/16 :goto_a

    .line 41
    :sswitch_4
    const-string v3, "VIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 42
    :cond_a
    const-string v6, "page_view"

    goto/16 :goto_a

    .line 43
    :sswitch_5
    const-string v3, "LOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 44
    :cond_b
    const-string v6, "load"

    goto/16 :goto_a

    .line 45
    :sswitch_6
    const-string v3, "FALLBACK_URL_CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    .line 46
    :sswitch_7
    const-string v3, "RENDER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 47
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v5

    move v2, v1

    :goto_5
    if-gt v1, v0, :cond_11

    if-nez v2, :cond_c

    move v3, v1

    goto :goto_6

    :cond_c
    move v3, v0

    .line 49
    :goto_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 50
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_d

    move v3, v4

    goto :goto_7

    :cond_d
    move v3, v5

    :goto_7
    if-nez v2, :cond_f

    if-nez v3, :cond_e

    move v2, v4

    goto :goto_5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 51
    :cond_11
    :goto_8
    invoke-static {v0, v4, p0, v1}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d77cd8f

    if-eq v0, v1, :cond_17

    const v1, -0x4181d3d0

    if-eq v0, v1, :cond_15

    const v1, 0x4f63005e

    if-eq v0, v1, :cond_13

    const v1, 0x503c30aa

    if-eq v0, v1, :cond_12

    goto :goto_9

    :cond_12
    const-string v0, "DOWNLOADER_INITIALIZED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_9

    .line 53
    :cond_13
    const-string v0, "DOWNLOADER_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_9

    .line 54
    :cond_14
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    goto :goto_a

    .line 55
    :cond_15
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->sFCvklHv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_9

    .line 56
    :cond_16
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    goto :goto_a

    .line 57
    :cond_17
    const-string v0, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    .line 58
    :goto_9
    const-string/jumbo v6, "unknown"

    goto :goto_a

    .line 59
    :cond_18
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    goto :goto_a

    .line 60
    :cond_19
    const-string v6, "Impression"

    :cond_1a
    :goto_a
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        0x23bce6 -> :sswitch_5
        0x2832a5 -> :sswitch_4
        0x3d3cd68 -> :sswitch_3
        0x15f5beff -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)B
    .locals 7

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 54
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 56
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x60ed74c9

    if-eq v0, v3, :cond_9

    const v3, 0x2b77bb9b

    if-eq v0, v3, :cond_8

    const v1, 0x5545f2bb

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    goto :goto_5

    :cond_8
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_4
    move v1, v2

    :cond_a
    :goto_5
    return v1
.end method

.method public static i(Ljava/lang/String;)B
    .locals 7

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 24
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 26
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string v0, "paged"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    const-string v0, "free"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v2

    :goto_5
    return v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 9
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 10
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "none"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    .line 13
    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_4

    .line 14
    :sswitch_2
    const-string/jumbo v0, "strike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    .line 15
    :sswitch_3
    const-string/jumbo v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    .line 16
    :sswitch_4
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "assetType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 4
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 6
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 12
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 13
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x553d2421

    if-eq v0, v1, :cond_a

    const v1, -0x96c9d9e

    if-eq v0, v1, :cond_8

    const v1, 0x42376308

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "URL_WEBVIEW_PING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    const-string/jumbo p0, "webview_ping"

    goto :goto_5

    .line 17
    :cond_8
    const-string v0, "URL_PING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    const-string/jumbo p0, "url_ping"

    goto :goto_5

    .line 19
    :cond_a
    const-string v0, "HTML_SCRIPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 20
    :goto_4
    const-string/jumbo p0, "unknown"

    goto :goto_5

    .line 21
    :cond_b
    const-string p0, "html_script"

    :goto_5
    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "getString(...)"

    const-string v1, "assetValue"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/k7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/k7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAGE"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/k7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :goto_1
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 7
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 8
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 9
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static l(Ljava/lang/String;)B
    .locals 7

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 7
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string v0, "absolute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    const-string v0, "reference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v2

    :goto_5
    return v1
.end method

.method public static l(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v0, "getJSONArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 3
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 5
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    const-string/jumbo v0, "valueType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 6
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 8
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "dataType"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 14
    .line 15
    const-string v0, "event"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    .line 408
    const-string v0, "geometry"

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 409
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 410
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 411
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 412
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/k7;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    .line 413
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/k7;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 414
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 415
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 416
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :goto_0
    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 417
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 418
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 420
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    .line 421
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/k7;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    .line 422
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/k7;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/Q7;
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    .line 333
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "getString(...)"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 334
    const-string v2, ""

    goto :goto_4

    .line 335
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    move v7, v5

    move v8, v7

    :goto_0
    if-gt v7, v3, :cond_6

    if-nez v8, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v3

    .line 337
    :goto_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 338
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-nez v8, :cond_4

    if-nez v9, :cond_3

    move v8, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 339
    :cond_6
    :goto_3
    invoke-static {v3, v6, v2, v7}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 340
    :goto_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 341
    const-string v6, "VideoImpression"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1c

    .line 342
    const-string v7, "events"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    const-string v9, "http"

    const/4 v10, 0x2

    invoke-static {v2, v9, v5, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 344
    :cond_8
    invoke-static {v2, v9, v5, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    :goto_5
    if-nez v7, :cond_a

    return-object v8

    .line 345
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_1b

    .line 346
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_6
    if-ge v5, v9, :cond_1b

    .line 347
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 348
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string/jumbo v12, "start"

    const-string v13, "creativeView"

    const-string v14, "Impression"

    const-string/jumbo v15, "unknown"

    if-eqz v11, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz v10, :cond_18

    .line 349
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v15, v14

    goto/16 :goto_7

    .line 350
    :sswitch_1
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v15, v13

    goto/16 :goto_7

    .line 351
    :sswitch_2
    const-string v11, "closeEndCard"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_7

    :cond_e
    move-object v15, v11

    goto/16 :goto_7

    .line 352
    :sswitch_3
    const-string v11, "page_view"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_7

    .line 353
    :sswitch_4
    const-string v11, "firstQuartile"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_7

    .line 354
    :sswitch_5
    const-string v11, "OMID_VIEWABILITY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_7

    .line 355
    :sswitch_6
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_7

    :cond_f
    move-object v15, v6

    goto/16 :goto_7

    .line 356
    :sswitch_7
    const-string v11, "exitFullscreen"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_7

    .line 357
    :sswitch_8
    const-string v11, "fullscreen"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_7

    .line 358
    :sswitch_9
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_7

    :cond_10
    move-object v15, v12

    goto/16 :goto_7

    .line 359
    :sswitch_a
    const-string v11, "pause"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_7

    .line 360
    :sswitch_b
    const-string v11, "error"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_7

    .line 361
    :sswitch_c
    const-string v11, "click"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_7

    .line 362
    :sswitch_d
    const-string v11, "mute"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_7

    .line 363
    :sswitch_e
    const-string v11, "load"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_7

    .line 364
    :cond_11
    const-string v15, "load"

    goto :goto_7

    .line 365
    :sswitch_f
    const-string v11, "client_fill"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_7

    .line 366
    :cond_12
    const-string v15, "client_fill"

    goto :goto_7

    .line 367
    :sswitch_10
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7

    .line 368
    :sswitch_11
    const-string v11, "complete"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_7

    .line 369
    :cond_13
    const-string v15, "complete"

    goto :goto_7

    .line 370
    :sswitch_12
    const-string/jumbo v11, "unmute"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_7

    .line 371
    :cond_14
    const-string/jumbo v15, "unmute"

    goto :goto_7

    .line 372
    :sswitch_13
    const/4 v11, 0x0

    sget-object v11, Lp3/uFM/gmsogFyNnSdWq;->ckSTaFhe:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    .line 373
    :cond_15
    const-string v15, "resume"

    goto :goto_7

    .line 374
    :sswitch_14
    const-string/jumbo v11, "thirdQuartile"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_7

    .line 375
    :cond_16
    const-string/jumbo v15, "thirdQuartile"

    goto :goto_7

    .line 376
    :sswitch_15
    const-string v11, "midpoint"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_7

    .line 377
    :cond_17
    const-string v15, "midpoint"

    .line 378
    :cond_18
    :goto_7
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 379
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 380
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 381
    :cond_19
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 382
    :cond_1b
    const-string v5, "referencedEvents"

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 383
    :cond_1c
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    return-object v8

    .line 384
    :cond_1d
    :goto_8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 385
    :try_start_0
    const-string v6, "params"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 386
    const-string v6, "params"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 388
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 390
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_a

    :cond_1e
    move-object/from16 v4, p0

    goto :goto_b

    .line 391
    :goto_a
    iget-object v6, v4, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v6, :cond_1f

    const-string v7, "k7"

    const-string v8, "TAG"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/C4;

    const-string v7, "k7"

    const-string v8, "Failed to parser tracker.params"

    invoke-virtual {v6, v7, v8, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 392
    :cond_1f
    sget-object v6, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 393
    const-string v6, "event"

    invoke-static {v0, v6}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 394
    sget-object v6, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v6, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 395
    :goto_b
    new-instance v0, Lcom/inmobi/media/Q7;

    move/from16 v6, p1

    invoke-direct {v0, v2, v6, v1, v5}, Lcom/inmobi/media/Q7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 396
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/inmobi/media/Q7;->f:Ljava/util/HashMap;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_15
        -0x4fbdabf6 -> :sswitch_14
        -0x37b237d3 -> :sswitch_13
        -0x321793ce -> :sswitch_12
        -0x23bacec7 -> :sswitch_11
        -0x10fa53b6 -> :sswitch_10
        -0xa609e89 -> :sswitch_f
        0x32c4e6 -> :sswitch_e
        0x335219 -> :sswitch_d
        0x5a5c588 -> :sswitch_c
        0x5c4d208 -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x68ac462 -> :sswitch_9
        0x68f7bbb -> :sswitch_8
        0x6cac379 -> :sswitch_7
        0x151e1cc4 -> :sswitch_6
        0x15f5beff -> :sswitch_5
        0x21644853 -> :sswitch_4
        0x34afd255 -> :sswitch_3
        0x4fff2573 -> :sswitch_2
        0x69fcaef4 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/k7;Lcom/inmobi/media/X6;)Lcom/inmobi/media/X6;
    .locals 4

    .line 2
    iget-object v0, p2, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "\\|"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 6
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/inmobi/media/k7;->m(Ljava/lang/String;)Lcom/inmobi/media/X6;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/k7;->h:Lcom/inmobi/media/k7;

    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/k7;->a(Lcom/inmobi/media/k7;Lcom/inmobi/media/X6;)Lcom/inmobi/media/X6;

    move-result-object v2

    :goto_1
    return-object v2

    .line 11
    :cond_3
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 12
    :cond_4
    array-length p1, v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 13
    iput-byte p2, v1, Lcom/inmobi/media/X6;->k:B

    return-object v1

    .line 14
    :cond_5
    aget-object p1, v0, p2

    invoke-static {p1}, Lcom/inmobi/media/h7;->a(Ljava/lang/String;)B

    move-result p1

    .line 15
    iput-byte p1, v1, Lcom/inmobi/media/X6;->k:B

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_6

    .line 17
    const-string p2, "TAG"

    const-string v0, "Referenced asset ( "

    const-string v2, "k7"

    invoke-static {v2, p2, v0}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 18
    iget-object v0, v1, Lcom/inmobi/media/X6;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1

    :cond_7
    :goto_2
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/X6;
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    .line 78
    const-string/jumbo v8, "transitionEffect"

    const-string v9, "action"

    const-string v10, "assetOnFinish"

    const-string/jumbo v1, "videoViewabilityConfig"

    const-string v2, "completeAfter"

    const-string v3, "VIDEO"

    const-string v12, "event"

    const-string v6, "optString(...)"

    const-string v4, "<set-?>"

    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/k7;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/k7;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v8

    .line 80
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/k7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 81
    invoke-virtual {v7, v14, v8}, Lcom/inmobi/media/k7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    move-object/from16 v18, v6

    const-string v6, "TAG"

    move-object/from16 v19, v4

    const-string v4, "k7"

    const/16 v27, 0x0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, v7, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 83
    const-string v1, "Invalid asset style for asset: "

    invoke-static {v4, v6, v1, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    :cond_0
    iget-object v0, v7, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset style JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v27

    :cond_2
    move-object/from16 v20, v5

    .line 86
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/k7;->g(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v5

    move-object/from16 v21, v9

    .line 87
    invoke-virtual {v7, v15, v5}, Lcom/inmobi/media/k7;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v9

    move-object/from16 v22, v10

    .line 88
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/k7;->a(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v10

    move-object/from16 v23, v6

    .line 89
    invoke-virtual {v7, v15, v10}, Lcom/inmobi/media/k7;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v6

    .line 90
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/k7;->i(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v25

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/k7;->d(Lorg/json/JSONObject;)B

    move-result v13

    move-object/from16 v28, v11

    move/from16 v24, v13

    const/4 v13, 0x1

    .line 92
    invoke-static {v15, v13}, Lcom/inmobi/media/k7;->a(Lorg/json/JSONObject;Z)I

    move-result v11

    move/from16 v29, v11

    const/4 v13, 0x0

    .line 93
    invoke-static {v15, v13}, Lcom/inmobi/media/k7;->a(Lorg/json/JSONObject;Z)I

    move-result v11

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/k7;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/k7;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/k7;->l(Ljava/lang/String;)B

    move-result v0

    move/from16 v30, v11

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/k7;->l(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v26

    if-eqz v26, :cond_6

    move-object/from16 v31, v13

    const/4 v13, 0x0

    .line 98
    :try_start_0
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 99
    :try_start_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v13, :cond_3

    return-object v27

    :cond_3
    const/4 v13, 0x1

    if-ne v0, v13, :cond_5

    .line 100
    :try_start_2
    invoke-virtual {v7, v11}, Lcom/inmobi/media/k7;->m(Ljava/lang/String;)Lcom/inmobi/media/X6;

    move-result-object v16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v16, :cond_4

    .line 101
    :try_start_3
    iget-object v0, v7, Lcom/inmobi/media/k7;->h:Lcom/inmobi/media/k7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Lcom/inmobi/media/k7;->m(Ljava/lang/String;)Lcom/inmobi/media/X6;

    move-result-object v16
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_0
    move-object/from16 v0, v16

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object/from16 v0, v27

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v16, v27

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v13, 0x1

    goto :goto_1

    :catch_3
    move-exception v0

    const/4 v13, 0x1

    move-object/from16 v11, v27

    move-object/from16 v16, v11

    .line 102
    :goto_2
    sget-object v26, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 103
    invoke-static {v0, v12}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 104
    sget-object v13, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v13, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_0

    :cond_6
    move-object/from16 v31, v13

    move-object/from16 v0, v27

    move-object v11, v0

    .line 105
    :goto_3
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_27

    move-object/from16 v32, v12

    const-string v12, "fallbackUrl"

    move-object/from16 v16, v12

    const-string v12, "getJSONObject(...)"

    const/16 v33, 0x2

    move-object/from16 v34, v12

    const-string v12, "IMAGE"

    move-object/from16 v35, v12

    const-string/jumbo v12, "timerDuration"

    move-object/from16 v36, v1

    const-string/jumbo v1, "startOffset"

    move-object/from16 v37, v2

    const-string v2, "openMode"

    move-object/from16 v38, v2

    const-string v2, "assetOnclick"

    sparse-switch v13, :sswitch_data_0

    :goto_4
    move-object v12, v7

    move-object v7, v14

    move-object/from16 v14, v23

    move/from16 v39, v24

    :goto_5
    move-object/from16 v3, v28

    move/from16 v52, v29

    move/from16 v53, v30

    move-object/from16 v51, v31

    move-object/from16 v56, v32

    const/16 v20, 0x0

    goto/16 :goto_36

    :sswitch_0
    :try_start_5
    const-string v0, "WEBVIEW"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    if-nez v11, :cond_8

    return-object v27

    .line 106
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/k7;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/inmobi/media/z8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "URL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v1, :cond_9

    :try_start_6
    invoke-static {v11}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v1, :cond_9

    return-object v27

    :catch_4
    move-exception v0

    move-object v2, v7

    move-object v8, v14

    move-object/from16 v5, v19

    move/from16 v39, v24

    :goto_6
    move/from16 v52, v29

    move/from16 v53, v30

    move-object/from16 v51, v31

    move-object/from16 v56, v32

    :goto_7
    const/4 v6, 0x1

    :goto_8
    const/16 v20, 0x0

    goto/16 :goto_42

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v10

    move-object/from16 v13, v19

    move-object v4, v9

    move-object/from16 v10, v20

    const/4 v9, 0x1

    move-object v5, v6

    move-object v6, v8

    .line 109
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/k7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/Y6;

    move-result-object v19

    .line 110
    new-instance v1, Lcom/inmobi/media/A8;

    .line 111
    const-string v2, "isScrollable"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v16, v1

    move-object/from16 v17, v28

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    .line 112
    invoke-direct/range {v16 .. v21}, Lcom/inmobi/media/A8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/lang/String;Z)V

    .line 113
    iput-object v0, v1, Lcom/inmobi/media/A8;->x:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v2, p3

    move/from16 v3, v24

    .line 114
    :try_start_8
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v0, "preload"

    const/4 v2, 0x0

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116
    iput-boolean v9, v1, Lcom/inmobi/media/A8;->y:Z

    .line 117
    iput-object v1, v7, Lcom/inmobi/media/k7;->s:Lcom/inmobi/media/A8;

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_9
    move/from16 v39, v3

    move-object v2, v7

    move v6, v9

    :goto_a
    move-object v5, v13

    move-object v8, v14

    move/from16 v52, v29

    move/from16 v53, v30

    move-object/from16 v51, v31

    move-object/from16 v56, v32

    goto :goto_8

    :cond_a
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v27, v1

    move/from16 v39, v3

    move-object v2, v7

    move v6, v9

    move-object v5, v13

    move-object v8, v14

    move/from16 v52, v29

    move/from16 v53, v30

    move-object/from16 v51, v31

    const/16 v20, 0x0

    goto/16 :goto_41

    :catch_6
    move-exception v0

    move/from16 v3, v24

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v13, v19

    move/from16 v3, v24

    const/4 v9, 0x1

    goto :goto_9

    :sswitch_1
    move-object/from16 v13, v19

    move/from16 v39, v24

    const/4 v2, 0x1

    .line 118
    :try_start_9
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_d

    if-nez v16, :cond_b

    move-object v12, v7

    move-object/from16 v19, v13

    move-object v7, v14

    move-object/from16 v14, v23

    goto/16 :goto_5

    .line 119
    :cond_b
    :try_start_a
    iget-object v2, v7, Lcom/inmobi/media/k7;->j:Ljava/util/HashMap;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v2, :cond_c

    :try_start_b
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v2, v7

    move-object v5, v13

    move-object v8, v14

    goto/16 :goto_6

    :cond_c
    move-object/from16 v2, v27

    :goto_c
    if-eqz v2, :cond_d

    .line 120
    iget-object v2, v7, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_d

    move-object/from16 v3, v23

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "One video asset already present! I will add this to the data model (for now) but ideally consider skipping this asset"

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    .line 121
    :cond_d
    :try_start_c
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/inmobi/media/k7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/K7;

    move-result-object v1

    .line 122
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/inmobi/media/k7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/K7;

    move-result-object v2

    .line 123
    new-instance v3, Lcom/inmobi/media/L7;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/L7;-><init>(Lcom/inmobi/media/K7;Lcom/inmobi/media/K7;)V

    .line 124
    new-instance v18, Lcom/inmobi/media/W7;

    .line 125
    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 126
    iget v4, v10, Landroid/graphics/Point;->x:I

    iget v5, v10, Landroid/graphics/Point;->y:I

    .line 127
    iget v8, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 128
    iget v10, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    move-object/from16 v40, v18

    move/from16 v41, v1

    move/from16 v42, v2

    move/from16 v43, v4

    move/from16 v44, v5

    move/from16 v45, v8

    move/from16 v46, v9

    move/from16 v47, v10

    move/from16 v48, v6

    move-object/from16 v49, v3

    .line 129
    invoke-direct/range {v40 .. v49}, Lcom/inmobi/media/W7;-><init>(IIIIIIIILcom/inmobi/media/L7;)V

    .line 130
    iget-object v1, v7, Lcom/inmobi/media/k7;->m:Lcom/inmobi/media/dc;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v1, :cond_e

    :goto_d
    move-object/from16 v19, v1

    goto :goto_e

    :cond_e
    if-nez v11, :cond_f

    .line 131
    :try_start_d
    const-string v11, ""
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    :cond_f
    :try_start_e
    invoke-virtual {v7, v15, v11, v0}, Lcom/inmobi/media/k7;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/X6;)Lcom/inmobi/media/ec;

    move-result-object v1

    goto :goto_d

    .line 132
    :goto_e
    iget v1, v7, Lcom/inmobi/media/k7;->p:I
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    const-wide/16 v2, 0x0

    const-string v4, "pauseAfter"

    const-string v5, "autoPlay"

    const-string/jumbo v6, "showMute"

    const-string/jumbo v8, "soundOn"

    const-string/jumbo v9, "showProgress"

    const-string v10, "loop"

    const v11, 0x7fffffff

    if-nez v1, :cond_15

    if-eqz v0, :cond_14

    .line 133
    :try_start_f
    iget-object v1, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 134
    const-string v12, "didRequestFullScreen"

    .line 135
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Boolean;

    if-eqz v12, :cond_10

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_f

    :cond_10
    move-object/from16 v1, v27

    .line 136
    :goto_f
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v7, Lcom/inmobi/media/k7;->t:Z

    if-eqz v1, :cond_12

    :cond_11
    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    move v1, v11

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v33, 0x1

    goto/16 :goto_14

    .line 137
    :goto_10
    invoke-virtual {v15, v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v1, 0x1

    .line 138
    invoke-virtual {v15, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 139
    invoke-virtual {v15, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 140
    invoke-virtual {v15, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 141
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 142
    instance-of v1, v0, Lcom/inmobi/media/X7;

    if-eqz v1, :cond_13

    .line 143
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/X7;

    .line 144
    iget v1, v1, Lcom/inmobi/media/X7;->C:I

    goto :goto_11

    :cond_13
    move v1, v11

    .line 145
    :goto_11
    invoke-virtual {v15, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :goto_12
    move v4, v5

    move v5, v8

    const/4 v12, 0x1

    goto :goto_13

    :cond_14
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v15, v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v12, 0x0

    .line 147
    invoke-virtual {v15, v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 148
    invoke-virtual {v15, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 149
    invoke-virtual {v15, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 150
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v1, v37

    .line 151
    invoke-virtual {v15, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 152
    invoke-virtual {v15, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_12

    :cond_15
    move-object/from16 v1, v37

    const/4 v12, 0x0

    .line 153
    :try_start_10
    invoke-virtual {v15, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    const/4 v12, 0x1

    .line 154
    :try_start_11
    invoke-virtual {v15, v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 155
    invoke-virtual {v15, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 156
    invoke-virtual {v15, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 157
    invoke-virtual {v15, v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 158
    invoke-virtual {v15, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 159
    invoke-virtual {v15, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    move v4, v5

    move v5, v8

    :goto_13
    double-to-int v2, v2

    move/from16 v24, v4

    move/from16 v33, v5

    move/from16 v21, v6

    move/from16 v23, v9

    move/from16 v22, v10

    .line 160
    :goto_14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, v36

    .line 161
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    if-nez v5, :cond_16

    .line 162
    :try_start_12
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 164
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 166
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 167
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_15

    :catch_9
    move-exception v0

    move-object v2, v7

    move v6, v12

    goto/16 :goto_a

    .line 168
    :cond_16
    :try_start_13
    new-instance v4, Lcom/inmobi/media/X7;

    .line 169
    iget-object v5, v7, Lcom/inmobi/media/k7;->n:Lcom/inmobi/commons/core/configs/AdConfig;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    if-eqz v5, :cond_17

    :try_start_14
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v5
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9

    move/from16 v26, v5

    goto :goto_16

    :cond_17
    const/16 v26, 0x0

    :goto_16
    move-object v15, v4

    move-object/from16 v16, v28

    move-object/from16 v17, v20

    move/from16 v20, v33

    .line 170
    :try_start_15
    invoke-direct/range {v15 .. v26}, Lcom/inmobi/media/X7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/W7;Lcom/inmobi/media/ec;ZZZZZLjava/util/ArrayList;Z)V

    .line 171
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lcom/inmobi/media/X7;->E:Ljava/util/HashMap;

    if-gtz v1, :cond_18

    goto :goto_17

    :cond_18
    move v11, v1

    .line 172
    :goto_17
    iput v11, v4, Lcom/inmobi/media/X7;->C:I
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    move-object/from16 v11, p3

    move v1, v12

    .line 173
    :try_start_16
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object v0, v4, Lcom/inmobi/media/X6;->v:Lcom/inmobi/media/X6;

    if-nez v0, :cond_19

    goto :goto_18

    .line 175
    :cond_19
    iput-object v4, v0, Lcom/inmobi/media/X6;->v:Lcom/inmobi/media/X6;

    :goto_18
    if-eqz v2, :cond_1a

    .line 176
    iput v2, v4, Lcom/inmobi/media/X7;->D:I

    goto :goto_1a

    :catch_a
    move-exception v0

    :goto_19
    move v6, v1

    move-object v2, v7

    goto/16 :goto_a

    .line 177
    :cond_1a
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_a

    move v6, v1

    move-object v0, v4

    move-object v2, v7

    move-object v5, v13

    move-object v8, v14

    move/from16 v52, v29

    move/from16 v53, v30

    move-object/from16 v51, v31

    const/16 v20, 0x0

    goto/16 :goto_43

    :catch_b
    move-exception v0

    move v1, v12

    goto :goto_19

    :catch_c
    move-exception v0

    const/4 v1, 0x1

    goto :goto_19

    :catch_d
    move-exception v0

    move v1, v2

    goto :goto_19

    :sswitch_2
    move-object/from16 v11, p3

    move-object/from16 v13, v19

    move-object/from16 v3, v23

    move/from16 v39, v24

    const/4 v2, 0x1

    const/16 v23, 0x0

    .line 178
    :try_start_17
    const-string v0, "TIMER"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11

    if-nez v0, :cond_1b

    move-object v12, v7

    move-object/from16 v19, v13

    move-object v7, v14

    move/from16 v20, v23

    move/from16 v52, v29

    move/from16 v53, v30

    move-object/from16 v51, v31

    move-object/from16 v56, v32

    move-object v14, v3

    move-object/from16 v3, v28

    goto/16 :goto_36

    :cond_1b
    move-object v0, v1

    move-object/from16 v1, p0

    move v4, v2

    move-object v2, v5

    move-object v3, v10

    move v10, v4

    move-object v4, v9

    move-object v5, v6

    move-object v6, v8

    .line 179
    :try_start_18
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/k7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/Y6;

    move-result-object v1

    .line 180
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_10

    if-eqz v2, :cond_1c

    .line 181
    :try_start_19
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/inmobi/media/k7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/K7;

    move-result-object v0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_e

    goto :goto_1d

    :catch_e
    move-exception v0

    :goto_1b
    move-object v2, v7

    move v6, v10

    :goto_1c
    move-object v5, v13

    move-object v8, v14

    move/from16 v20, v23

    move/from16 v52, v29

    move/from16 v53, v30

    move-object/from16 v51, v31

    move-object/from16 v56, v32

    goto/16 :goto_42

    :cond_1c
    move-object/from16 v0, v27

    .line 182
    :goto_1d
    :try_start_1a
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_10

    if-eqz v2, :cond_1d

    .line 183
    :try_start_1b
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/inmobi/media/k7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/K7;

    move-result-object v2
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_e

    goto :goto_1e

    :cond_1d
    move-object/from16 v2, v27

    .line 184
    :goto_1e
    :try_start_1c
    const-string v3, "displayTimer"

    invoke-virtual {v15, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 185
    new-instance v4, Lcom/inmobi/media/L7;

    invoke-direct {v4, v0, v2}, Lcom/inmobi/media/L7;-><init>(Lcom/inmobi/media/K7;Lcom/inmobi/media/K7;)V

    .line 186
    new-instance v0, Lcom/inmobi/media/M7;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_10

    move-object/from16 v2, v20

    move-object/from16 v12, v28

    :try_start_1d
    invoke-direct {v0, v12, v2, v1, v4}, Lcom/inmobi/media/M7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Lcom/inmobi/media/L7;)V

    .line 187
    iput-boolean v3, v0, Lcom/inmobi/media/M7;->x:Z

    move-object/from16 v1, v22

    .line 188
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 189
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 v2, v21

    .line 190
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 191
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/k7;->a(Ljava/lang/String;)B

    move-result v1

    .line 193
    iput-byte v1, v0, Lcom/inmobi/media/X6;->i:B

    goto :goto_20

    :catch_f
    move-exception v0

    move-object v2, v7

    move v6, v10

    :goto_1f
    move-object/from16 v28, v12

    goto :goto_1c

    .line 194
    :cond_1e
    :goto_20
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_f

    move-object/from16 v27, v0

    move-object v2, v7

    move v6, v10

    :goto_21
    move-object/from16 v28, v12

    move-object v5, v13

    move-object v8, v14

    move/from16 v20, v23

    move/from16 v52, v29

    move/from16 v53, v30

    move-object/from16 v51, v31

    goto/16 :goto_41

    :catch_10
    move-exception v0

    :goto_22
    move-object/from16 v12, v28

    goto/16 :goto_1b

    :catch_11
    move-exception v0

    move v10, v2

    goto :goto_22

    :sswitch_3
    move-object/from16 v11, p3

    move-object/from16 v13, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v23

    move/from16 v39, v24

    move-object/from16 v12, v28

    move-object/from16 v0, v35

    const/4 v7, 0x1

    const/16 v23, 0x0

    .line 196
    :try_start_1e
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1f

    :goto_23
    move-object/from16 v19, v13

    move-object v7, v14

    move/from16 v20, v23

    move/from16 v52, v29

    move/from16 v53, v30

    move-object/from16 v51, v31

    move-object/from16 v56, v32

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, p0

    goto/16 :goto_36

    :cond_1f
    move-object v11, v1

    goto/16 :goto_25

    :catch_12
    move-exception v0

    move-object/from16 v2, p0

    move v6, v7

    goto :goto_1f

    :sswitch_4
    move-object/from16 v15, p3

    move-object/from16 v13, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v23

    move/from16 v39, v24

    move-object/from16 v12, v28

    const/4 v7, 0x1

    const/16 v23, 0x0

    const-string v0, "TEXT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_23

    :cond_20
    move-object v2, v1

    move-object/from16 v1, p0

    move-object v4, v2

    move-object v2, v5

    move-object v3, v10

    move-object v10, v4

    move-object v4, v9

    move-object v5, v6

    move-object v6, v8

    .line 197
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/k7;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/I7;

    move-result-object v19

    .line 198
    new-instance v0, Lcom/inmobi/media/J7;

    .line 199
    const-string v18, "TEXT"

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    .line 200
    invoke-direct/range {v15 .. v20}, Lcom/inmobi/media/J7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/I7;Ljava/lang/String;)V

    .line 201
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, p0

    move-object/from16 v27, v0

    :goto_24
    move v6, v7

    goto/16 :goto_21

    :sswitch_5
    move-object/from16 v2, p3

    move-object/from16 v13, v19

    move-object/from16 v11, v20

    move-object/from16 v3, v23

    move/from16 v39, v24

    move-object/from16 v12, v28

    const/4 v7, 0x1

    const/16 v23, 0x0

    .line 203
    const-string v0, "ICON"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_23

    :cond_21
    move-object/from16 v1, p0

    move-object v4, v2

    move-object v2, v5

    move-object v3, v10

    move-object v10, v4

    move-object v4, v9

    move-object v5, v6

    move-object v6, v8

    .line 204
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/k7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/Y6;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/inmobi/media/o7;

    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/k7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v11, v0, v2}, Lcom/inmobi/media/o7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/lang/String;)V

    .line 206
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_12

    move-object/from16 v2, p0

    move-object/from16 v27, v1

    goto :goto_24

    :sswitch_6
    move-object/from16 v13, v19

    move-object/from16 v11, v20

    move-object/from16 v3, v23

    move/from16 v39, v24

    move-object/from16 v12, v28

    move-object/from16 v0, v35

    const/4 v7, 0x1

    const/16 v23, 0x0

    .line 208
    :try_start_1f
    const-string v1, "GIF"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_23

    :cond_22
    :goto_25
    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v4, v38

    move-object v2, v5

    move-object v5, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v6

    move-object/from16 v50, v18

    move-object v6, v8

    .line 209
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/k7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/Y6;

    move-result-object v1

    .line 210
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_19

    xor-int/2addr v2, v7

    if-eqz v2, :cond_24

    .line 211
    :try_start_20
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 212
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 213
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/k7;->b(Ljava/lang/String;)B

    move-result v33

    .line 215
    :cond_23
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v16

    .line 216
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v50

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_12

    goto :goto_26

    :cond_24
    move/from16 v33, v23

    move-object/from16 v2, v27

    :goto_26
    if-eqz v25, :cond_25

    .line 217
    :try_start_21
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    move-object/from16 v7, p3

    move-object v4, v12

    move-object v6, v13

    move-object v3, v14

    move-object v5, v15

    move/from16 v20, v23

    move-object/from16 v51, v31

    move-object/from16 v15, v32

    goto/16 :goto_29

    .line 218
    :cond_26
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 219
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/k7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v3, Lcom/inmobi/media/p7;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_14

    move-object v8, v3

    move-object v9, v12

    move-object v10, v11

    move-object v4, v12

    move/from16 v20, v23

    move/from16 v5, v29

    move/from16 v6, v30

    move-object v11, v1

    move-object/from16 v1, v32

    move-object v12, v0

    move-object/from16 v7, p3

    move-object v6, v13

    move-object/from16 v51, v31

    move-object/from16 v13, v25

    move-object v0, v3

    move-object v3, v14

    move/from16 v14, v33

    move-object v5, v15

    move-object/from16 v15, p1

    :try_start_22
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/p7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_13

    goto/16 :goto_2a

    :catch_13
    move-exception v0

    :goto_27
    move-object/from16 v2, p0

    move-object/from16 v56, v1

    move-object v8, v3

    move-object/from16 v28, v4

    move-object v5, v6

    move/from16 v52, v29

    move/from16 v53, v30

    :goto_28
    const/4 v6, 0x1

    goto/16 :goto_42

    :catch_14
    move-exception v0

    move-object v4, v12

    move-object v6, v13

    move-object v3, v14

    move/from16 v20, v23

    move-object/from16 v51, v31

    move-object/from16 v1, v32

    goto :goto_27

    :cond_27
    move-object/from16 v7, p3

    move-object v4, v12

    move-object v6, v13

    move-object v3, v14

    move-object v5, v15

    move/from16 v20, v23

    move-object/from16 v51, v31

    move-object/from16 v15, v32

    .line 221
    :try_start_23
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/k7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 222
    new-instance v0, Lcom/inmobi/media/n7;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_15

    move-object v8, v0

    move-object v9, v4

    move-object v10, v11

    move-object v11, v1

    move-object/from16 v13, v25

    move/from16 v14, v33

    move-object v1, v15

    move-object/from16 v15, p1

    :try_start_24
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_13

    goto :goto_2a

    :catch_15
    move-exception v0

    move-object v1, v15

    goto :goto_27

    .line 223
    :goto_29
    :try_start_25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_18

    if-eqz v0, :cond_28

    .line 224
    :try_start_26
    new-instance v0, Lcom/inmobi/media/p7;

    .line 225
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/k7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 226
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_15

    move-object v8, v0

    move-object v9, v4

    move-object v10, v11

    move-object v11, v1

    move/from16 v14, v33

    move-object v1, v15

    move-object/from16 v15, p1

    .line 227
    :try_start_27
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/p7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_13

    goto :goto_2a

    .line 228
    :cond_28
    :try_start_28
    new-instance v0, Lcom/inmobi/media/n7;

    .line 229
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/k7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 230
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_18

    move-object v8, v0

    move-object v9, v4

    move-object v10, v11

    move-object v11, v1

    move/from16 v14, v33

    move-object v1, v15

    move-object/from16 v15, p1

    .line 231
    :try_start_29
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

    .line 232
    :goto_2a
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_17

    move-object/from16 v12, p0

    const/4 v15, 0x1

    .line 233
    :try_start_2a
    invoke-virtual {v12, v0, v5}, Lcom/inmobi/media/k7;->b(Lcom/inmobi/media/X6;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_29

    .line 234
    invoke-virtual {v0, v2}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;)V

    goto :goto_2c

    :catch_16
    move-exception v0

    :goto_2b
    move-object/from16 v56, v1

    move-object v8, v3

    move-object/from16 v28, v4

    move-object v5, v6

    move-object v2, v12

    move v6, v15

    move/from16 v52, v29

    move/from16 v53, v30

    goto/16 :goto_42

    :cond_29
    :goto_2c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_16

    move-object v8, v3

    move-object/from16 v28, v4

    move-object v5, v6

    move-object v2, v12

    move v6, v15

    move/from16 v52, v29

    move/from16 v53, v30

    goto/16 :goto_43

    :catch_17
    move-exception v0

    move-object/from16 v12, p0

    :goto_2d
    const/4 v15, 0x1

    goto :goto_2b

    :catch_18
    move-exception v0

    move-object/from16 v12, p0

    move-object v1, v15

    goto :goto_2d

    :catch_19
    move-exception v0

    move v15, v7

    move-object v4, v12

    move-object v6, v13

    move-object v3, v14

    move/from16 v20, v23

    move-object/from16 v51, v31

    move-object/from16 v1, v32

    move-object/from16 v12, p0

    goto :goto_2b

    :sswitch_7
    move-object v12, v7

    move-object v3, v14

    move-object/from16 v0, v16

    move-object/from16 v13, v18

    move-object/from16 v16, v20

    move-object/from16 v14, v23

    move/from16 v39, v24

    move/from16 v52, v29

    move/from16 v53, v30

    move-object/from16 v51, v31

    move-object/from16 v54, v34

    move-object/from16 v55, v38

    const/16 v20, 0x0

    move-object/from16 v7, p3

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v57, v15

    move-object v15, v2

    move-object v2, v5

    move-object/from16 v5, v57

    .line 235
    :try_start_2b
    const-string v1, "CTA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    move-object v7, v3

    move-object/from16 v19, v6

    move-object/from16 v3, v28

    move-object/from16 v56, v32

    goto/16 :goto_36

    .line 236
    :cond_2a
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_1d

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2b

    return-object v27

    :cond_2b
    move-object/from16 v14, v32

    move-object/from16 v1, p0

    move-object v4, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, v18

    move-object v10, v6

    move-object v6, v8

    .line 237
    :try_start_2c
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/k7;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/f7;

    move-result-object v1

    .line 238
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v6, v55

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_1c

    if-nez v2, :cond_2c

    .line 239
    :try_start_2d
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/k7;->b(Ljava/lang/String;)B

    move-result v2
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_1a

    move/from16 v19, v2

    goto :goto_2e

    :catch_1a
    move-exception v0

    move-object/from16 v8, p2

    move-object v5, v10

    move-object v2, v12

    move-object/from16 v56, v14

    move/from16 v6, v17

    goto/16 :goto_42

    :cond_2c
    move/from16 v19, v33

    .line 241
    :goto_2e
    :try_start_2e
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v5, v54

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v25, :cond_2d

    .line 243
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    move-object v5, v14

    move/from16 v6, v17

    move-object/from16 v3, v28

    goto :goto_32

    .line 244
    :cond_2e
    new-instance v2, Lcom/inmobi/media/g7;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_1c

    move-object/from16 v3, v28

    move-object v13, v2

    move-object v5, v14

    move-object v14, v3

    move/from16 v6, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v25

    :try_start_2f
    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/g7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/f7;Ljava/lang/String;Ljava/util/List;B)V

    goto :goto_33

    :catch_1b
    move-exception v0

    move-object/from16 v8, p2

    move-object/from16 v28, v3

    :goto_2f
    move-object/from16 v56, v5

    move-object v5, v10

    :goto_30
    move-object v2, v12

    goto/16 :goto_42

    :catch_1c
    move-exception v0

    move-object v5, v14

    move/from16 v6, v17

    move-object/from16 v3, v28

    :goto_31
    move-object/from16 v8, p2

    goto :goto_2f

    .line 245
    :goto_32
    new-instance v2, Lcom/inmobi/media/g7;

    .line 246
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    .line 247
    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/g7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/f7;Ljava/lang/String;Ljava/util/List;B)V

    .line 248
    :goto_33
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v12, v2, v9}, Lcom/inmobi/media/k7;->b(Lcom/inmobi/media/X6;Lorg/json/JSONObject;)V

    .line 250
    invoke-virtual {v2, v0}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;)V

    .line 251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_1b

    move-object/from16 v8, p2

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object v5, v10

    :goto_34
    move-object v2, v12

    goto/16 :goto_41

    :catch_1d
    move-exception v0

    move-object v10, v6

    move-object/from16 v3, v28

    move-object/from16 v5, v32

    const/4 v6, 0x1

    goto :goto_31

    :sswitch_8
    move-object v12, v7

    move-object/from16 v10, v19

    move-object/from16 v14, v23

    move/from16 v39, v24

    move-object/from16 v3, v28

    move/from16 v52, v29

    move/from16 v53, v30

    move-object/from16 v51, v31

    move-object/from16 v5, v32

    const/4 v6, 0x1

    const/16 v20, 0x0

    .line 252
    :try_start_30
    const-string v0, "RATING"
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_1f

    move-object/from16 v1, p2

    move-object v11, v10

    :try_start_31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object v7, v1

    move-object/from16 v56, v5

    move-object/from16 v19, v11

    goto :goto_36

    .line 253
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_1e

    move-object v8, v1

    move-object/from16 v28, v3

    move-object v5, v11

    goto :goto_34

    :catch_1e
    move-exception v0

    :goto_35
    move-object v8, v1

    move-object/from16 v28, v3

    move-object/from16 v56, v5

    move-object v5, v11

    goto :goto_30

    :catch_1f
    move-exception v0

    move-object/from16 v1, p2

    move-object v11, v10

    goto :goto_35

    :sswitch_9
    move-object v12, v7

    move-object v7, v14

    move-object v1, v15

    move-object/from16 v0, v16

    move-object/from16 v13, v18

    move-object/from16 v16, v20

    move-object/from16 v14, v23

    move/from16 v39, v24

    move-object/from16 v3, v28

    move/from16 v52, v29

    move/from16 v53, v30

    move-object/from16 v51, v31

    move-object/from16 v56, v32

    const/16 v20, 0x0

    move-object v15, v2

    move-object v2, v5

    move-object/from16 v18, v6

    move-object/from16 v5, v34

    move-object/from16 v6, v38

    .line 254
    :try_start_32
    const-string v11, "CONTAINER"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    .line 255
    :goto_36
    iget-object v0, v12, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_30

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unknown assetType ( null ) received in adResponse"

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_20

    move-object/from16 v28, v3

    move-object v8, v7

    move-object v2, v12

    move-object/from16 v5, v19

    const/4 v6, 0x1

    goto/16 :goto_41

    :catch_20
    move-exception v0

    move-object/from16 v28, v3

    move-object v8, v7

    move-object v2, v12

    :goto_37
    move-object/from16 v5, v19

    goto/16 :goto_28

    :cond_30
    move-object/from16 v28, v3

    move-object v8, v7

    move-object v2, v12

    move-object/from16 v5, v19

    move-object/from16 v0, v27

    const/4 v6, 0x1

    goto/16 :goto_43

    :cond_31
    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v14

    move-object v14, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v10

    move-object/from16 v7, v21

    move-object v10, v6

    move-object v6, v8

    .line 256
    :try_start_33
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/k7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/Y6;

    move-result-object v1

    .line 257
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_26

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_33

    .line 258
    :try_start_34
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 259
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 260
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/k7;->b(Ljava/lang/String;)B

    move-result v33

    goto :goto_38

    :catch_21
    move-exception v0

    move-object/from16 v8, p2

    move v6, v3

    move-object v2, v12

    move-object/from16 v28, v14

    move-object/from16 v5, v19

    goto/16 :goto_42

    .line 262
    :cond_32
    :goto_38
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move/from16 v13, v33

    goto :goto_39

    :cond_33
    move-object/from16 v2, v17

    move/from16 v13, v20

    move-object/from16 v0, v27

    .line 264
    :goto_39
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 265
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/k7;->i(Ljava/lang/String;)B

    move-result v2
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_21

    move v15, v2

    goto :goto_3a

    :cond_34
    move/from16 v15, v20

    :goto_3a
    if-eqz v25, :cond_35

    .line 267
    :try_start_35
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    move v6, v3

    move-object v3, v11

    move-object v2, v12

    move-object/from16 v28, v14

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_3c

    .line 268
    :cond_36
    new-instance v2, Lcom/inmobi/media/c7;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_23

    move-object v8, v2

    move-object v9, v14

    move-object/from16 v4, v18

    move-object/from16 v10, v16

    move v6, v3

    move-object v3, v11

    move-object/from16 v5, v19

    move-object v11, v1

    move-object v1, v12

    move-object/from16 v12, v25

    move-object/from16 v28, v14

    move-object/from16 v14, p1

    :try_start_36
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/c7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/util/List;BLorg/json/JSONObject;B)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_22

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v57, v2

    move-object v2, v1

    move-object/from16 v1, v57

    goto :goto_3d

    :catch_22
    move-exception v0

    :goto_3b
    move-object/from16 v8, p2

    move-object v2, v1

    goto/16 :goto_42

    :catch_23
    move-exception v0

    move v6, v3

    move-object v1, v12

    move-object/from16 v28, v14

    move-object/from16 v5, v19

    goto :goto_3b

    .line 269
    :goto_3c
    :try_start_37
    new-instance v17, Lcom/inmobi/media/c7;

    .line 270
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v17

    move-object/from16 v9, v28

    move-object/from16 v10, v16

    move-object v11, v1

    move-object/from16 v14, p1

    .line 271
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/c7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/util/List;BLorg/json/JSONObject;B)V
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_25

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v1, v17

    .line 272
    :goto_3d
    :try_start_38
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_37

    .line 273
    invoke-virtual {v1, v0}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;)V

    goto :goto_3e

    :catch_24
    move-exception v0

    goto/16 :goto_42

    .line 274
    :cond_37
    :goto_3e
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/k7;->b(Lcom/inmobi/media/X6;Lorg/json/JSONObject;)V

    .line 275
    const-string v0, "assetValue"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v11, v20

    .line 276
    :goto_3f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v11, v3, :cond_3a

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".assetValue["

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x5d

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 279
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    invoke-static {v10}, Lcom/inmobi/media/k7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/inmobi/media/k7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 281
    invoke-virtual {v2, v10, v12, v3}, Lcom/inmobi/media/k7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/X6;

    move-result-object v12

    if-nez v12, :cond_38

    .line 282
    iget-object v3, v2, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_39

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Cannot build asset from JSON: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v4, v10}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_40

    .line 283
    :cond_38
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iput-object v1, v12, Lcom/inmobi/media/X6;->q:Lcom/inmobi/media/X6;

    .line 285
    invoke-virtual {v1, v12}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/X6;)V

    :cond_39
    :goto_40
    add-int/2addr v11, v6

    goto :goto_3f

    .line 286
    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_24

    move-object/from16 v27, v1

    :goto_41
    move-object/from16 v0, v27

    goto :goto_43

    :catch_25
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_42

    :catch_26
    move-exception v0

    move-object/from16 v8, p2

    move-object v2, v12

    move-object/from16 v28, v14

    goto/16 :goto_37

    :catch_27
    move-exception v0

    move-object v2, v7

    move-object/from16 v56, v12

    move-object v8, v14

    move-object/from16 v5, v19

    move/from16 v39, v24

    move/from16 v52, v29

    move/from16 v53, v30

    move-object/from16 v51, v31

    goto/16 :goto_7

    .line 287
    :goto_42
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    move-object/from16 v1, v56

    .line 288
    invoke-static {v0, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_41

    :goto_43
    if-eqz v0, :cond_3e

    move/from16 v1, v39

    .line 290
    iput-byte v1, v0, Lcom/inmobi/media/X6;->l:B

    move/from16 v1, v52

    .line 291
    iput v1, v0, Lcom/inmobi/media/X6;->m:I

    move/from16 v1, v53

    .line 292
    iput v1, v0, Lcom/inmobi/media/X6;->n:I

    move-object/from16 v1, v51

    .line 293
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3b

    .line 295
    iget-object v3, v2, Lcom/inmobi/media/k7;->l:Ljava/util/HashMap;

    if-eqz v3, :cond_3b

    move-object/from16 v4, v28

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_44

    :cond_3b
    move-object/from16 v4, v28

    .line 296
    :goto_44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3c

    iget-object v1, v2, Lcom/inmobi/media/k7;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 297
    iget-object v1, v2, Lcom/inmobi/media/k7;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    :cond_3c
    iget-object v1, v2, Lcom/inmobi/media/k7;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v6, :cond_3d

    .line 299
    iget-object v1, v2, Lcom/inmobi/media/k7;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 300
    :cond_3d
    iget-object v1, v2, Lcom/inmobi/media/k7;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_3e

    new-array v3, v6, [Lcom/inmobi/media/X6;

    aput-object v0, v3, v20

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3e
    :goto_45
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/Y6;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 442
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "none"

    const/16 v9, 0x20

    const-string v10, "#ff000000"

    const-string/jumbo v11, "straight"

    const-string v12, "getString(...)"

    const/4 v14, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    goto/16 :goto_6

    .line 443
    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 444
    const-string/jumbo v7, "style"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/k7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 446
    const-string v7, "corner"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    .line 447
    :cond_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/k7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 448
    :goto_1
    const-string v7, "color"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    .line 449
    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_2
    if-gt v10, v7, :cond_9

    if-nez v15, :cond_4

    move v13, v10

    goto :goto_3

    :cond_4
    move v13, v7

    .line 451
    :goto_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 452
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_5

    move v13, v14

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-nez v15, :cond_7

    if-nez v13, :cond_6

    move v15, v14

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 453
    :cond_9
    :goto_5
    invoke-static {v7, v14, v6, v10}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 454
    :goto_6
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 455
    const-string v6, "#00000000"

    :goto_7
    move-object/from16 v29, v6

    goto :goto_c

    .line 456
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    if-gt v8, v7, :cond_10

    if-nez v10, :cond_b

    move v11, v8

    goto :goto_9

    :cond_b
    move v11, v7

    .line 458
    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 459
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_c

    move v11, v14

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-nez v10, :cond_e

    if-nez v11, :cond_d

    move v10, v14

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    .line 460
    :cond_10
    :goto_b
    invoke-static {v7, v14, v6, v8}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 461
    :goto_c
    const-string v6, "contentMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "fill"

    if-eqz v7, :cond_12

    :cond_11
    move-object/from16 v25, v8

    goto/16 :goto_12

    .line 462
    :cond_12
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 463
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-gt v10, v7, :cond_18

    if-nez v11, :cond_13

    move v12, v10

    goto :goto_e

    :cond_13
    move v12, v7

    .line 465
    :goto_e
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 466
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_14

    move v12, v14

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    if-nez v11, :cond_16

    if-nez v12, :cond_15

    move v11, v14

    goto :goto_d

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    if-nez v12, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    .line 467
    :cond_18
    :goto_10
    invoke-static {v7, v14, v6, v10}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 468
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x60ed74c9

    const-string/jumbo v10, "unspecified"

    if-eq v7, v9, :cond_1d

    const v9, -0x512e7f67

    if-eq v7, v9, :cond_1c

    const v9, 0x2ff583

    if-eq v7, v9, :cond_1b

    const v8, 0x2b5e91fb

    if-eq v7, v8, :cond_19

    goto :goto_11

    :cond_19
    const-string v7, "aspectFill"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v25, v7

    goto :goto_12

    .line 469
    :cond_1b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 470
    :cond_1c
    const-string v7, "aspectFit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_11

    .line 471
    :cond_1d
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_11
    move-object/from16 v25, v10

    .line 472
    :goto_12
    const-string/jumbo v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/inmobi/media/k7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/K7;

    move-result-object v6

    .line 473
    const-string/jumbo v7, "timerDuration"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inmobi/media/k7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/K7;

    move-result-object v5

    .line 474
    new-instance v7, Lcom/inmobi/media/L7;

    invoke-direct {v7, v6, v5}, Lcom/inmobi/media/L7;-><init>(Lcom/inmobi/media/K7;Lcom/inmobi/media/K7;)V

    .line 475
    new-instance v5, Lcom/inmobi/media/Y6;

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 476
    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 477
    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 478
    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v8

    move/from16 v20, v2

    move/from16 v21, v9

    move/from16 v22, v3

    move/from16 v23, v10

    move/from16 v24, v4

    move-object/from16 v30, v7

    .line 479
    invoke-direct/range {v16 .. v30}, Lcom/inmobi/media/Y6;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/L7;)V

    return-object v5
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/X6;)Lcom/inmobi/media/ec;
    .locals 3

    .line 397
    invoke-static {p1}, Lcom/inmobi/media/k7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 398
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    instance-of p1, p3, Lcom/inmobi/media/X7;

    if-eqz p1, :cond_1

    .line 400
    check-cast p3, Lcom/inmobi/media/X7;

    .line 401
    iget-object p1, p3, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 402
    instance-of p2, p1, Lcom/inmobi/media/ec;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/inmobi/media/ec;

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 403
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/k7;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 404
    new-instance p3, Lcom/inmobi/media/Yb;

    iget-object v0, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    invoke-direct {p3, p1, v0}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/B4;)V

    invoke-virtual {p3, p2}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;)Lcom/inmobi/media/dc;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v1

    .line 405
    :goto_1
    sget-object p2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 406
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 407
    sget-object p2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_3
    return-object v1
.end method

.method public final a()V
    .locals 12

    const/4 v0, 0x1

    .line 20
    const-string v1, "IMAGE"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/k7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/X6;

    .line 22
    iget-object v3, v2, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 23
    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 24
    :goto_1
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0, p0, v2}, Lcom/inmobi/media/k7;->a(Lcom/inmobi/media/k7;Lcom/inmobi/media/X6;)Lcom/inmobi/media/X6;

    move-result-object v3

    const-string v4, "TAG"

    const-string v6, "k7"

    if-nez v3, :cond_3

    .line 26
    iget-object v3, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_0

    .line 27
    const-string v5, "Could not find referenced asset for asset ("

    invoke-static {v6, v4, v5}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 28
    iget-object v2, v2, Lcom/inmobi/media/X6;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v6, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v7, v3, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 31
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 32
    iget-object v3, v3, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 33
    iput-object v3, v2, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_4
    iget-object v7, v3, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 35
    const-string v8, "VIDEO"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 36
    iget-byte v7, v3, Lcom/inmobi/media/X6;->k:B

    if-ne v7, v0, :cond_5

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_0

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v3, "Image asset cannot reference a linear creative in a video element!"

    invoke-virtual {v2, v6, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_5
    iget-object v7, v3, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 39
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 40
    iget-byte v7, v3, Lcom/inmobi/media/X6;->k:B

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 41
    instance-of v7, v3, Lcom/inmobi/media/X7;

    if-eqz v7, :cond_6

    check-cast v3, Lcom/inmobi/media/X7;

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    if-nez v3, :cond_7

    goto/16 :goto_0

    .line 42
    :cond_7
    invoke-virtual {v3}, Lcom/inmobi/media/X7;->b()Lcom/inmobi/media/ec;

    move-result-object v7

    .line 43
    invoke-static {v3, v2}, Lcom/inmobi/media/Sb;->a(Lcom/inmobi/media/X7;Lcom/inmobi/media/X6;)Lcom/inmobi/media/Ub;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 44
    invoke-virtual {v8, v0}, Lcom/inmobi/media/Ub;->a(I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_a

    .line 45
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/Tb;

    .line 46
    iget-object v11, v10, Lcom/inmobi/media/Tb;->b:Ljava/lang/String;

    .line 47
    invoke-static {v11}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_a
    move-object v10, v5

    :goto_4
    const-string v9, "error"

    if-eqz v8, :cond_f

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    .line 48
    check-cast v7, Lcom/inmobi/media/dc;

    .line 49
    const-string v5, "companionAd"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v8, v7, Lcom/inmobi/media/dc;->g:Lcom/inmobi/media/Ub;

    .line 51
    :cond_c
    iget-object v5, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_d

    .line 52
    const-string v7, "Setting image asset value: "

    invoke-static {v6, v4, v7}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 53
    iget-object v7, v10, Lcom/inmobi/media/Tb;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Lcom/inmobi/media/C4;

    invoke-virtual {v5, v6, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_d
    iget-object v4, v10, Lcom/inmobi/media/Tb;->b:Ljava/lang/String;

    .line 56
    iput-object v4, v2, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 57
    const-string v4, "creativeView"

    invoke-virtual {v8, v4}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 58
    const-string/jumbo v5, "trackers"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v6, v2, Lcom/inmobi/media/X6;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v3, v3, Lcom/inmobi/media/X6;->r:Ljava/util/ArrayList;

    .line 61
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventType"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Q7;

    .line 63
    iget-object v5, v4, Lcom/inmobi/media/Q7;->c:Ljava/lang/String;

    .line 64
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 65
    iget-object v5, v2, Lcom/inmobi/media/X6;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    :goto_6
    if-eqz v7, :cond_0

    .line 66
    check-cast v7, Lcom/inmobi/media/dc;

    .line 67
    iget-object v2, v7, Lcom/inmobi/media/dc;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x8

    .line 69
    iput v2, v3, Lcom/inmobi/media/X6;->u:I

    .line 70
    const-string v2, "[ERRORCODE]"

    const-string v7, "601"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v7, v0, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 71
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 72
    iget-object v7, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    invoke-virtual {v3, v9, v2, v5, v7}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 73
    iget-object v2, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_0

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v3, "Unable to find the best-fit companion ad! Returning ..."

    invoke-virtual {v2, v6, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final a(Lcom/inmobi/media/X6;Lorg/json/JSONObject;)V
    .locals 7

    .line 301
    const-string v0, "itemUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const-string v4, ""

    if-eqz v1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v5, "k7"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "Missing itemUrl on publisher onClick"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v4

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    .line 304
    :goto_0
    const-string v5, "action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 305
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v1

    .line 306
    :goto_1
    invoke-virtual {p1, v0}, Lcom/inmobi/media/X6;->b(Ljava/lang/String;)V

    .line 307
    const-string v0, "fallbackUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;)V

    .line 308
    const-string v0, "<set-?>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iput-object v4, p1, Lcom/inmobi/media/X6;->h:Ljava/lang/String;

    .line 310
    iput-boolean v2, p1, Lcom/inmobi/media/X6;->f:Z

    .line 311
    const-string v0, "appBundleId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 312
    iput-object p2, p1, Lcom/inmobi/media/X6;->t:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    .line 313
    const-string/jumbo v0, "text"

    const-string v1, "event"

    const-string v2, "geometry"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 314
    :cond_0
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    .line 316
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    const/4 v5, 0x3

    .line 317
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v3, :cond_5

    if-lez v2, :cond_5

    .line 318
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "WEBVIEW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "VIDEO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_2
    const-string p2, "TIMER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_3
    const-string p2, "IMAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "TEXT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :sswitch_5
    const-string p2, "ICON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_6
    const-string p2, "GIF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "CTA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 319
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    .line 320
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    :try_start_3
    const-string/jumbo p2, "size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    double-to-int p1, p1

    if-lez p1, :cond_6

    goto :goto_0

    :catch_1
    move-exception p1

    .line 322
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_3

    const-string v0, "k7"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Failure in validating text asset! Text size should be an integer"

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v0, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_3
    sget-object p2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance p2, Lcom/inmobi/media/J1;

    invoke-direct {p2, p1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 324
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    return v4

    .line 326
    :sswitch_8
    const-string p2, "CONTAINER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v4, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 327
    sget-object p2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance p2, Lcom/inmobi/media/J1;

    invoke-direct {p2, p1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 328
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return v4

    .line 330
    :goto_1
    sget-object p2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 331
    invoke-static {p1, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 332
    sget-object p2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_6
    :goto_2
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 99
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 102
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/k7;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/k7;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final b(I)Lcom/inmobi/media/c7;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k7;->f:Lcom/inmobi/media/c7;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget v4, v0, Lcom/inmobi/media/c7;->A:I

    if-ge v3, v4, :cond_6

    .line 3
    :try_start_0
    iget-object v4, v0, Lcom/inmobi/media/c7;->z:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/X6;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v4, v3, Lcom/inmobi/media/X6;->b:Ljava/lang/String;

    .line 7
    const-string v6, "card_scrollable"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    instance-of v0, v3, Lcom/inmobi/media/c7;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/inmobi/media/c7;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 9
    iget v2, v3, Lcom/inmobi/media/c7;->A:I

    :cond_1
    if-lt p1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    if-ltz p1, :cond_3

    .line 10
    iget v0, v3, Lcom/inmobi/media/c7;->A:I

    if-ge p1, v0, :cond_3

    .line 11
    iget-object v0, v3, Lcom/inmobi/media/c7;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/X6;

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 12
    :goto_2
    instance-of v0, p1, Lcom/inmobi/media/c7;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/c7;

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method

.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/f7;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 119
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v9, "straight"

    const-string v10, "color"

    const/4 v11, 0x0

    sget-object v11, Lio/purchasely/ext/YO/lEwhRFS;->gMkMLdAvMkJt:Ljava/lang/String;

    const-string v12, "none"

    const-string/jumbo v13, "style"

    const-string v14, "getString(...)"

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    move v7, v15

    goto/16 :goto_9

    .line 120
    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 121
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/k7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    const-string v8, "corner"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/inmobi/media/k7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 125
    :goto_1
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object v6, v11

    move v7, v15

    goto :goto_8

    .line 126
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    move-object/from16 v18, v7

    if-gt v15, v8, :cond_9

    if-nez v17, :cond_4

    move v7, v15

    goto :goto_3

    :cond_4
    move v7, v8

    .line 128
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v19, v9

    const/16 v9, 0x20

    .line 129
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    :goto_5
    move-object/from16 v7, v18

    move-object/from16 v9, v19

    goto :goto_2

    :cond_7
    if-nez v7, :cond_8

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_9
    move-object/from16 v19, v9

    goto :goto_6

    .line 130
    :goto_7
    invoke-static {v8, v7, v6, v15}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object/from16 v31, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    .line 131
    :goto_9
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 132
    const-string v6, "#00000000"

    move-object/from16 v32, v6

    move-object/from16 v17, v11

    goto :goto_10

    .line 133
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_a
    if-gt v9, v8, :cond_10

    if-nez v7, :cond_b

    move v15, v9

    goto :goto_b

    :cond_b
    move v15, v8

    .line 135
    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v17, v11

    const/16 v11, 0x20

    .line 136
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v11, 0x1

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    if-nez v7, :cond_e

    if-nez v11, :cond_d

    move-object/from16 v11, v17

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v9, v9, 0x1

    :goto_d
    move-object/from16 v11, v17

    goto :goto_a

    :cond_e
    if-nez v11, :cond_f

    :goto_e
    const/4 v7, 0x1

    goto :goto_f

    :cond_f
    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    :cond_10
    move-object/from16 v17, v11

    goto :goto_e

    .line 137
    :goto_f
    invoke-static {v8, v7, v6, v9}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v6

    .line 138
    :goto_10
    const-string/jumbo v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 139
    :try_start_0
    const-string/jumbo v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    .line 140
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v34, v17

    move/from16 v17, v7

    goto :goto_17

    .line 141
    :cond_11
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    move v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_11
    if-gt v11, v10, :cond_17

    if-nez v9, :cond_12

    move v15, v11

    goto :goto_12

    :cond_12
    move v15, v10

    .line 143
    :goto_12
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v17, v7

    const/16 v7, 0x20

    .line 144
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_13

    const/4 v15, 0x1

    goto :goto_13

    :cond_13
    const/4 v15, 0x0

    :goto_13
    if-nez v9, :cond_15

    if-nez v15, :cond_14

    move/from16 v7, v17

    const/4 v9, 0x1

    goto :goto_11

    :cond_14
    add-int/lit8 v11, v11, 0x1

    :goto_14
    move/from16 v7, v17

    goto :goto_11

    :cond_15
    if-nez v15, :cond_16

    :goto_15
    const/4 v7, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v10, v10, -0x1

    goto :goto_14

    :cond_17
    move/from16 v17, v7

    goto :goto_15

    .line 145
    :goto_16
    invoke-static {v10, v7, v8, v11}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v34, v11

    .line 146
    :goto_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 148
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 149
    :cond_18
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 150
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_19

    .line 151
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_19
    const/4 v15, 0x0

    :goto_18
    if-ge v15, v8, :cond_1a

    .line 152
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 153
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {v9}, Lcom/inmobi/media/k7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    .line 156
    :cond_1a
    :goto_19
    const-string/jumbo v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/k7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/K7;

    move-result-object v6

    .line 157
    const-string/jumbo v8, "timerDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/k7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/K7;

    move-result-object v5

    .line 158
    new-instance v8, Lcom/inmobi/media/L7;

    move-object/from16 v36, v8

    invoke-direct {v8, v6, v5}, Lcom/inmobi/media/L7;-><init>(Lcom/inmobi/media/K7;Lcom/inmobi/media/K7;)V

    .line 159
    new-instance v5, Lcom/inmobi/media/f7;

    move-object/from16 v20, v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    move/from16 v21, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    .line 160
    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v25, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v26, v0

    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v27, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    move/from16 v28, v0

    move/from16 v33, v17

    move-object/from16 v35, v7

    .line 161
    invoke-direct/range {v20 .. v36}, Lcom/inmobi/media/f7;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lcom/inmobi/media/L7;)V

    return-object v5

    :catch_0
    move-exception v0

    .line 162
    iget-object v2, v1, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_1b

    const-string v3, "TAG"

    const-string v4, "k7"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1b
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 164
    sget-object v3, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v3, Lcom/inmobi/media/J1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 165
    const-string v0, "event"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 167
    throw v2
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    const-string v3, "WEBVIEW"

    invoke-virtual {v0, v3}, Lcom/inmobi/media/k7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/X6;

    .line 16
    instance-of v5, v4, Lcom/inmobi/media/A8;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/A8;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    const-string v7, "URL"

    .line 18
    iget-object v8, v5, Lcom/inmobi/media/A8;->x:Ljava/lang/String;

    .line 19
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "HTML"

    .line 20
    iget-object v8, v5, Lcom/inmobi/media/A8;->x:Ljava/lang/String;

    .line 21
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0, v0, v4}, Lcom/inmobi/media/k7;->a(Lcom/inmobi/media/k7;Lcom/inmobi/media/X6;)Lcom/inmobi/media/X6;

    move-result-object v7

    const-string v8, "TAG"

    const-string v9, "k7"

    if-nez v7, :cond_4

    .line 23
    iget-object v5, v0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_0

    .line 24
    const-string v6, "Could not find referenced asset for asset ("

    invoke-static {v9, v8, v6}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 25
    iget-object v4, v4, Lcom/inmobi/media/X6;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Lcom/inmobi/media/C4;

    invoke-virtual {v5, v9, v4}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object v10, v7, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    iget-object v11, v4, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 28
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 29
    iget-object v5, v7, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 30
    iput-object v5, v4, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_5
    iget-object v10, v7, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 32
    const-string v11, "VIDEO"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 33
    iget-byte v10, v7, Lcom/inmobi/media/X6;->k:B

    const/4 v11, 0x2

    if-ne v11, v10, :cond_12

    .line 34
    instance-of v10, v7, Lcom/inmobi/media/X7;

    if-eqz v10, :cond_6

    check-cast v7, Lcom/inmobi/media/X7;

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    goto :goto_0

    .line 35
    :cond_7
    invoke-virtual {v7}, Lcom/inmobi/media/X7;->b()Lcom/inmobi/media/ec;

    move-result-object v10

    .line 36
    invoke-static {v7, v4}, Lcom/inmobi/media/Sb;->a(Lcom/inmobi/media/X7;Lcom/inmobi/media/X6;)Lcom/inmobi/media/Ub;

    move-result-object v12

    const-string v13, "REF_IFRAME"

    const-string v14, "REF_HTML"

    if-eqz v12, :cond_b

    .line 37
    iget-object v15, v5, Lcom/inmobi/media/A8;->x:Ljava/lang/String;

    .line 38
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v6, 0x3

    if-eqz v15, :cond_9

    .line 39
    invoke-virtual {v12, v11}, Lcom/inmobi/media/Ub;->a(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 40
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v1

    if-eqz v15, :cond_8

    .line 41
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/Tb;

    .line 42
    iget-object v6, v6, Lcom/inmobi/media/Tb;->b:Ljava/lang/String;

    goto :goto_3

    .line 43
    :cond_8
    invoke-virtual {v12, v6}, Lcom/inmobi/media/Ub;->a(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v1

    if-eqz v11, :cond_b

    .line 45
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/Tb;

    .line 46
    iget-object v6, v6, Lcom/inmobi/media/Tb;->b:Ljava/lang/String;

    .line 47
    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 48
    iput-object v13, v5, Lcom/inmobi/media/A8;->x:Ljava/lang/String;

    goto :goto_3

    .line 49
    :cond_9
    iget-object v15, v5, Lcom/inmobi/media/A8;->x:Ljava/lang/String;

    .line 50
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 51
    invoke-virtual {v12, v6}, Lcom/inmobi/media/Ub;->a(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v1

    if-eqz v15, :cond_a

    .line 53
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/Tb;

    .line 54
    iget-object v6, v6, Lcom/inmobi/media/Tb;->b:Ljava/lang/String;

    .line 55
    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_3

    .line 56
    :cond_a
    invoke-virtual {v12, v11}, Lcom/inmobi/media/Ub;->a(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v1

    if-eqz v11, :cond_b

    .line 58
    iput-object v14, v5, Lcom/inmobi/media/A8;->x:Ljava/lang/String;

    .line 59
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/Tb;

    .line 60
    iget-object v6, v6, Lcom/inmobi/media/Tb;->b:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    .line 61
    :goto_3
    iget-object v11, v5, Lcom/inmobi/media/A8;->x:Ljava/lang/String;

    .line 62
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 63
    iget-object v13, v5, Lcom/inmobi/media/A8;->x:Ljava/lang/String;

    .line 64
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v11, :cond_c

    .line 65
    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_c
    if-eqz v12, :cond_10

    if-eqz v13, :cond_d

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v10, :cond_e

    .line 66
    check-cast v10, Lcom/inmobi/media/dc;

    .line 67
    const-string v5, "companionAd"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object v12, v10, Lcom/inmobi/media/dc;->g:Lcom/inmobi/media/Ub;

    .line 69
    :cond_e
    iget-object v5, v0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_f

    .line 70
    const-string v7, "Setting asset value: "

    invoke-static {v9, v8, v7, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    check-cast v5, Lcom/inmobi/media/C4;

    invoke-virtual {v5, v9, v7}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_f
    iput-object v6, v4, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 73
    const-string v5, "creativeView"

    invoke-virtual {v12, v5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 74
    const-string/jumbo v6, "trackers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v4, v4, Lcom/inmobi/media/X6;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_10
    :goto_4
    if-eqz v10, :cond_11

    .line 76
    check-cast v10, Lcom/inmobi/media/dc;

    .line 77
    iget-object v4, v10, Lcom/inmobi/media/dc;->f:Ljava/util/ArrayList;

    if-eqz v4, :cond_11

    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_11

    const/16 v4, 0x8

    .line 79
    iput v4, v7, Lcom/inmobi/media/X6;->u:I

    .line 80
    const-string v4, "[ERRORCODE]"

    const-string v6, "601"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v6, v1, [Lkotlin/Pair;

    aput-object v4, v6, v2

    .line 81
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    .line 82
    iget-object v6, v0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    const-string v10, "error"

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v4, v11, v6}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 83
    iget-object v4, v0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_11

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/C4;

    const-string v6, "Unable to find the best-fit companion ad! Returning ..."

    invoke-virtual {v4, v9, v6}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_11
    const-string v4, "UNKNOWN"

    .line 85
    iput-object v4, v5, Lcom/inmobi/media/A8;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :cond_12
    iget-object v4, v0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_0

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/C4;

    const-string v5, "Unknown creative type reference for webView asset! Returning ..."

    invoke-virtual {v4, v9, v5}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final b(Lcom/inmobi/media/X6;Lorg/json/JSONObject;)V
    .locals 9

    .line 87
    const-string v0, "assetOnclick"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "itemUrl"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "getString(...)"

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_0

    const-string v5, "TAG"

    const-string v7, "k7"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Missing itemUrl on asset "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v7, v5}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v3

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    .line 92
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "action"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 93
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 94
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual {p1, v1}, Lcom/inmobi/media/X6;->b(Ljava/lang/String;)V

    .line 96
    const-string p2, "<set-?>"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v3, p1, Lcom/inmobi/media/X6;->h:Ljava/lang/String;

    .line 98
    iput-boolean v2, p1, Lcom/inmobi/media/X6;->f:Z

    return-void
.end method

.method public final c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/I7;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 33
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v8, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string/jumbo v13, "style"

    const-string v14, "getString(...)"

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    move v7, v15

    goto/16 :goto_9

    .line 34
    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 35
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/k7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    const-string v9, "corner"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/inmobi/media/k7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    :goto_1
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v6, v11

    move v7, v15

    goto :goto_8

    .line 40
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    move-object/from16 v18, v7

    if-gt v15, v9, :cond_9

    if-nez v17, :cond_4

    move v7, v15

    goto :goto_3

    :cond_4
    move v7, v9

    .line 42
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v19, v8

    const/16 v8, 0x20

    .line 43
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    :goto_5
    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_2

    :cond_7
    if-nez v7, :cond_8

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_9
    move-object/from16 v19, v8

    goto :goto_6

    .line 44
    :goto_7
    invoke-static {v9, v7, v6, v15}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object/from16 v31, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    .line 45
    :goto_9
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 46
    const-string v6, "#00000000"

    move-object/from16 v32, v6

    move-object/from16 v17, v11

    goto :goto_10

    .line 47
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_a
    if-gt v9, v8, :cond_10

    if-nez v7, :cond_b

    move v15, v9

    goto :goto_b

    :cond_b
    move v15, v8

    .line 49
    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v17, v11

    const/16 v11, 0x20

    .line 50
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v11, 0x1

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    if-nez v7, :cond_e

    if-nez v11, :cond_d

    move-object/from16 v11, v17

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v9, v9, 0x1

    :goto_d
    move-object/from16 v11, v17

    goto :goto_a

    :cond_e
    if-nez v11, :cond_f

    :goto_e
    const/4 v7, 0x1

    goto :goto_f

    :cond_f
    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    :cond_10
    move-object/from16 v17, v11

    goto :goto_e

    .line 51
    :goto_f
    invoke-static {v8, v7, v6, v9}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v6

    .line 52
    :goto_10
    const-string/jumbo v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 53
    :try_start_0
    const-string/jumbo v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    .line 54
    const-string v8, "length"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_11

    .line 55
    :cond_11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    :goto_11
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v35, v17

    move/from16 v17, v7

    goto :goto_18

    .line 57
    :cond_12
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    if-gt v11, v9, :cond_18

    if-nez v10, :cond_13

    move v15, v11

    goto :goto_13

    :cond_13
    move v15, v9

    .line 59
    :goto_13
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v17, v7

    const/16 v7, 0x20

    .line 60
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_14

    const/4 v7, 0x1

    goto :goto_14

    :cond_14
    const/4 v7, 0x0

    :goto_14
    if-nez v10, :cond_16

    if-nez v7, :cond_15

    move/from16 v7, v17

    const/4 v10, 0x1

    goto :goto_12

    :cond_15
    add-int/lit8 v11, v11, 0x1

    :goto_15
    move/from16 v7, v17

    goto :goto_12

    :cond_16
    if-nez v7, :cond_17

    :goto_16
    const/4 v7, 0x1

    goto :goto_17

    :cond_17
    add-int/lit8 v9, v9, -0x1

    goto :goto_15

    :cond_18
    move/from16 v17, v7

    goto :goto_16

    .line 61
    :goto_17
    invoke-static {v9, v7, v8, v11}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v35, v11

    .line 62
    :goto_18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 64
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 65
    :cond_19
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_1a

    .line 67
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1a
    const/4 v9, 0x0

    :goto_19
    if-ge v9, v8, :cond_1b

    .line 68
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 69
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v10}, Lcom/inmobi/media/k7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 72
    :cond_1b
    :goto_1a
    const-string v8, "align"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto/16 :goto_1f

    .line 73
    :cond_1c
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1b
    if-gt v10, v9, :cond_21

    if-nez v8, :cond_1d

    move v11, v10

    goto :goto_1c

    :cond_1d
    move v11, v9

    .line 75
    :goto_1c
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    .line 76
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v11, 0x0

    :goto_1d
    if-nez v8, :cond_20

    if-nez v11, :cond_1f

    const/4 v8, 0x1

    goto :goto_1b

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_20
    if-nez v11, :cond_22

    :cond_21
    const/4 v8, 0x1

    goto :goto_1e

    :cond_22
    add-int/lit8 v9, v9, -0x1

    goto :goto_1b

    .line 77
    :goto_1e
    invoke-static {v9, v8, v6, v10}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x514d3225

    if-eq v9, v10, :cond_26

    const v10, 0x32a007

    if-eq v9, v10, :cond_25

    const v10, 0x677c21c

    if-eq v9, v10, :cond_23

    goto :goto_1f

    :cond_23
    const-string v9, "right"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_1f

    :cond_24
    move/from16 v34, v8

    goto :goto_20

    :cond_25
    const-string v8, "left"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_26
    const-string v8, "centre"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :goto_1f
    const/16 v34, 0x0

    goto :goto_20

    :cond_27
    const/4 v15, 0x2

    move/from16 v34, v15

    .line 79
    :goto_20
    const-string/jumbo v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/k7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/K7;

    move-result-object v6

    .line 80
    const-string/jumbo v8, "timerDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/k7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/K7;

    move-result-object v5

    .line 81
    new-instance v8, Lcom/inmobi/media/L7;

    move-object/from16 v37, v8

    invoke-direct {v8, v6, v5}, Lcom/inmobi/media/L7;-><init>(Lcom/inmobi/media/K7;Lcom/inmobi/media/K7;)V

    .line 82
    new-instance v5, Lcom/inmobi/media/I7;

    move-object/from16 v20, v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    move/from16 v21, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    .line 83
    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v24, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v25, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v26, v0

    .line 84
    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v27, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    move/from16 v28, v0

    move/from16 v33, v17

    move-object/from16 v36, v7

    .line 85
    invoke-direct/range {v20 .. v37}, Lcom/inmobi/media/I7;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;Ljava/util/List;Lcom/inmobi/media/L7;)V

    return-object v5

    :catch_0
    move-exception v0

    .line 86
    iget-object v2, v1, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_28

    const-string v3, "TAG"

    const-string v4, "k7"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_28
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 88
    sget-object v3, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v3, Lcom/inmobi/media/J1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 89
    const-string v0, "event"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 91
    throw v2
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/k7;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k7;->f:Lcom/inmobi/media/c7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/X6;

    .line 3
    iget-object v3, v2, Lcom/inmobi/media/X6;->b:Ljava/lang/String;

    .line 4
    const-string v4, "card_scrollable"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    instance-of v0, v2, Lcom/inmobi/media/c7;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/inmobi/media/c7;

    .line 6
    iget v1, v2, Lcom/inmobi/media/c7;->A:I

    :cond_1
    return v1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/k7;->g:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 3
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k7;->f:Lcom/inmobi/media/c7;

    const-string v1, "TAG"

    const-string v2, "k7"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "Invalid Data Model: No Root Container"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/c7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/b7;

    invoke-virtual {v3}, Lcom/inmobi/media/b7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/media/b7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/X6;

    .line 4
    iget-object v4, v3, Lcom/inmobi/media/X6;->b:Ljava/lang/String;

    .line 5
    const-string v5, "card_scrollable"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    instance-of v0, v3, Lcom/inmobi/media/c7;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/inmobi/media/c7;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "No Card Scrollable in the data model"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/k7;->g()Z

    move-result v0

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/k7;->d()I

    move-result v0

    if-gtz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "Invalid Data Model: No Cards in Card Scrollable"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/k7;->g()Z

    move-result v0

    :goto_2
    return v0
.end method

.method public final g(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    .line 20
    const-string v0, "geometry"

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/k7;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/k7;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 27
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :goto_0
    return-object v1
.end method

.method public final g()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    const-string v1, "VIDEO"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/k7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/X6;

    .line 4
    iget-object v4, v3, Lcom/inmobi/media/X6;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "TAG"

    const-string v6, "k7"

    if-nez v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/C4;

    const-string v7, "Video asset has invalid ID! CTA link resolution may not work"

    invoke-virtual {v4, v6, v7}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    instance-of v4, v3, Lcom/inmobi/media/X7;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    check-cast v3, Lcom/inmobi/media/X7;

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Lcom/inmobi/media/X7;->b()Lcom/inmobi/media/ec;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_6

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v2, "No Vast XML. Discarding DataModel"

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0

    .line 10
    :cond_6
    invoke-virtual {v3}, Lcom/inmobi/media/X7;->b()Lcom/inmobi/media/ec;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Lcom/inmobi/media/dc;

    .line 11
    iget-object v4, v4, Lcom/inmobi/media/dc;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_c

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {v3}, Lcom/inmobi/media/X7;->b()Lcom/inmobi/media/ec;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lcom/inmobi/media/dc;

    invoke-virtual {v4}, Lcom/inmobi/media/dc;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 15
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_b

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v4, "Invalid Media URL.Discarding the model"

    invoke-virtual {v1, v6, v4}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_b
    const-string v1, "[ERRORCODE]"

    const-string v4, "403"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v1, v2, v0

    .line 17
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    const-string v4, "error"

    invoke-virtual {v3, v4, v1, v7, v2}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    return v0

    .line 19
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_d

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v2, "No Media files. Discarding DataModel"

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v0

    :cond_e
    :goto_5
    return v2
.end method

.method public final h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->CbWTqI:Ljava/lang/String;

    const-string v1, "assetStyle"

    .line 43
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/k7;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_3

    .line 48
    :goto_2
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 49
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 50
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 51
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final h()V
    .locals 11

    const-string v0, "openMode"

    const-string v1, "TAG"

    const-string v2, "passThroughJson"

    const-string v3, "k7"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/k7;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k7;->q:Lcom/inmobi/media/j7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/X6;

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;I)V

    .line 3
    iput-object v2, v0, Lcom/inmobi/media/j7;->c:Lcom/inmobi/media/X6;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    iget-object v5, p0, Lcom/inmobi/media/k7;->q:Lcom/inmobi/media/j7;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    iput-object v2, v5, Lcom/inmobi/media/j7;->a:Lorg/json/JSONObject;

    .line 7
    :cond_3
    :goto_1
    const-string v2, "adContent"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v5, p0, Lcom/inmobi/media/k7;->q:Lcom/inmobi/media/j7;

    if-eqz v5, :cond_4

    .line 9
    iget-object v5, v5, Lcom/inmobi/media/j7;->b:Lcom/inmobi/media/i7;

    if-eqz v5, :cond_4

    .line 10
    const-string/jumbo v6, "title"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iput-object v6, v5, Lcom/inmobi/media/i7;->a:Ljava/lang/String;

    .line 12
    const-string v6, "description"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    iput-object v6, v5, Lcom/inmobi/media/i7;->b:Ljava/lang/String;

    .line 14
    const-string v6, "ctaText"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iput-object v6, v5, Lcom/inmobi/media/i7;->d:Ljava/lang/String;

    .line 16
    const-string v6, "iconUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    iput-object v6, v5, Lcom/inmobi/media/i7;->c:Ljava/lang/String;

    .line 18
    const-string v6, "rating"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    long-to-float v6, v8

    .line 19
    iput v6, v5, Lcom/inmobi/media/i7;->e:F

    .line 20
    const-string v6, "landingPageUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iput-object v6, v5, Lcom/inmobi/media/i7;->f:Ljava/lang/String;

    .line 22
    const-string v6, "isApp"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 23
    iput-boolean v2, v5, Lcom/inmobi/media/i7;->g:Z

    .line 24
    :cond_4
    new-instance v2, Lcom/inmobi/media/X6;

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;I)V

    .line 25
    const-string v5, "onClick"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_6

    .line 26
    :try_start_1
    invoke-virtual {p0, v2, v5}, Lcom/inmobi/media/k7;->a(Lcom/inmobi/media/X6;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 27
    :catch_1
    :try_start_2
    iget-object v6, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v6, :cond_5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "JSONException in parsing click params for publisher CTA"

    check-cast v6, Lcom/inmobi/media/C4;

    invoke-virtual {v6, v3, v7}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 29
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/k7;->b(Ljava/lang/String;)B

    move-result v0

    .line 31
    iput-byte v0, v2, Lcom/inmobi/media/X6;->g:B

    .line 32
    const-string v0, "fallbackUrl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "optString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;)V

    .line 34
    :cond_6
    invoke-virtual {p0, v4}, Lcom/inmobi/media/k7;->i(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 35
    const-string/jumbo v4, "trackers"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v4, v2, Lcom/inmobi/media/X6;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/k7;->q:Lcom/inmobi/media/j7;

    if-nez v0, :cond_8

    goto :goto_4

    .line 38
    :cond_8
    iput-object v2, v0, Lcom/inmobi/media/j7;->c:Lcom/inmobi/media/X6;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 39
    :goto_3
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 40
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 41
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "Exception in getting publisher values from JSON"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string/jumbo v0, "uiEvent"

    const-string/jumbo v1, "trackerType"

    const-string/jumbo v2, "trackers"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_8

    .line 6
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/inmobi/media/k7;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    const-string/jumbo v8, "url_ping"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    const-string v7, "eventId"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 12
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/inmobi/media/k7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    const-string/jumbo v9, "unknown"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    const-string v9, "OMID_VIEWABILITY"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v8, v6}, Lcom/inmobi/media/k7;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/Q7;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/inmobi/media/k7;->n(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :goto_2
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 21
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_8
    return-object v3
.end method

.method public final m(Ljava/lang/String;)Lcom/inmobi/media/X6;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/k7;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/X6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/k7;->h:Lcom/inmobi/media/k7;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/inmobi/media/k7;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/X6;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final n(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    .line 2
    const-string/jumbo v0, "url"

    const-string v1, "macros"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    const-string v1, "adVerifications"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_2

    .line 13
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 15
    const-string/jumbo v7, "vendor"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    const-string/jumbo v8, "verificationParams"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v9, Lcom/inmobi/media/V8;

    .line 19
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-direct {v9, v7, v8, v6, v3}, Lcom/inmobi/media/V8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    new-instance p1, Lcom/inmobi/media/Q7;

    const-string v0, ""

    const-string v1, "OMID_VIEWABILITY"

    invoke-direct {p1, v0, v4, v1, v3}, Lcom/inmobi/media/Q7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/k7;->o:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_3

    .line 26
    const-string v1, "TAG"

    const-string v3, "Failed to parse OMID tracker : "

    const-string v4, "k7"

    invoke-static {v4, v1, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 27
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 29
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_4
    :goto_3
    return-object v2
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "assetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k7;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lorg/json/JSONObject;)Lcom/inmobi/media/K7;
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "absolute"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-string v0, "percentage"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    const-string v0, "reference"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/K7;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    move-object v1, p1

    .line 29
    move-object v7, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/K7;-><init>(JJLjava/lang/String;Lcom/inmobi/media/k7;)V

    .line 33
    return-object p1
.end method
