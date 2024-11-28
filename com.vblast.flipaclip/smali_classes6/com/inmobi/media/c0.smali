.class public final Lcom/inmobi/media/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUYER_PRICE:Ljava/lang/String; = "buyerPrice"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CTX_HASH_KEY:Ljava/lang/String; = "ctxHash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/inmobi/media/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INVALID_AD_EXPIRY:J = -0x1L

.field private static final KEY_ADS:Ljava/lang/String; = "ads"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_AD_SET_EXPIRY:Ljava/lang/String; = "expiry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IMPRESSION_ID:Ljava/lang/String; = "impressionId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MACROS:Ljava/lang/String; = "macros"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_REQUEST_ID:Ljava/lang/String; = "requestId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MACRO_ADV_PRICE:Ljava/lang/String; = "${advPrice}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MACRO_CTX_HASH:Ljava/lang/String; = "${ctxhash}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "c0"


# instance fields
.field private final adSetAuctionMeta:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adSetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ads:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAuctionClosed:Z

.field private final isPod:Z

.field private isRewarded:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private logEnabled:Z

.field private macros:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placementId:J

.field private requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactionID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/b0;

    invoke-direct {v0}, Lcom/inmobi/media/b0;-><init>()V

    sput-object v0, Lcom/inmobi/media/c0;->Companion:Lcom/inmobi/media/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/c0;->adSetId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/c0;->requestId:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/inmobi/media/c0;->isAuctionClosed:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/c0;->transactionID:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/c0;->ads:Ljava/util/LinkedList;

    .line 22
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/c0;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/inmobi/media/c0;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/inmobi/media/c0;->placementId:J

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/c0;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/c0;->adType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/inmobi/media/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/c0;->requestId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/cc;Lcom/inmobi/media/B4;)V
    .locals 1
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/cc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/B4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/c0;->p()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/cc;Lcom/inmobi/media/B4;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/h;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/c0;->p()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/c0;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/c0;->ads:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/c0;->isRewarded:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/B4;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/commons/core/configs/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/B4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/iabtcf/decoder/Hoe/XNlK;->YeqVazPYve:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/c0;->isAuctionClosed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 6
    const-string/jumbo v0, "requestId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v2, "ads"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/c0;->requestId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 12
    const-string v5, "impressionId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v6, "macros"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/media/c0;->macros:Lorg/json/JSONObject;

    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, Lcom/inmobi/media/c0;->ads:Ljava/util/LinkedList;

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/h;

    .line 17
    invoke-virtual {v6}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 18
    iget-object v4, p0, Lcom/inmobi/media/c0;->macros:Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lcom/inmobi/media/h;->a(Lorg/json/JSONObject;)V

    .line 19
    :try_start_0
    invoke-static {v6, p2, p3}, Lcom/inmobi/media/v;->a(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/B4;)Lcom/inmobi/media/h;

    move-result-object v6
    :try_end_0
    .catch Lcom/inmobi/ads/exceptions/VastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_4

    .line 20
    iget-object v4, p0, Lcom/inmobi/media/c0;->macros:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 21
    const-string v5, "${advPrice}"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 22
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/inmobi/media/h;->a(Ljava/lang/String;)V

    .line 23
    :cond_2
    const-string v5, "${ctxhash}"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 24
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/inmobi/media/h;->b(Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/c0;->ads:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 27
    iget-object p1, p0, Lcom/inmobi/media/c0;->ads:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/c0;->ads:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    .line 29
    iput-boolean v1, p0, Lcom/inmobi/media/c0;->isAuctionClosed:Z

    return-void

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No matching ads to render"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UAS response supplied doesn\'t have any ads"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UAS response supplied was of a different requestId"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Auction was already closed. Can\'t process UAS response"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c0;->adSetAuctionMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c0;->adSetId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c0;->adType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c0;->ads:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/c0;->logEnabled:Z

    .line 3
    return v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c0;->macros:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/inmobi/media/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/c0;->ads:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/c0;->ads:Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/c0;->p()Lcom/inmobi/media/h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/c0;->placementId:J

    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c0;->requestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c0;->transactionID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/c0;->isAuctionClosed:Z

    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/c0;->isPod:Z

    .line 3
    return v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c0;->isRewarded:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final p()Lcom/inmobi/media/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/c0;->ads:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/c0;->ads:Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    return-object v0
.end method
