.class public final Lcom/clevertap/android/sdk/leanplum/LeanplumCT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J4\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\rH\u0007J*\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\rH\u0007J\u0008\u0010\u000e\u001a\u00020\nH\u0007J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u001e\u0010\u0018\u001a\u00020\u00082\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\rH\u0007J*\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\rH\u0007J \u0010\u0019\u001a\u00020\u00082\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\rH\u0007J\u0012\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020 H\u0007J$\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J<\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\rH\u0007J2\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020 2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\rH\u0007J\u001c\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J*\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\rH\u0007JH\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\rH\u0007J8\u0010!\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\n2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\n2\u0008\u0010&\u001a\u0004\u0018\u00010\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\nH\u0007JZ\u0010!\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\n2\u0008\u0010\"\u001a\u0004\u0018\u00010\n2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\n2\u0008\u0010&\u001a\u0004\u0018\u00010\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\rH\u0007J:\u0010)\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010\n2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\rH\u0007R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006*"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/leanplum/LeanplumCT;",
        "",
        "()V",
        "wrapper",
        "Lcom/clevertap/android/sdk/leanplum/CTWrapper;",
        "getWrapper",
        "()Lcom/clevertap/android/sdk/leanplum/CTWrapper;",
        "advanceTo",
        "",
        "state",
        "",
        "info",
        "params",
        "",
        "getPurchaseEventName",
        "initWithContext",
        "context",
        "Landroid/content/Context;",
        "initWithInstance",
        "cleverTapInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "setLogLevel",
        "logLevel",
        "Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;",
        "setTrafficSourceInfo",
        "setUserAttributes",
        "userId",
        "attributes",
        "setUserId",
        "track",
        "event",
        "value",
        "",
        "trackGooglePlayPurchase",
        "item",
        "priceMicros",
        "",
        "currencyCode",
        "purchaseData",
        "dataSignature",
        "eventName",
        "trackPurchase",
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


# static fields
.field public static final INSTANCE:Lcom/clevertap/android/sdk/leanplum/LeanplumCT;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static wrapper:Lcom/clevertap/android/sdk/leanplum/CTWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->INSTANCE:Lcom/clevertap/android/sdk/leanplum/LeanplumCT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final advanceTo(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final advanceTo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    sget-object v0, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->INSTANCE:Lcom/clevertap/android/sdk/leanplum/LeanplumCT;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->getWrapper()Lcom/clevertap/android/sdk/leanplum/CTWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final advanceTo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final getPurchaseEventName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Purchase"

    .line 3
    return-object v0
.end method

.method private final getWrapper()Lcom/clevertap/android/sdk/leanplum/CTWrapper;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->wrapper:Lcom/clevertap/android/sdk/leanplum/CTWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "LeanplumCT"

    .line 7
    .line 8
    const-string v1, "Please initialize LeanplumCT before using it."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->wrapper:Lcom/clevertap/android/sdk/leanplum/CTWrapper;

    .line 14
    return-object v0
.end method

.method public static final initWithContext(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance p0, Lcom/clevertap/android/sdk/leanplum/CTWrapper;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/leanplum/CTWrapper;-><init>(Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;)V

    .line 13
    .line 14
    sput-object p0, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->wrapper:Lcom/clevertap/android/sdk/leanplum/CTWrapper;

    .line 15
    :cond_0
    return-void
.end method

.method public static final initWithInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 1
    .param p0    # Lcom/clevertap/android/sdk/CleverTapAPI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 8
    .line 9
    new-instance p0, Lcom/clevertap/android/sdk/leanplum/CTWrapper;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/leanplum/CTWrapper;-><init>(Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;)V

    .line 13
    .line 14
    sput-object p0, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->wrapper:Lcom/clevertap/android/sdk/leanplum/CTWrapper;

    .line 15
    :cond_0
    return-void
.end method

.method public static final setLogLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V
    .locals 1
    .param p0    # Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "logLevel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDebugLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V

    .line 9
    return-void
.end method

.method public static final setTrafficSourceInfo(Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->INSTANCE:Lcom/clevertap/android/sdk/leanplum/LeanplumCT;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->getWrapper()Lcom/clevertap/android/sdk/leanplum/CTWrapper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->setTrafficSourceInfo(Ljava/util/Map;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final setUserAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->setUserId(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->setUserAttributes(Ljava/util/Map;)V

    return-void
.end method

.method public static final setUserAttributes(Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->INSTANCE:Lcom/clevertap/android/sdk/leanplum/LeanplumCT;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->getWrapper()Lcom/clevertap/android/sdk/leanplum/CTWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->setUserAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->INSTANCE:Lcom/clevertap/android/sdk/leanplum/LeanplumCT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->getWrapper()Lcom/clevertap/android/sdk/leanplum/CTWrapper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->setUserId(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static final track(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v2}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final track(Ljava/lang/String;D)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final track(Ljava/lang/String;DLjava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->INSTANCE:Lcom/clevertap/android/sdk/leanplum/LeanplumCT;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->getWrapper()Lcom/clevertap/android/sdk/leanplum/CTWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final track(Ljava/lang/String;DLjava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1, v2}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final trackGooglePlayPurchase(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->getPurchaseEventName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final trackGooglePlayPurchase(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "purchaseData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSignature"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->getPurchaseEventName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->INSTANCE:Lcom/clevertap/android/sdk/leanplum/LeanplumCT;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->getWrapper()Lcom/clevertap/android/sdk/leanplum/CTWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    move-wide v1, p2

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double v3, v1, v3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    const-string v0, "LeanplumCT"

    const-string v1, "Failed to call trackGooglePlayPurchase, event name is null"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final trackPurchase(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->INSTANCE:Lcom/clevertap/android/sdk/leanplum/LeanplumCT;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/clevertap/android/sdk/leanplum/LeanplumCT;->getWrapper()Lcom/clevertap/android/sdk/leanplum/CTWrapper;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->trackPurchase(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 21
    :cond_0
    return-void
.end method
