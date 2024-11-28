.class public final Lcom/vungle/ads/internal/ClickCoordinateTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;,
        Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u0000 *2\u00020\u0001:\u0004)*+,B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010$\u001a\u00020%H\u0002J\u000e\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u00020\n8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012R\u0014\u0010\u001d\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0012R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008!\u0010\"\u00a8\u0006-\u00b2\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u00100\u001a\u000201X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;)V",
        "currentClick",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;",
        "getCurrentClick$vungle_ads_release$annotations",
        "()V",
        "getCurrentClick$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;",
        "deviceHeight",
        "",
        "getDeviceHeight",
        "()I",
        "deviceWidth",
        "getDeviceWidth",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "getExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "executors$delegate",
        "Lkotlin/Lazy;",
        "requestedHeight",
        "getRequestedHeight",
        "requestedWidth",
        "getRequestedWidth",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "sendClickCoordinates",
        "",
        "trackCoordinate",
        "event",
        "Landroid/view/MotionEvent;",
        "ClickCoordinate",
        "Companion",
        "Coordinate",
        "DeviceScreenInfo",
        "vungle-ads_release",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;"
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
.field public static final Companion:Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MACRO_DOWN_X:Ljava/lang/String;

.field private static final MACRO_DOWN_Y:Ljava/lang/String;

.field private static final MACRO_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_WIDTH:Ljava/lang/String;

.field private static final MACRO_UP_X:Ljava/lang/String;

.field private static final MACRO_UP_Y:Ljava/lang/String;

.field private static final MACRO_WIDTH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ClickCoordinateTracker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executors$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleApiClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->Companion:Lcom/vungle/ads/internal/ClickCoordinateTracker$Companion;

    .line 9
    .line 10
    const-string v0, "{{{req_width}}}"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_WIDTH:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "{{{req_height}}}"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "{{{width}}}"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_WIDTH:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "{{{height}}}"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_HEIGHT:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "{{{down_x}}}"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_X:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "{{{down_y}}}"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_Y:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "{{{up_x}}}"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_X:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "{{{up_y}}}"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_Y:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
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
    const-string v0, "advertisement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "executor"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->executor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 27
    .line 28
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance p3, Lcom/vungle/ads/internal/ClickCoordinateTracker$special$$inlined$inject$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    iput-object p3, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance p3, Lcom/vungle/ads/internal/ClickCoordinateTracker$special$$inlined$inject$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->executors$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 53
    .line 54
    new-instance p2, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 55
    .line 56
    const/high16 p3, -0x80000000

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3, p3}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    .line 60
    .line 61
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p3, p3}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;-><init>(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 70
    return-void
.end method

.method public static synthetic getCurrentClick$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getDeviceHeight()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->getDeviceHeight()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getDeviceWidth()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->getDeviceWidth()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->executors$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/executor/Executors;

    .line 9
    return-object v0
.end method

.method private final getRequestedHeight()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adHeight()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getDeviceHeight()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method private final getRequestedWidth()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getDeviceWidth()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 9
    return-object v0
.end method

.method private final sendClickCoordinates()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "video.clickCoordinates"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedWidth()I

    move-result v2

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedHeight()I

    move-result v3

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedWidth()I

    move-result v4

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getRequestedHeight()I

    move-result v5

    .line 7
    sget-object v6, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v6, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 8
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/vungle/ads/internal/ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$1;

    invoke-direct {v8, v6}, Lcom/vungle/ads/internal/ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 9
    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->context:Landroid/content/Context;

    .line 10
    new-instance v9, Lcom/vungle/ads/internal/ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$2;

    invoke-direct {v9, v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$sendClickCoordinates$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v9}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 11
    new-instance v15, Lcom/vungle/ads/internal/network/TpatSender;

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v9

    .line 13
    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v8

    invoke-interface {v8}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v13

    invoke-static {v6}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->sendClickCoordinates$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v14

    invoke-static {v7}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->sendClickCoordinates$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v6

    move-object v8, v15

    move-object v7, v15

    move-object v15, v6

    .line 15
    invoke-direct/range {v8 .. v15}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 18
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_WIDTH:Ljava/lang/String;

    const-string v9, "MACRO_REQ_WIDTH"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    const-string v9, "MACRO_REQ_HEIGHT"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_WIDTH:Ljava/lang/String;

    const-string v9, "MACRO_WIDTH"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_HEIGHT:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v9, Lio/purchasely/ext/YO/lEwhRFS;->ONQaMFlIMLfci:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_X:Ljava/lang/String;

    const-string v9, "MACRO_DOWN_X"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getDownCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getX()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_DOWN_Y:Ljava/lang/String;

    const-string v9, "MACRO_DOWN_Y"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getDownCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getY()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_X:Ljava/lang/String;

    const-string v9, "MACRO_UP_X"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getUpCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getX()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    sget-object v8, Lcom/vungle/ads/internal/ClickCoordinateTracker;->MACRO_UP_Y:Ljava/lang/String;

    const-string v9, "MACRO_UP_Y"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->getUpCoordinate()Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;->getY()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v9, v6, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    iget-object v8, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v6, v8}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_1
    sget-object v9, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 32
    iget-object v1, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object v12

    .line 33
    iget-object v1, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v13

    .line 34
    iget-object v1, v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v14

    const/16 v10, 0x81

    .line 35
    const-string v11, "Empty urls for tpat: video.clickCoordinates"

    invoke-virtual/range {v9 .. v14}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final sendClickCoordinates$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/PathProvider;",
            ">;)",
            "Lcom/vungle/ads/internal/util/PathProvider;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 7
    return-object p0
.end method

.method private static final sendClickCoordinates$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/signals/SignalManager;",
            ">;)",
            "Lcom/vungle/ads/internal/signals/SignalManager;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getCurrentClick$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 3
    return-object v0
.end method

.method public final trackCoordinate(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->isClickCoordinatesTrackingEnabled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 27
    .line 28
    new-instance v1, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->setUpCoordinate(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->ready()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->sendClickCoordinates()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;->currentClick:Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;

    .line 59
    .line 60
    new-instance v1, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$ClickCoordinate;->setDownCoordinate(Lcom/vungle/ads/internal/ClickCoordinateTracker$Coordinate;)V

    .line 77
    :cond_3
    :goto_0
    return-void
.end method
