.class public final Lcom/vungle/ads/ServiceLocator$buildCreators$13;
.super Lcom/vungle/ads/ServiceLocator$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/ads/ServiceLocator$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003J\u000f\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vungle/ads/ServiceLocator$buildCreators$13",
        "Lcom/vungle/ads/ServiceLocator$a;",
        "Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;",
        "Lcom/vungle/ads/ServiceLocator;",
        "create",
        "()Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vungle/ads/ServiceLocator;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vungle/ads/ServiceLocator$a;-><init>(Lcom/vungle/ads/ServiceLocator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$13;->create()Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;

    move-result-object v0

    return-object v0
.end method
