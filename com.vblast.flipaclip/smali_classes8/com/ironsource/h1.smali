.class public final Lcom/ironsource/h1;
.super Lcom/ironsource/lk;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0007H\u0002J\u001e\u0010\u0006\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000c\u001a\u00020\u000bJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rJ\u000e\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ironsource/h1;",
        "Lcom/ironsource/lk;",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "size",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "c",
        "a",
        "",
        "",
        "message",
        "suffix",
        "",
        "d",
        "",
        "b",
        "",
        "width",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/gs$b;",
        "Lcom/ironsource/gs$b;",
        "logFactory",
        "Lcom/ironsource/jg;",
        "Lcom/ironsource/jg;",
        "sdkConfigService",
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


# instance fields
.field private final b:Lcom/ironsource/gs$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/jg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/lk;-><init>()V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0}, Lcom/ironsource/gs;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/gs$b;

    move-result-object v0

    const-string v1, "createLogFactory(IronSource.AD_UNIT.BANNER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/h1;->b:Lcom/ironsource/gs$b;

    sget-object v0, Lcom/ironsource/bl;->o:Lcom/ironsource/bl$b;

    invoke-virtual {v0}, Lcom/ironsource/bl$b;->d()Lcom/ironsource/ne;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ne;->p()Lcom/ironsource/jg;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/h1;->c:Lcom/ironsource/jg;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getFallbackAdSize$mediationsdk_release()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ironsource/h1;->b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->setAdaptive(Z)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISContainerParams;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/ISContainerParams;-><init>(II)V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/ISBannerSize;->containerParams:Lcom/ironsource/mediationsdk/ISContainerParams;

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/h1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 3
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/h1;->c:Lcom/ironsource/jg;

    invoke-interface {v0}, Lcom/ironsource/jg;->a()Lcom/ironsource/yj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/yj;->i()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error getting sdk configurations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    .line 2
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v2, "LARGE"

    invoke-direct {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v2, "RECTANGLE"

    invoke-direct {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->LEADERBOARD:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string p1, "SMART"

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(II)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v2, "BANNER"

    invoke-direct {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ironsource/h1;->b:Lcom/ironsource/gs$b;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/gs$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "logFactory.createLogMessage(message, suffix)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/h1;->c()F

    move-result v0

    sget-object v1, Lcom/ironsource/na;->a:Lcom/ironsource/na;

    invoke-virtual {v1, p1}, Lcom/ironsource/na;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->isAdaptive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/h1;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/h1;->c(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/h1;->c:Lcom/ironsource/jg;

    invoke-interface {v0}, Lcom/ironsource/jg;->a()Lcom/ironsource/yj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/yj;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error getting sdk configurations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lcom/ironsource/gs;->b()Z

    move-result v0

    return v0
.end method
