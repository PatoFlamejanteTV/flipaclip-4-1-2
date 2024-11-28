.class public Landroidx/navigation/dynamicfeatures/DynamicInstallManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;,
        Landroidx/navigation/dynamicfeatures/DynamicInstallManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/DynamicInstallManager;",
        "",
        "",
        "module",
        "Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;",
        "installMonitor",
        "",
        "requestInstall",
        "(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V",
        "Landroidx/navigation/NavBackStackEntry;",
        "backStackEntry",
        "Landroidx/navigation/dynamicfeatures/DynamicExtras;",
        "extras",
        "moduleName",
        "Landroidx/navigation/NavDestination;",
        "performInstall",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/dynamicfeatures/DynamicExtras;Ljava/lang/String;)Landroidx/navigation/NavDestination;",
        "",
        "needsInstall",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
        "splitInstallManager",
        "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V",
        "Companion",
        "a",
        "navigation-dynamic-features-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicInstallManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicInstallManager.kt\nandroidx/navigation/dynamicfeatures/DynamicInstallManager\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,176:1\n146#2:177\n*S KotlinDebug\n*F\n+ 1 DynamicInstallManager.kt\nandroidx/navigation/dynamicfeatures/DynamicInstallManager\n*L\n77#1:177\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->Companion:Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
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
    .line 8
    const-string/jumbo v0, "splitInstallManager"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 19
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->requestInstall$lambda$3(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSplitInstallManager$p(Landroidx/navigation/dynamicfeatures/DynamicInstallManager;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->requestInstall$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final requestInstall(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->isUsed$navigation_dynamic_features_runtime_release()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->getStatus()Landroidx/lifecycle/LiveData;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.google.android.play.core.splitinstall.SplitInstallSessionState>"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->setInstallRequired$navigation_dynamic_features_runtime_release(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string/jumbo v2, "newBuilder().addModule(module).build()"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p2, p0, v0, p1}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$b;-><init>(Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;Landroidx/navigation/dynamicfeatures/DynamicInstallManager;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v3, Lb0/a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2}, Lb0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Lb0/b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p1, p2, v0}, Lb0/b;-><init>(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;Landroidx/lifecycle/MutableLiveData;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "You must pass in a fresh DynamicInstallMonitor in DynamicExtras every time you call navigate()."

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method private static final requestInstall$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final requestInstall$lambda$3(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->BZbxNjvymGsEzhG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$installMonitor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$status"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "exception"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "Error requesting install of "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ": "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->setException$navigation_dynamic_features_runtime_release(Ljava/lang/Exception;)V

    .line 49
    .line 50
    instance-of p1, p3, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    check-cast p3, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    .line 58
    move-result p1

    .line 59
    :goto_0
    move v2, p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    const/16 p1, -0x64

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 71
    move-result-object v8

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x6

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v8}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    sget-object p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->Companion:Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager$Companion;->terminateLiveData$navigation_dynamic_features_runtime_release(Landroidx/lifecycle/MutableLiveData;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final needsInstall(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    return p1
.end method

.method public final performInstall(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/dynamicfeatures/DynamicExtras;Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/dynamicfeatures/DynamicExtras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "backStackEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "moduleName"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/navigation/dynamicfeatures/DynamicExtras;->getInstallMonitor()Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/navigation/dynamicfeatures/DynamicExtras;->getInstallMonitor()Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3, p1}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->requestInstall(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/navigation/NavDestination;->getId()I

    .line 42
    move-result p3

    .line 43
    .line 44
    const-string v1, "dfn:destinationId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    const-string p3, "dfn:destinationArgs"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    sget-object p3, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator$DynamicNavGraph;->Companion:Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator$DynamicNavGraph$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator$DynamicNavGraph$Companion;->getOrThrow$navigation_dynamic_features_runtime_release(Landroidx/navigation/NavDestination;)Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator$DynamicNavGraph;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator$DynamicNavGraph;->getNavigatorProvider$navigation_dynamic_features_runtime_release()Landroidx/navigation/NavigatorProvider;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    instance-of v1, p3, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast p3, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1, p2}, Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator;->navigateToProgressDestination$navigation_dynamic_features_runtime_release(Landroidx/navigation/dynamicfeatures/DynamicGraphNavigator$DynamicNavGraph;Landroid/os/Bundle;)V

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "You must use a DynamicNavGraph to perform a module installation."

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method
