.class public final Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u0017\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;",
        "",
        "",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "showAd",
        "",
        "isAdReady",
        "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;",
        "listener",
        "setListener",
        "a",
        "Ljava/lang/String;",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "adUnitId",
        "Lcom/ironsource/ak;",
        "b",
        "Lcom/ironsource/ak;",
        "interstitialInternalAd",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
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
.field public static final Companion:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/ak;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->Companion:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->a:Ljava/lang/String;

    new-instance v0, Lcom/ironsource/ak;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/ironsource/ak;-><init>(Lcom/ironsource/xd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/ak;

    invoke-virtual {v0, p1}, Lcom/ironsource/ak;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final isPlacementCapped(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->Companion:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;

    invoke-virtual {v0, p0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd$Companion;->isPlacementCapped(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic showAd$default(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/ak;

    invoke-virtual {v0}, Lcom/ironsource/ak;->f()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/ak;

    invoke-virtual {v0}, Lcom/ironsource/ak;->g()V

    return-void
.end method

.method public final setListener(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/ak;

    invoke-virtual {v0, p1}, Lcom/ironsource/ak;->a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd$default(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->b:Lcom/ironsource/ak;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ak;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
