.class public final Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/vungle/VungleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001!B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;",
        "",
        "()V",
        "APP_ID",
        "",
        "GitHash",
        "META_DATA_VUNGLE_CONSENT_MESSAGE_VERSION",
        "META_DATA_VUNGLE_COPPA_KEY",
        "PLACEMENT_ID",
        "VERSION",
        "VUNGLE_KEYWORD",
        "initCallbackListeners",
        "Ljava/util/HashSet;",
        "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
        "Lkotlin/collections/HashSet;",
        "getInitCallbackListeners$vungleadapter_release",
        "()Ljava/util/HashSet;",
        "isInitiated",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mInitState",
        "Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;",
        "getMInitState$vungleadapter_release",
        "()Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;",
        "setMInitState$vungleadapter_release",
        "(Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;)V",
        "getAdapterSDKVersion",
        "getIntegrationData",
        "Lcom/ironsource/mediationsdk/IntegrationData;",
        "context",
        "Landroid/content/Context;",
        "startAdapter",
        "Lcom/ironsource/adapters/vungle/VungleAdapter;",
        "providerName",
        "InitState",
        "vungleadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdapterSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->getSdkVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInitCallbackListeners$vungleadapter_release()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adapters/vungle/VungleAdapter;->access$getInitCallbackListeners$cp()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/ironsource/mediationsdk/IntegrationData;

    .line 8
    .line 9
    const-string v0, "Vungle"

    .line 10
    .line 11
    const-string v1, "4.3.25"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/IntegrationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final getMInitState$vungleadapter_release()Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adapters/vungle/VungleAdapter;->access$getMInitState$cp()Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setMInitState$vungleadapter_release(Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;)V
    .locals 1
    .param p1    # Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->access$setMInitState$cp(Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;)V

    .line 9
    return-void
.end method

.method public final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/vungle/VungleAdapter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "providerName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
