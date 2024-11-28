.class final Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->requestInstall(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

.field final synthetic f:Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

.field final synthetic g:Landroidx/lifecycle/MutableLiveData;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;Landroidx/navigation/dynamicfeatures/DynamicInstallManager;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->d:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    iput-object p2, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->f:Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

    iput-object p3, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->d:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "sessionId"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->setSessionId$navigation_dynamic_features_runtime_release(I)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->d:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->f:Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->access$getSplitInstallManager$p(Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->setSplitInstallManager(Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->h:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 48
    move-result-object v9

    .line 49
    const/4 v2, 0x5

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v9}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object p1, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->Companion:Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;->terminateLiveData$navigation_dynamic_features_runtime_release(Landroidx/lifecycle/MutableLiveData;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance p1, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$a;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->f:Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->access$getContext$p(Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->d:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, v1, v2}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$a;-><init>(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->f:Landroidx/navigation/dynamicfeatures/DynamicInstallManager;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->access$getSplitInstallManager$p(Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 94
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;->a(Ljava/lang/Integer;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
