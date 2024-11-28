.class public final Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;",
        "",
        "Landroid/os/Bundle;",
        "extraParams",
        "withExtraParams",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;",
        "build",
        "",
        "a",
        "Ljava/lang/String;",
        "getInstanceId",
        "()Ljava/lang/String;",
        "instanceId",
        "b",
        "getAdm",
        "adm",
        "c",
        "Landroid/os/Bundle;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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

.field private c:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    iget-object v1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->c:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extraParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;->c:Landroid/os/Bundle;

    return-object p0
.end method
