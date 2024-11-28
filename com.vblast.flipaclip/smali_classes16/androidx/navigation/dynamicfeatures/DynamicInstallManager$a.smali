.class final Landroidx/navigation/dynamicfeatures/DynamicInstallManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/dynamicfeatures/DynamicInstallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/lifecycle/MutableLiveData;

.field private final c:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "status"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "installMonitor"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$a;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$a;->c:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "splitInstallSessionState"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$a;->c:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->getSessionId()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$a;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->updateAppInfo(Landroid/content/Context;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->hasTerminalStatus()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$a;->c:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->getSplitInstallManager()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 59
    .line 60
    sget-object p1, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->Companion:Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;->terminateLiveData$navigation_dynamic_features_runtime_release(Landroidx/lifecycle/MutableLiveData;)V

    .line 66
    :cond_1
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$a;->a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    .line 6
    return-void
.end method
