.class public final Lcom/ironsource/el;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R$\u0010\r\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\"\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/el;",
        "",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "a",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "b",
        "()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "(Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V",
        "nativeAdViewBinder",
        "Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;",
        "Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;",
        "()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;",
        "(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;)V",
        "nativeAdData",
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
.field private a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/el;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    return-object v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ironsource/el;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/ironsource/el;->a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/el;->a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-object v0
.end method
