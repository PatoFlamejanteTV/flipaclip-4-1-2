.class public final Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/mintegral/MintegralAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0007J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;",
        "",
        "()V",
        "APP_ID_KEY",
        "",
        "APP_KEY",
        "GitHash",
        "META_DATA_MINTEGRAL_COPPA_KEY",
        "MINTERGRAL_NO_FILL_EXCEPTION_RETURN_EMPTY",
        "NETWORK_NAME",
        "PLACEMENT_ID_KEY",
        "UNIT_ID_KEY",
        "VERSION",
        "initCallbackListeners",
        "Ljava/util/HashSet;",
        "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
        "Lkotlin/collections/HashSet;",
        "mDidCallInit",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mInitState",
        "Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion$EInitState;",
        "getAdapterSDKVersion",
        "getIntegrationData",
        "Lcom/ironsource/mediationsdk/IntegrationData;",
        "context",
        "Landroid/content/Context;",
        "startAdapter",
        "Lcom/ironsource/adapters/mintegral/MintegralAdapter;",
        "providerName",
        "EInitState",
        "mintegraladapter_release"
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
    invoke-direct {p0}, Lcom/ironsource/adapters/mintegral/MintegralAdapter$Companion;-><init>()V

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
    const-string v0, "MAL_16.8.11"

    .line 3
    return-object v0
.end method

.method public final getIntegrationData(Landroid/content/Context;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/ironsource/mediationsdk/IntegrationData;

    .line 3
    .line 4
    const-string v0, "Mintegral"

    .line 5
    .line 6
    const-string v1, "4.3.28"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/IntegrationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p1
.end method

.method public final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/mintegral/MintegralAdapter;
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
    new-instance v0, Lcom/ironsource/adapters/mintegral/MintegralAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
