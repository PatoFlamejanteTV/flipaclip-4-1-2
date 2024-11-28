.class public Lcom/ironsource/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/gs$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Lcom/ironsource/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/gs;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/gs$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/gs$b;

    invoke-direct {v0, p0}, Lcom/ironsource/gs$b;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-object v0
.end method

.method public static a(Lcom/ironsource/s1;I)Lcom/ironsource/k2;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/ironsource/gs;->a(Lcom/ironsource/s1;)Lcom/ironsource/m1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/b1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/s1;->n()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/ironsource/m1;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/ironsource/k2;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ironsource/s1;)Lcom/ironsource/m1;
    .locals 2

    .line 3
    sget-object v0, Lcom/ironsource/gs;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/m1;

    return-object p0

    :cond_0
    new-instance v1, Lcom/ironsource/m1;

    invoke-direct {v1}, Lcom/ironsource/m1;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static a()Lcom/ironsource/mediationsdk/IronSourceSegment;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->s()Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/ironsource/gs$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "nativeAd"

    return-object p0

    :cond_1
    const-string p0, "banner"

    return-object p0

    :cond_2
    const-string p0, "interstitial"

    return-object p0

    :cond_3
    const-string p0, "rewarded"

    return-object p0
.end method

.method public static a(ILorg/json/JSONObject;)V
    .locals 3

    .line 6
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/json/JSONObject;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/ironsource/gj;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/ironsource/lb;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/lb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/np;->i()Lcom/ironsource/np;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/m7;->a(Lcom/ironsource/lb;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "SafeRunnable"

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "reason"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    const p0, 0x138c8

    invoke-static {p0, v0}, Lcom/ironsource/gs;->a(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)Z
    .locals 2

    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    invoke-interface {p0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;->isUsingActivityBeforeImpression(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - is using activity before impression and activity is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/gs$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/ironsource/m7$e;->b:Lcom/ironsource/m7$e;

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/m7$e;->a()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/ironsource/m7$e;->f:Lcom/ironsource/m7$e;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/ironsource/m7$e;->e:Lcom/ironsource/m7$e;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/ironsource/m7$e;->c:Lcom/ironsource/m7$e;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/ironsource/m7$e;->d:Lcom/ironsource/m7$e;

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->N()Z

    move-result v0

    return v0
.end method
