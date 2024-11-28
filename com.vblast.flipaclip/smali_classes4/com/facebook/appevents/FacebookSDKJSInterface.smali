.class public final Lcom/facebook/appevents/FacebookSDKJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/FacebookSDKJSInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00068GX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/appevents/FacebookSDKJSInterface;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "protocol",
        "",
        "getProtocol",
        "()Ljava/lang/String;",
        "sendEvent",
        "",
        "pixelId",
        "eventName",
        "jsonString",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/FacebookSDKJSInterface$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAMETER_FBSDK_PIXEL_REFERRAL:Ljava/lang/String; = "_fb_pixel_referral_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final protocol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/FacebookSDKJSInterface$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/FacebookSDKJSInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/FacebookSDKJSInterface;->Companion:Lcom/facebook/appevents/FacebookSDKJSInterface$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/appevents/FacebookSDKJSInterface;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/appevents/FacebookSDKJSInterface;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/appevents/FacebookSDKJSInterface;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string p1, "fbmq-0.1"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/appevents/FacebookSDKJSInterface;->protocol:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/FacebookSDKJSInterface;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getProtocol()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/FacebookSDKJSInterface;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 5
    .line 6
    sget-object p2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 7
    .line 8
    sget-object p3, Lcom/facebook/appevents/FacebookSDKJSInterface;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "TAG"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "Can\'t bridge an event without a referral Pixel ID. Check your webview Pixel configuration"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/appevents/FacebookSDKJSInterface;->context:Landroid/content/Context;

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2, v3}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance$default(Lcom/facebook/appevents/InternalAppEventsLogger$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/appevents/FacebookSDKJSInterface;->Companion:Lcom/facebook/appevents/FacebookSDKJSInterface$Companion;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p3}, Lcom/facebook/appevents/FacebookSDKJSInterface$Companion;->access$jsonStringToBundle(Lcom/facebook/appevents/FacebookSDKJSInterface$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    const-string v1, "_fb_pixel_referral_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    return-void
.end method
