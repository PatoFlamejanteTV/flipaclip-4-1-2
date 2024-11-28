.class public final Lcom/clevertap/android/sdk/network/api/CtApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/api/CtApiWrapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "deviceInfo",
        "Lcom/clevertap/android/sdk/DeviceInfo;",
        "(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V",
        "ctApi",
        "Lcom/clevertap/android/sdk/network/api/CtApi;",
        "getCtApi",
        "()Lcom/clevertap/android/sdk/network/api/CtApi;",
        "ctApi$delegate",
        "Lkotlin/Lazy;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ctApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "deviceInfo"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 25
    .line 26
    new-instance p1, Lcom/clevertap/android/sdk/network/api/CtApiWrapper$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper$a;-><init>(Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->ctApi$delegate:Lkotlin/Lazy;

    .line 36
    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceInfo$p(Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)Lcom/clevertap/android/sdk/DeviceInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->ctApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/network/api/CtApi;

    .line 9
    return-object v0
.end method
