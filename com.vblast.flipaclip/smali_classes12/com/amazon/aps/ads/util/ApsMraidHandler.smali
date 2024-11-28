.class public abstract Lcom/amazon/aps/ads/util/ApsMraidHandler;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/ApsMraidHandler;",
        "Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "apsAdView",
        "Lcom/amazon/aps/ads/ApsAdView;",
        "(Lcom/amazon/aps/ads/ApsAdView;)V",
        "mraidListener",
        "Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;",
        "setCloseButtonListener",
        "",
        "apsMraidListener",
        "Companion",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MRAID_CLOSE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mraidListener:Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->Companion:Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "window.mraid.close();"

    .line 12
    .line 13
    sput-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->MRAID_CLOSE:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/ApsAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "apsAdView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    .line 9
    .line 10
    new-instance p1, Lr0/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lr0/a;-><init>(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    .line 17
    return-void
.end method

.method private static final _init_$lambda-0(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->mraidListener:Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;->useCustomButtonUpdated()V

    .line 15
    :goto_0
    return-void
.end method

.method public static final synthetic access$getMRAID_CLOSE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->MRAID_CLOSE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic e(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/ads/util/ApsMraidHandler;->_init_$lambda-0(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V

    return-void
.end method


# virtual methods
.method public final setCloseButtonListener(Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "apsMraidListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->mraidListener:Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;

    .line 8
    return-void
.end method
