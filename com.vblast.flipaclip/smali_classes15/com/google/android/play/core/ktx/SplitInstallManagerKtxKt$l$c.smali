.class final Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

.field final synthetic f:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$c;->d:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$c;->f:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$c;->d:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$c;->f:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    return-void
.end method
