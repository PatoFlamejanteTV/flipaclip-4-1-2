.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
.super Lcom/google/firebase/inappmessaging/display/internal/FirebaseInAppMessagingDisplayImpl;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/FirebaseAppScope;
.end annotation


# static fields
.field static final DISMISS_THRESHOLD_MILLIS:J = 0x4e20L

.field static final IMPRESSION_THRESHOLD_MILLIS:J = 0x1388L

.field static final INTERVAL_MILLIS:J = 0x3e8L


# instance fields
.field private final animator:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

.field private final application:Landroid/app/Application;

.field private final autoDismissTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

.field private final bindingWrapperFactory:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

.field private callbacks:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

.field currentlyBoundActivityName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private fiamListener:Lcom/google/firebase/inappmessaging/display/FiamListener;

.field private final headlessInAppMessaging:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

.field private final imageLoader:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

.field private final impressionTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

.field private inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field private final layoutConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final windowManager:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;",
            "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
            "Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/FirebaseInAppMessagingDisplayImpl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->headlessInAppMessaging:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->layoutConfigs:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->imageLoader:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->impressionTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->autoDismissTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->windowManager:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->application:Landroid/app/Application;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->bindingWrapperFactory:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->animator:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->lambda$bindFiamToActivity$0(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inflateBinding(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->callbacks:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->windowManager:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->application:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->animator:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->cancelTimers()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->dismissFiam(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->launchUriIntent(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->notifyFiamClick()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->removeDisplayedFiam(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->clearInAppMessageAndCallbacks()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/model/InAppMessage;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->impressionTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->autoDismissTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 3
    return-object p0
.end method

.method private bindFiamToActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->currentlyBoundActivityName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "Binding to activity: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logi(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->headlessInAppMessaging:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 41
    .line 42
    new-instance v1, Lcom/google/firebase/inappmessaging/display/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/display/a;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->setMessageDisplayComponent(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->currentlyBoundActivityName:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->showActiveFiam(Landroid/app/Activity;)V

    .line 62
    :cond_2
    return-void
.end method

.method private cancelTimers()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->impressionTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->autoDismissTimer:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->cancel()V

    .line 11
    return-void
.end method

.method private clearInAppMessageAndCallbacks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->setInAppMessageAndCallbacks(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    .line 5
    return-void
.end method

.method private dismissFiam(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Dismissing fiam"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->notifyFiamDismiss()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->removeDisplayedFiam(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->clearInAppMessageAndCallbacks()V

    .line 15
    return-void
.end method

.method private extractActions(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/InAppMessage;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$e;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/Action;->builder()Lcom/google/firebase/inappmessaging/model/Action$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action$Builder;->build()Lcom/google/firebase/inappmessaging/model/Action;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    check-cast p1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPrimaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getSecondaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    check-cast p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    check-cast p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_0
    return-object v0
.end method

.method private extractImageData(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPortraitImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getLandscapeImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->application:Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->getScreenOrientation(Landroid/app/Application;)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->isValidImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p1

    .line 36
    :goto_0
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->isValidImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    move-object v0, p1

    .line 44
    :cond_2
    return-object v0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public static getInstance()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 13
    return-object v0
.end method

.method private static getScreenOrientation(Landroid/app/Application;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    return p0
.end method

.method private inflateBinding(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$b;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->extractActions(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/google/firebase/inappmessaging/model/Action;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    new-instance v4, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p0, v3, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$c;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/model/Action;Landroid/app/Activity;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    const-string v4, "No action url found for action. Treating as dismiss."

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logi(Ljava/lang/String;)V

    .line 61
    move-object v4, v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->inflate(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getImageView()Landroid/widget/ImageView;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->extractImageData(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-instance v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$d;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->loadNullableImage(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;)V

    .line 97
    return-void
.end method

.method private isValidImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Z
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private ishttpOrHttpsUri(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v1, "http"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "https"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method

.method private synthetic lambda$bindFiamToActivity$0(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->headlessInAppMessaging:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->areMessagesSuppressed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->setInAppMessageAndCallbacks(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->showActiveFiam(Landroid/app/Activity;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string p1, "Active FIAM exists. Skipping trigger"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private launchUriIntent(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->ishttpOrHttpsUri(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->supportsCustomTabs(Landroid/app/Activity;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v3, "android.intent.action.VIEW"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object p2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void
.end method

.method private loadNullableImage(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->isValidImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->imageLoader:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/firebase/inappmessaging/model/ImageData;->getImageUrl()Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->load(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->callbacks:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->addErrorListener(Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->tag(Ljava/lang/Class;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget p3, Lcom/google/firebase/inappmessaging/display/R$drawable;->image_placeholder:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->placeholder(I)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getImageView()Landroid/widget/ImageView;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p4}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->into(Landroid/widget/ImageView;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p4}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->onSuccess()V

    .line 55
    :goto_0
    return-void
.end method

.method private notifyFiamClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->fiamListener:Lcom/google/firebase/inappmessaging/display/FiamListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamClick()V

    .line 8
    :cond_0
    return-void
.end method

.method private notifyFiamDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->fiamListener:Lcom/google/firebase/inappmessaging/display/FiamListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamDismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method private notifyFiamTrigger()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->fiamListener:Lcom/google/firebase/inappmessaging/display/FiamListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamTrigger()V

    .line 8
    :cond_0
    return-void
.end method

.method private removeDisplayedFiam(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->windowManager:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->isFiamDisplayed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->imageLoader:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->cancelTag(Ljava/lang/Class;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->windowManager:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->destroy(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->cancelTimers()V

    .line 26
    :cond_0
    return-void
.end method

.method private setInAppMessageAndCallbacks(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->callbacks:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 5
    return-void
.end method

.method private showActiveFiam(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->headlessInAppMessaging:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->areMessagesSuppressed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "The message being triggered is not supported by this version of the sdk."

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->notifyFiamTrigger()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->layoutConfigs:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->application:Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->getScreenOrientation(Landroid/app/Application;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->configFor(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljavax/inject/Provider;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 68
    .line 69
    sget-object v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$e;->a:[I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v2

    .line 80
    .line 81
    aget v1, v1, v2

    .line 82
    const/4 v2, 0x1

    .line 83
    .line 84
    if-eq v1, v2, :cond_5

    .line 85
    const/4 v2, 0x2

    .line 86
    .line 87
    if-eq v1, v2, :cond_4

    .line 88
    const/4 v2, 0x3

    .line 89
    .line 90
    if-eq v1, v2, :cond_3

    .line 91
    const/4 v2, 0x4

    .line 92
    .line 93
    if-eq v1, v2, :cond_2

    .line 94
    .line 95
    const-string p1, "No bindings found for this message type"

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->bindingWrapperFactory:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->createCardBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->bindingWrapperFactory:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->createImageBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->bindingWrapperFactory:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->createModalBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->bindingWrapperFactory:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->createBannerBindingWrapper(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    :goto_0
    const v1, 0x1020002

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    new-instance v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$a;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void

    .line 151
    .line 152
    :cond_6
    :goto_1
    const-string p1, "No active message found to render"

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method private supportsCustomTabs(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "com.android.chrome"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method private unbindFiamFromActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->currentlyBoundActivityName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "Unbinding from activity: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logi(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->headlessInAppMessaging:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->clearDisplayListener()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->removeDisplayedFiam(Landroid/app/Activity;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->currentlyBoundActivityName:Ljava/lang/String;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public clearFiamListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->fiamListener:Lcom/google/firebase/inappmessaging/display/FiamListener;

    .line 4
    return-void
.end method

.method getCurrentInAppMessage()Lcom/google/firebase/inappmessaging/model/InAppMessage;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 3
    return-object v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->unbindFiamFromActivity(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->headlessInAppMessaging:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FirebaseInAppMessagingDisplayImpl;->onActivityPaused(Landroid/app/Activity;)V

    .line 12
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FirebaseInAppMessagingDisplayImpl;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->bindFiamToActivity(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public setFiamListener(Lcom/google/firebase/inappmessaging/display/FiamListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->fiamListener:Lcom/google/firebase/inappmessaging/display/FiamListener;

    .line 3
    return-void
.end method

.method public testMessage(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->setInAppMessageAndCallbacks(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->showActiveFiam(Landroid/app/Activity;)V

    .line 7
    return-void
.end method
