.class public final Lcom/ironsource/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/dh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/dh;",
        "",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "a",
        "callback",
        "b",
        "",
        "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
        "adFormats",
        "",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "Lcom/ironsource/zp;",
        "error",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "",
        "duration",
        "Lcom/ironsource/yq$a;",
        "responseOrigin",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitTools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitTools.kt\ncom/unity3d/ironsourceads/internal/init/InitTools\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,84:1\n1855#2,2:85\n37#3,2:87\n*S KotlinDebug\n*F\n+ 1 InitTools.kt\ncom/unity3d/ironsourceads/internal/init/InitTools\n*L\n26#1:85,2\n33#1:87,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/zp;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2
    .param p1    # Lcom/ironsource/zp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/zp;->c()I

    move-result v0

    const/16 v1, 0x816

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/zp;->c()I

    move-result v0

    const/16 v1, 0x83e

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/zp;->c()I

    move-result v0

    const/16 v1, 0x820

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/zp;->c()I

    move-result v0

    const/16 v1, 0x834

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/zp;->c()I

    move-result v0

    const/16 v1, 0x82a

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/ironsource/hb;->a:Lcom/ironsource/hb;

    invoke-virtual {p1}, Lcom/ironsource/hb;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Lcom/ironsource/zp;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1fe

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lcom/ironsource/hb;->a:Lcom/ironsource/hb;

    invoke-virtual {p1}, Lcom/ironsource/hb;->c()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lcom/ironsource/hb;->a:Lcom/ironsource/hb;

    invoke-virtual {p1}, Lcom/ironsource/hb;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/ironsource/yq$a;)V
    .locals 3
    .param p3    # Lcom/ironsource/yq$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "responseOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "isMultipleAdObjects"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "ext1"

    invoke-virtual {p3}, Lcom/ironsource/yq$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/ironsource/lb;

    const/16 p2, 0x204

    invoke-direct {p1, p2, v1}, Lcom/ironsource/lb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/np;->i()Lcom/ironsource/np;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/m7;->a(Lcom/ironsource/lb;)V

    return-void
.end method

.method public final a(Lcom/ironsource/zp;J)V
    .locals 4
    .param p1    # Lcom/ironsource/zp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "errorCode"

    invoke-virtual {p1}, Lcom/ironsource/zp;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "reason"

    invoke-virtual {p1}, Lcom/ironsource/zp;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "isMultipleAdObjects"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/ironsource/lb;

    const/16 p2, 0x203

    invoke-direct {p1, p2, v1}, Lcom/ironsource/lb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/np;->i()Lcom/ironsource/np;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/m7;->a(Lcom/ironsource/lb;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/we;->a:Lcom/ironsource/we;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/we;->a(Lcom/ironsource/we;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;)[",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    const-string v0, "adFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    sget-object v2, Lcom/ironsource/dh$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/we;->a:Lcom/ironsource/we;

    invoke-virtual {v0, p1}, Lcom/ironsource/we;->a(Ljava/lang/Runnable;)V

    return-void
.end method
