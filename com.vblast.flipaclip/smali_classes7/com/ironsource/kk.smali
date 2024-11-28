.class public final Lcom/ironsource/kk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J2\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u000e\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\"\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\"\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ironsource/kk;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/mediation/LevelPlayInitRequest;",
        "initRequest",
        "Lcom/unity3d/mediation/LevelPlayInitListener;",
        "initializationListener",
        "",
        "c",
        "Lcom/ironsource/xp;",
        "sdkConfig",
        "Lcom/ironsource/ta;",
        "initDuration",
        "a",
        "Lcom/ironsource/yj;",
        "levelPlayConfig",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        "adFormat",
        "",
        "Lcom/ironsource/zp;",
        "error",
        "Lcom/ironsource/lk;",
        "b",
        "Lcom/ironsource/lk;",
        "tools",
        "Z",
        "ENABLE_STANDALONE_INIT",
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
        "SMAP\nLevelPlaySDKInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlaySDKInternal.kt\ncom/unity3d/mediation/internal/LevelPlaySDKInternal\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,221:1\n37#2,2:222\n*S KotlinDebug\n*F\n+ 1 LevelPlaySDKInternal.kt\ncom/unity3d/mediation/internal/LevelPlaySDKInternal\n*L\n49#1:222,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/kk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/ironsource/lk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/kk;

    invoke-direct {v0}, Lcom/ironsource/kk;-><init>()V

    sput-object v0, Lcom/ironsource/kk;->a:Lcom/ironsource/kk;

    new-instance v0, Lcom/ironsource/lk;

    invoke-direct {v0}, Lcom/ironsource/lk;-><init>()V

    sput-object v0, Lcom/ironsource/kk;->b:Lcom/ironsource/lk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/lk;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/kk;->b:Lcom/ironsource/lk;

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/kk;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;ILjava/lang/Object;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/kk;->a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/kk;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/zp;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/kk;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/zp;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/kk;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/xp;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/kk;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/xp;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/zp;)V
    .locals 2

    .line 6
    invoke-static {p2}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    sget-object p2, Lcom/ironsource/kk;->b:Lcom/ironsource/lk;

    invoke-virtual {p2, p3, v0, v1}, Lcom/ironsource/lk;->a(Lcom/ironsource/zp;J)V

    new-instance v0, Lcom/ironsource/gx;

    invoke-direct {v0, p1, p3}, Lcom/ironsource/gx;-><init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/zp;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/lk;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/yj;)V
    .locals 1

    .line 7
    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayConfiguration;

    invoke-virtual {p1}, Lcom/ironsource/yj;->j()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/LevelPlayConfiguration;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/zp;)V
    .locals 1

    .line 8
    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayInitError;

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/LevelPlayInitError;-><init>(Lcom/ironsource/zp;)V

    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/xp;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7

    .line 9
    sget-object v0, Lcom/ironsource/bl;->o:Lcom/ironsource/bl$b;

    invoke-virtual {v0}, Lcom/ironsource/bl$b;->a()Lcom/ironsource/me;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/me;->x()Lcom/ironsource/jg$a;

    move-result-object v1

    new-instance v2, Lcom/ironsource/yj;

    invoke-direct {v2, p2}, Lcom/ironsource/yj;-><init>(Lcom/ironsource/xp;)V

    invoke-virtual {v2}, Lcom/ironsource/yj;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ironsource/kk;->b:Lcom/ironsource/lk;

    invoke-virtual {v3, p3}, Lcom/ironsource/lk;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/bl$b;->a()Lcom/ironsource/me;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/me;->a()Lcom/ironsource/pe$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/kk;->b:Lcom/ironsource/lk;

    invoke-virtual {v2, v4}, Lcom/ironsource/yj;->b(Lcom/ironsource/lk;)Lcom/ironsource/ao;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ironsource/ao;->a(Lcom/ironsource/pe$a;)V

    invoke-virtual {v0}, Lcom/ironsource/bl$b;->a()Lcom/ironsource/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/me;->s()Lcom/ironsource/xd$a;

    move-result-object v0

    invoke-virtual {v2, v4}, Lcom/ironsource/yj;->a(Lcom/ironsource/lk;)Lcom/ironsource/q1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/q1;->a(Lcom/ironsource/xd$a;)V

    invoke-static {p4}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/ironsource/xp;->f()Lcom/ironsource/yq$a;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lcom/ironsource/lk;->a(JLcom/ironsource/yq$a;)V

    sget-object p4, Lcom/ironsource/kk;->a:Lcom/ironsource/kk;

    invoke-direct {p4, p1, v2}, Lcom/ironsource/kk;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/yj;)V

    new-instance p1, Lcom/ironsource/hx;

    invoke-direct {p1, p5, v2}, Lcom/ironsource/hx;-><init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/yj;)V

    invoke-virtual {v4, p1}, Lcom/ironsource/lk;->e(Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/ironsource/jg$a;->a(Lcom/ironsource/xp;)V

    invoke-virtual {p2}, Lcom/ironsource/xp;->a()Lcom/ironsource/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/d4;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/ironsource/qo;

    sget-object p2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/qo;-><init>(Lcom/ironsource/he;Lkotlin/jvm/functions/Function0;Lcom/ironsource/ne;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lcom/ironsource/qo;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/yj;)V
    .locals 9

    .line 10
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/kk;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/xp;->d()Lcom/ironsource/yq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/yq;->c()Lcom/ironsource/m8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m8;->d()Lcom/ironsource/gi;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/ci;->A:Lcom/ironsource/ci$a;

    new-instance v3, Lcom/ironsource/yh;

    invoke-direct {v3}, Lcom/ironsource/yh;-><init>()V

    invoke-virtual {v1, v3, p2, v2}, Lcom/ironsource/ci$a;->a(Lcom/ironsource/b1;Lcom/ironsource/yj;Z)Lcom/ironsource/ci;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/ironsource/yj;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/ironsource/jo;

    new-instance v5, Lcom/ironsource/p2;

    new-instance v6, Lcom/ironsource/k1;

    sget-object v7, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v8, Lcom/ironsource/x1$b;->a:Lcom/ironsource/x1$b;

    invoke-direct {v6, v7, v8}, Lcom/ironsource/k1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/x1$b;)V

    invoke-direct {v5, v6, v1, v8}, Lcom/ironsource/p2;-><init>(Lcom/ironsource/k1;Lcom/ironsource/s1;Lcom/ironsource/x1$b;)V

    invoke-direct {v4, v5, v0, v3, v1}, Lcom/ironsource/jo;-><init>(Lcom/ironsource/p2;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/s1;)V

    invoke-virtual {v4}, Lcom/ironsource/jo;->a()V

    :cond_0
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/kk;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/xp;->d()Lcom/ironsource/yq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/yq;->c()Lcom/ironsource/m8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/m8;->c()Lcom/ironsource/n6;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/f6;->A:Lcom/ironsource/f6$a;

    new-instance v1, Lcom/ironsource/c6;

    invoke-direct {v1}, Lcom/ironsource/c6;-><init>()V

    invoke-virtual {p1, v1, p2, v2}, Lcom/ironsource/f6$a;->a(Lcom/ironsource/c6;Lcom/ironsource/yj;Z)Lcom/ironsource/f6;

    move-result-object p1

    invoke-virtual {p2, v0}, Lcom/ironsource/yj;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/ironsource/jo;

    new-instance v2, Lcom/ironsource/p2;

    new-instance v3, Lcom/ironsource/k1;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v5, Lcom/ironsource/x1$b;->a:Lcom/ironsource/x1$b;

    invoke-direct {v3, v4, v5}, Lcom/ironsource/k1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/x1$b;)V

    invoke-direct {v2, v3, p1, v5}, Lcom/ironsource/p2;-><init>(Lcom/ironsource/k1;Lcom/ironsource/s1;Lcom/ironsource/x1$b;)V

    invoke-direct {v1, v2, v0, p2, p1}, Lcom/ironsource/jo;-><init>(Lcom/ironsource/p2;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/s1;)V

    invoke-virtual {v1}, Lcom/ironsource/jo;->a()V

    :cond_1
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    .line 2
    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/kk;->a:Lcom/ironsource/kk;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/kk;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/yj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/kk;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/yj;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 5

    new-instance v0, Lcom/ironsource/ta;

    invoke-direct {v0}, Lcom/ironsource/ta;-><init>()V

    sget-object v1, Lcom/ironsource/kk;->b:Lcom/ironsource/lk;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v1, v2}, Lcom/ironsource/lk;->a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/ironsource/eq;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/ironsource/eq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ironsource/eq;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    sget-object v1, Lcom/ironsource/lq;->a:Lcom/ironsource/lq;

    new-instance v3, Lcom/ironsource/kk$a;

    invoke-direct {v3, p2, p1, v0, p3}, Lcom/ironsource/kk$a;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/ironsource/lq;->a(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/kk;->b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/zp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/kk;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/zp;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayInitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/mediation/LevelPlayInitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/kk;->b:Lcom/ironsource/lk;

    new-instance v1, Lcom/ironsource/ix;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/ix;-><init>(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/lk;->d(Ljava/lang/Runnable;)V

    return-void
.end method
