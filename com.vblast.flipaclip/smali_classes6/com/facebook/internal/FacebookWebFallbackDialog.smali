.class public final Lcom/facebook/internal/FacebookWebFallbackDialog;
.super Lcom/facebook/internal/WebDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookWebFallbackDialog;",
        "Lcom/facebook/internal/WebDialog;",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "expectedRedirectUrl",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "waitingForDialogToClose",
        "",
        "cancel",
        "",
        "parseResponseUri",
        "Landroid/os/Bundle;",
        "Companion",
        "facebook-common_release"
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
.field public static final Companion:Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OS_BACK_BUTTON_RESPONSE_TIMEOUT_MILLISECONDS:I = 0x5dc

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private waitingForDialogToClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/FacebookWebFallbackDialog;->Companion:Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/internal/FacebookWebFallbackDialog;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/facebook/internal/WebDialog;->setExpectedRedirectUrl(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/FacebookWebFallbackDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final cancel$lambda-0(Lcom/facebook/internal/FacebookWebFallbackDialog;)V
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
    .line 9
    invoke-super {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/facebook/internal/FacebookWebFallbackDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/FacebookWebFallbackDialog;->cancel$lambda-0(Lcom/facebook/internal/FacebookWebFallbackDialog;)V

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FacebookWebFallbackDialog;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/internal/FacebookWebFallbackDialog;->Companion:Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FacebookWebFallbackDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->getWebView()Landroid/webkit/WebView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->isPageFinished()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->isListenerCalled()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/internal/FacebookWebFallbackDialog;->waitingForDialogToClose:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/facebook/internal/FacebookWebFallbackDialog;->waitingForDialogToClose:Z

    .line 34
    .line 35
    const-string v1, "(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    .line 36
    .line 37
    const-string v2, "javascript:"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/internal/d;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/facebook/internal/d;-><init>(Lcom/facebook/internal/FacebookWebFallbackDialog;)V

    .line 59
    .line 60
    const-wide/16 v2, 0x5dc

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 68
    return-void
.end method

.method public parseResponseUri(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/internal/Utility;->parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "bridge_args"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v2, "Unable to parse bridge_args JSON"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/internal/BundleJSONConverter;->convertToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/internal/FacebookWebFallbackDialog;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    :cond_0
    :goto_0
    const-string/jumbo v0, "method_results"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/internal/BundleJSONConverter;->convertToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    .line 87
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 88
    .line 89
    sget-object v1, Lcom/facebook/internal/FacebookWebFallbackDialog;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    const-string/jumbo v0, "version"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->getLatestKnownVersion()I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    return-object p1
.end method
