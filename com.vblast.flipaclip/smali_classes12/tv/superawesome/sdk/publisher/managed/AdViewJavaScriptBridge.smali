.class public final Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0006H\u0007J\u0008\u0010\n\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0007J\u0008\u0010\u000c\u001a\u00020\u0006H\u0007J\u0008\u0010\r\u001a\u00020\u0006H\u0007J\u0008\u0010\u000e\u001a\u00020\u0006H\u0007J\u0008\u0010\u000f\u001a\u00020\u0006H\u0007J\u0008\u0010\u0010\u001a\u00020\u0006H\u0007J\u0016\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;",
        "",
        "listener",
        "Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;",
        "(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;)V",
        "adAlreadyLoaded",
        "",
        "adClicked",
        "adClosed",
        "adEmpty",
        "adEnded",
        "adFailedToLoad",
        "adFailedToShow",
        "adLoaded",
        "adPaused",
        "adPlaying",
        "adShown",
        "tryListener",
        "block",
        "Lkotlin/Function0;",
        "webSDKReady",
        "Listener",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listener:Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;)V
    .locals 1
    .param p1    # Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->listener:Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;

    .line 11
    return-void
.end method

.method public static final synthetic access$getListener$p(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->listener:Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;

    .line 3
    return-object p0
.end method

.method private final tryListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "JSBridge Error "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final adAlreadyLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$a;-><init>(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->tryListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final adClicked()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$b;-><init>(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->tryListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final adClosed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$c;-><init>(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->tryListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final adEmpty()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$d;-><init>(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->tryListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final adEnded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$e;-><init>(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->tryListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final adFailedToLoad()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$f;-><init>(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->tryListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final adFailedToShow()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$g;-><init>(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->tryListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final adLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$h;-><init>(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->tryListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final adPaused()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$i;-><init>(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->tryListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final adPlaying()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$j;-><init>(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->tryListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final adShown()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$k;-><init>(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->tryListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final webSDKReady()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$l;-><init>(Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;->tryListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method
