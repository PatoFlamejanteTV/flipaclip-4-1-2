.class public final Lcom/ironsource/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/lq;",
        "Lcom/ironsource/sm;",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/eq;",
        "initRequest",
        "Lcom/ironsource/dq;",
        "listener",
        "",
        "demandOnly",
        "",
        "a",
        "Lcom/ironsource/xp;",
        "sdkInitResponse",
        "c",
        "Lcom/ironsource/yq;",
        "serverResponse",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onInitFailed",
        "Lcom/ironsource/oq;",
        "b",
        "Lcom/ironsource/oq;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSdkInitServiceWithLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkInitServiceWithLegacy.kt\ncom/unity3d/sdk/internal/init/SdkInitServiceWithLegacy\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,107:1\n37#2,2:108\n37#2,2:110\n*S KotlinDebug\n*F\n+ 1 SdkInitServiceWithLegacy.kt\ncom/unity3d/sdk/internal/init/SdkInitServiceWithLegacy\n*L\n52#1:108,2\n22#1:110,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/lq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/ironsource/oq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/lq;

    invoke-direct {v0}, Lcom/ironsource/lq;-><init>()V

    sput-object v0, Lcom/ironsource/lq;->a:Lcom/ironsource/lq;

    new-instance v0, Lcom/ironsource/oq;

    invoke-direct {v0}, Lcom/ironsource/oq;-><init>()V

    sput-object v0, Lcom/ironsource/lq;->b:Lcom/ironsource/oq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/oq;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/lq;->b:Lcom/ironsource/oq;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;Z)V
    .locals 7

    .line 3
    invoke-virtual {p2}, Lcom/ironsource/eq;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/eq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/p;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/eq;

    invoke-virtual {p2}, Lcom/ironsource/eq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/eq;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/eq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p2, v0

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/eq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/eq;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;Lcom/ironsource/sm;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x7e4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x7f8

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/yq;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/ironsource/xp;

    new-instance p4, Lcom/ironsource/fq;

    invoke-direct {p4, p1}, Lcom/ironsource/fq;-><init>(Lcom/ironsource/yq;)V

    invoke-direct {p2, p4}, Lcom/ironsource/xp;-><init>(Lcom/ironsource/fq;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/lq;->a(Lcom/ironsource/xp;Lcom/ironsource/dq;)V

    return-void

    :cond_2
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x7ee

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/ironsource/kq;->a:Lcom/ironsource/kq;

    invoke-virtual {p1}, Lcom/ironsource/kq;->e()V

    return-void

    :cond_3
    sget-object p1, Lcom/ironsource/lq;->b:Lcom/ironsource/oq;

    new-instance p2, Lcom/ironsource/gy;

    invoke-direct {p2, p3, p4}, Lcom/ironsource/gy;-><init>(Lcom/ironsource/dq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/oq;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    sget-object p4, Lcom/ironsource/kq;->a:Lcom/ironsource/kq;

    new-instance v0, Lcom/ironsource/lq$a;

    invoke-direct {v0, p3}, Lcom/ironsource/lq$a;-><init>(Lcom/ironsource/dq;)V

    invoke-virtual {p4, p1, p2, v0}, Lcom/ironsource/kq;->a(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/dq;)V
    .locals 3

    .line 4
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/zp;

    const/16 v1, 0x802

    const-string v2, "An unknown error has occurred"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/zp;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/ironsource/dq;->a(Lcom/ironsource/zp;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/dq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 5
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/zp;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ironsource/zp;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {p0, v0}, Lcom/ironsource/dq;->a(Lcom/ironsource/zp;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/dq;Lcom/ironsource/xp;)V
    .locals 1

    .line 6
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/dq;->a(Lcom/ironsource/xp;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/lq;Lcom/ironsource/xp;Lcom/ironsource/dq;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ironsource/lq;->a(Lcom/ironsource/xp;Lcom/ironsource/dq;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 8
    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/kq;->a:Lcom/ironsource/kq;

    new-instance v1, Lcom/ironsource/zp;

    invoke-direct {v1, p0}, Lcom/ironsource/zp;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/kq;->b(Lcom/ironsource/zp;)V

    return-void
.end method

.method private final a(Lcom/ironsource/xp;Lcom/ironsource/dq;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/xp;->d()Lcom/ironsource/yq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/p;->a(ZLcom/ironsource/yq;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/lq;->b:Lcom/ironsource/oq;

    new-instance v0, Lcom/ironsource/jy;

    invoke-direct {v0, p2}, Lcom/ironsource/jy;-><init>(Lcom/ironsource/dq;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/oq;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/lq;->b:Lcom/ironsource/oq;

    new-instance v1, Lcom/ironsource/ky;

    invoke-direct {v1, p2, p1}, Lcom/ironsource/ky;-><init>(Lcom/ironsource/dq;Lcom/ironsource/xp;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/oq;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V
    .locals 2

    .line 2
    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/lq;->a:Lcom/ironsource/lq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/lq;->a(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/dq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/lq;->a(Lcom/ironsource/dq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/yq;)V
    .locals 1

    .line 3
    const-string v0, "$serverResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/fq;

    invoke-direct {v0, p0}, Lcom/ironsource/fq;-><init>(Lcom/ironsource/yq;)V

    sget-object p0, Lcom/ironsource/kq;->a:Lcom/ironsource/kq;

    invoke-virtual {p0, v0}, Lcom/ironsource/kq;->a(Lcom/ironsource/fq;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/dq;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/lq;->a(Lcom/ironsource/dq;)V

    return-void
.end method

.method private static final d(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V
    .locals 5

    .line 2
    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/eq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/eq;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "validAdUnitsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/eq;->a(Ljava/util/List;)V

    sget-object v0, Lcom/ironsource/lq;->a:Lcom/ironsource/lq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/lq;->a(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/dq;Lcom/ironsource/xp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/lq;->a(Lcom/ironsource/dq;Lcom/ironsource/xp;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/yq;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/lq;->b(Lcom/ironsource/yq;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/lq;->d(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/lq;->b(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/lq;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/eq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/dq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/lq;->b:Lcom/ironsource/oq;

    new-instance v1, Lcom/ironsource/hy;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/hy;-><init>(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/oq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/yq;)V
    .locals 2
    .param p1    # Lcom/ironsource/yq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    const-string v0, "serverResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/lq;->b:Lcom/ironsource/oq;

    new-instance v1, Lcom/ironsource/fy;

    invoke-direct {v1, p1}, Lcom/ironsource/fy;-><init>(Lcom/ironsource/yq;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/oq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/eq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/dq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/lq;->b:Lcom/ironsource/oq;

    new-instance v1, Lcom/ironsource/ey;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/ey;-><init>(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/oq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/lq;->b:Lcom/ironsource/oq;

    new-instance v1, Lcom/ironsource/iy;

    invoke-direct {v1, p1}, Lcom/ironsource/iy;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/oq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
