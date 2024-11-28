.class public final Lcom/ironsource/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/lh;",
        "Lcom/ironsource/bi;",
        "",
        "c",
        "Lcom/ironsource/jh;",
        "b",
        "",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "a",
        "Lcom/ironsource/f1;",
        "Lcom/ironsource/ak;",
        "Lcom/ironsource/ak;",
        "adInternal",
        "<init>",
        "(Lcom/ironsource/ak;)V",
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
.field private final a:Lcom/ironsource/ak;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/ak;)V
    .locals 1
    .param p1    # Lcom/ironsource/ak;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    return-void
.end method

.method private final b()Lcom/ironsource/jh;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {v0}, Lcom/ironsource/ak;->a()Lcom/ironsource/jh;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/yh;

    iget-object v1, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {v1}, Lcom/ironsource/ak;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/yh;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {v1}, Lcom/ironsource/ak;->b()Lcom/ironsource/k1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v1

    new-instance v2, Lcom/ironsource/v1;

    iget-object v3, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {v3}, Lcom/ironsource/ak;->b()Lcom/ironsource/k1;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/ironsource/v1;-><init>(Lcom/ironsource/k1;Lcom/ironsource/b1;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/mb;->a(Lcom/ironsource/w1;)V

    new-instance v1, Lcom/ironsource/jh;

    iget-object v2, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {v2}, Lcom/ironsource/ak;->b()Lcom/ironsource/k1;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/ironsource/jh;-><init>(Lcom/ironsource/kh;Lcom/ironsource/k1;Lcom/ironsource/yh;)V

    iget-object v0, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {v0, v1}, Lcom/ironsource/ak;->a(Lcom/ironsource/jh;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private final c()Z
    .locals 6

    iget-object v0, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {v0}, Lcom/ironsource/ak;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {v3}, Lcom/ironsource/ak;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x270

    const-string v5, "Ad unit ID should be specified"

    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ak;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {v0}, Lcom/ironsource/ak;->b()Lcom/ironsource/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {v3}, Lcom/ironsource/ak;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x271

    const-string v5, "Load must be called after init success callback"

    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ak;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v1

    :cond_1
    sget-object v0, Lcom/ironsource/bl;->o:Lcom/ironsource/bl$b;

    invoke-virtual {v0}, Lcom/ironsource/bl$b;->d()Lcom/ironsource/ne;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ne;->p()Lcom/ironsource/jg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/jg;->a()Lcom/ironsource/yj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {v2}, Lcom/ironsource/ak;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/yj;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {v3}, Lcom/ironsource/ak;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x272

    const-string v5, "Invalid ad unit id"

    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ak;->b(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v1
.end method


# virtual methods
.method public a()Lcom/ironsource/f1;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/f1$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "load ad was not called"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/f1$a;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {v0}, Lcom/ironsource/ak;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x274

    const-string v2, "Show called before load success"

    invoke-direct {p1, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {v1}, Lcom/ironsource/ak;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "INTERSTITIAL.toString()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlayAdSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/ak;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/lh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/lh;->b()Lcom/ironsource/jh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/ak;

    new-instance v2, Lcom/ironsource/vh;

    invoke-direct {v2, v1}, Lcom/ironsource/vh;-><init>(Lcom/ironsource/ak;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/ak;->a(Lcom/ironsource/bi;)V

    invoke-virtual {v0}, Lcom/ironsource/jh;->c()V

    return-void
.end method

.method public synthetic onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/nv;->a(Lcom/ironsource/bi;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
