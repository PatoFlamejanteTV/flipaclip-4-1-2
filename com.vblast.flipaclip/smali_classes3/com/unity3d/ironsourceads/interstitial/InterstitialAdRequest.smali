.class public final Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u001cB#\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getInstanceId",
        "()Ljava/lang/String;",
        "instanceId",
        "b",
        "getAdm",
        "adm",
        "Landroid/os/Bundle;",
        "c",
        "Landroid/os/Bundle;",
        "getExtraParams",
        "()Landroid/os/Bundle;",
        "extraParams",
        "Lcom/ironsource/ko;",
        "d",
        "Lcom/ironsource/ko;",
        "getProviderName$mediationsdk_release",
        "()Lcom/ironsource/ko;",
        "providerName",
        "e",
        "getAdId$mediationsdk_release",
        "adId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "Builder",
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
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/ironsource/ko;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->c:Landroid/os/Bundle;

    new-instance p2, Lcom/ironsource/mm;

    invoke-direct {p2, p1}, Lcom/ironsource/mm;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->d:Lcom/ironsource/ko;

    invoke-static {}, Lcom/ironsource/wi;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "generateMultipleUniqueInstanceId()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getAdId$mediationsdk_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraParams()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderName$mediationsdk_release()Lcom/ironsource/ko;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->d:Lcom/ironsource/ko;

    return-object v0
.end method