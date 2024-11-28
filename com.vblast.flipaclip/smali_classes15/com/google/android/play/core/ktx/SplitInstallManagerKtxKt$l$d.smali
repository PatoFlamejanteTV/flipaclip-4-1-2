.class final Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Ljava/util/Set;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$d;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$d;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$d;->a:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$d;->b:Lkotlinx/coroutines/channels/ProducerScope;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->tryOffer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l$d;->a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    .line 6
    return-void
.end method
