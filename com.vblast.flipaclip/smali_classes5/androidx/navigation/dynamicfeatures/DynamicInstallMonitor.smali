.class public final Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010$\u001a\u00020%R4\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u000e\u0010\u0003\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0013@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00198G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;",
        "",
        "()V",
        "<set-?>",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "getException",
        "()Ljava/lang/Exception;",
        "setException$navigation_dynamic_features_runtime_release",
        "(Ljava/lang/Exception;)V",
        "installRequired",
        "",
        "isInstallRequired",
        "()Z",
        "setInstallRequired$navigation_dynamic_features_runtime_release",
        "(Z)V",
        "isUsed",
        "isUsed$navigation_dynamic_features_runtime_release",
        "",
        "sessionId",
        "getSessionId",
        "()I",
        "setSessionId$navigation_dynamic_features_runtime_release",
        "(I)V",
        "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
        "splitInstallManager",
        "getSplitInstallManager",
        "()Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
        "setSplitInstallManager",
        "(Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V",
        "status",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        "getStatus",
        "()Landroidx/lifecycle/LiveData;",
        "cancelInstall",
        "",
        "navigation-dynamic-features-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInstallRequired:Z

.field private isUsed:Z

.field private sessionId:I

.field private splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->status:Landroidx/lifecycle/LiveData;

    .line 11
    return-void
.end method


# virtual methods
.method public final cancelInstall()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->sessionId:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->cancelInstall(I)Lcom/google/android/gms/tasks/Task;

    .line 12
    :cond_0
    return-void
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->exception:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public final getSessionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->sessionId:I

    .line 3
    return v0
.end method

.method public final getSplitInstallManager()Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 3
    return-object v0
.end method

.method public final getStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->status:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final isInstallRequired()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->isInstallRequired:Z

    .line 3
    return v0
.end method

.method public final isUsed$navigation_dynamic_features_runtime_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->isUsed:Z

    .line 3
    return v0
.end method

.method public final setException$navigation_dynamic_features_runtime_release(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->exception:Ljava/lang/Exception;

    .line 3
    return-void
.end method

.method public final setInstallRequired$navigation_dynamic_features_runtime_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->isInstallRequired:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->isUsed:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final setSessionId$navigation_dynamic_features_runtime_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->sessionId:I

    .line 3
    return-void
.end method

.method public final setSplitInstallManager(Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V
    .locals 0
    .param p1    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->splitInstallManager:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 3
    return-void
.end method
