.class public final Lcom/ironsource/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\"\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ironsource/oi;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/yq;",
        "serverResponse",
        "Lcom/ironsource/ta;",
        "initDuration",
        "Lcom/unity3d/ironsourceads/InitListener;",
        "initializationListener",
        "",
        "a",
        "Lcom/ironsource/zp;",
        "error",
        "Lcom/unity3d/ironsourceads/InitRequest;",
        "initRequest",
        "Lcom/ironsource/dh;",
        "b",
        "Lcom/ironsource/dh;",
        "tools",
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


# static fields
.field public static final a:Lcom/ironsource/oi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/ironsource/dh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/oi;

    invoke-direct {v0}, Lcom/ironsource/oi;-><init>()V

    sput-object v0, Lcom/ironsource/oi;->a:Lcom/ironsource/oi;

    new-instance v0, Lcom/ironsource/dh;

    invoke-direct {v0}, Lcom/ironsource/dh;-><init>()V

    sput-object v0, Lcom/ironsource/oi;->b:Lcom/ironsource/dh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/yq;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/yq;->f()Lcom/ironsource/vg;

    move-result-object v1

    const-string v2, "serverResponse.initialConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/yq;->k()Lcom/ironsource/oo;

    move-result-object v2

    const-string v3, "IronSource"

    invoke-virtual {v2, v3}, Lcom/ironsource/oo;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    const-string v3, "serverResponse.providerS\u2026s.IRONSOURCE_CONFIG_NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/r0$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "networkSettings.interstitialSettings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/ironsource/r0$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/vg;->a(Lcom/ironsource/r0;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/vg;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/vg;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/t0;

    new-instance v2, Lcom/ironsource/fm;

    invoke-direct {v2}, Lcom/ironsource/fm;-><init>()V

    invoke-direct {v0, v2}, Lcom/ironsource/t0;-><init>(Lcom/ironsource/em;)V

    new-instance v2, Lcom/ironsource/oi$a;

    invoke-direct {v2}, Lcom/ironsource/oi$a;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcom/ironsource/s0;->a(Landroid/content/Context;Lcom/ironsource/vg;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/ironsource/oi;->a(Lcom/ironsource/yq;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/oi;Landroid/content/Context;Lcom/ironsource/yq;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/oi;->a(Landroid/content/Context;Lcom/ironsource/yq;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/oi;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ta;Lcom/ironsource/zp;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/oi;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ta;Lcom/ironsource/zp;)V

    return-void
.end method

.method private final a(Lcom/ironsource/yq;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->t()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/yl;->e:Lcom/ironsource/yl$a;

    invoke-virtual {v1}, Lcom/ironsource/yl$a;->a()Lcom/ironsource/yl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/yq;->k()Lcom/ironsource/oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/yl;->a(Lcom/ironsource/oo;)V

    invoke-virtual {p1}, Lcom/ironsource/yq;->c()Lcom/ironsource/m8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/yl;->a(Lcom/ironsource/m8;)V

    const-string v2, "sessionId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/yl;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/yl;->g()V

    invoke-static {p2}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    sget-object p2, Lcom/ironsource/oi;->b:Lcom/ironsource/dh;

    invoke-virtual {p1}, Lcom/ironsource/yq;->h()Lcom/ironsource/yq$a;

    move-result-object p1

    const-string v2, "serverResponse.origin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/dh;->a(JLcom/ironsource/yq$a;)V

    new-instance p1, Lcom/ironsource/zy;

    invoke-direct {p1, p3}, Lcom/ironsource/zy;-><init>(Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {p2, p1}, Lcom/ironsource/dh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 6
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitSuccess()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ta;Lcom/ironsource/zp;)V
    .locals 2

    .line 7
    invoke-static {p2}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    sget-object p2, Lcom/ironsource/oi;->b:Lcom/ironsource/dh;

    invoke-virtual {p2, p3, v0, v1}, Lcom/ironsource/dh;->a(Lcom/ironsource/zp;J)V

    new-instance v0, Lcom/ironsource/az;

    invoke-direct {v0, p1, p3}, Lcom/ironsource/az;-><init>(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/zp;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/dh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/zp;)V
    .locals 1

    .line 8
    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ironsource/oi;->b:Lcom/ironsource/dh;

    invoke-virtual {v0, p1}, Lcom/ironsource/dh;->a(Lcom/ironsource/zp;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/unity3d/ironsourceads/InitListener;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 8

    .line 9
    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ta;

    invoke-direct {v0}, Lcom/ironsource/ta;-><init>()V

    new-instance v7, Lcom/ironsource/eq;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ironsource/oi;->b:Lcom/ironsource/dh;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/dh;->a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/eq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/ironsource/lq;->a:Lcom/ironsource/lq;

    new-instance v1, Lcom/ironsource/oi$b;

    invoke-direct {v1, p1, v0, p2}, Lcom/ironsource/oi$b;-><init>(Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {p0, p1, v7, v1}, Lcom/ironsource/lq;->c(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/zp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/oi;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/zp;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/oi;->a(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/oi;->a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ironsourceads/InitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ironsourceads/InitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/oi;->b:Lcom/ironsource/dh;

    new-instance v1, Lcom/ironsource/bz;

    invoke-direct {v1, p2, p1, p3}, Lcom/ironsource/bz;-><init>(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/dh;->a(Ljava/lang/Runnable;)V

    return-void
.end method
