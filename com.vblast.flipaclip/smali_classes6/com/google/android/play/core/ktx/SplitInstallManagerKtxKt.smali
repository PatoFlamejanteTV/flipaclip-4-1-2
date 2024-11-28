.class public final Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00f4\u0001\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u001d2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u001d2\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u001d2\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u001d2\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u001d2\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u001d2\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u001d2\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u001d2\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u001d2\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u001d2\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u001d\u001a$\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u001a5\u0010,\u001a\u0002H-\"\u0004\u0008\u0000\u0010-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0/2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001e00H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101\u001a\u001d\u00102\u001a\u00020\u001e*\u0002032\u0006\u0010\u0014\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104\u001a#\u00105\u001a\u00020\u001e*\u0002032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106\u001a#\u00107\u001a\u00020\u001e*\u0002032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002080\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106\u001a#\u00109\u001a\u00020\u001e*\u0002032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002080\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106\u001a#\u0010:\u001a\u00020\u001e*\u0002032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106\u001a5\u0010;\u001a\u00020\u0006*\u0002032\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<\u001a\u0010\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020>*\u000203\u001a\u001d\u0010?\u001a\u00020\u0002*\u0002032\u0006\u0010\u0014\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104\u001a\u001b\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e*\u000203H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010A\u001a\"\u0010B\u001a\u00020\n*\u0002032\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0006\u001a%\u0010G\u001a\u00020\n\"\u0004\u0008\u0000\u0010H*\u0008\u0012\u0004\u0012\u0002HH0I2\u0006\u0010J\u001a\u0002HHH\u0000\u00a2\u0006\u0002\u0010K\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\u00028\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0016\u0010\t\u001a\u00020\n*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\"\u0016\u0010\u0014\u001a\u00020\u0006*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0016\u0010\u0016\u001a\u00020\u0006*\u00020\u00028\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0008\"\u0016\u0010\u0018\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006L"
    }
    d2 = {
        "bytesDownloaded",
        "",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        "getBytesDownloaded",
        "(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)J",
        "errorCode",
        "",
        "getErrorCode",
        "(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)I",
        "hasTerminalStatus",
        "",
        "getHasTerminalStatus",
        "(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Z",
        "languages",
        "",
        "",
        "getLanguages",
        "(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Ljava/util/List;",
        "moduleNames",
        "getModuleNames",
        "sessionId",
        "getSessionId",
        "status",
        "getStatus",
        "totalBytesToDownload",
        "getTotalBytesToDownload",
        "SplitInstallStateUpdatedListener",
        "Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;",
        "onRequiresConfirmation",
        "Lkotlin/Function1;",
        "",
        "onInstalled",
        "onFailed",
        "onPending",
        "onDownloaded",
        "onDownloading",
        "onInstalling",
        "onCanceling",
        "onCanceled",
        "onNonTerminalStatus",
        "onTerminalStatus",
        "buildSplitInstallRequest",
        "Lcom/google/android/play/core/splitinstall/SplitInstallRequest;",
        "modules",
        "runTask",
        "T",
        "task",
        "Lcom/google/android/gms/tasks/Task;",
        "Lkotlin/Function0;",
        "(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestCancelInstall",
        "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
        "(Lcom/google/android/play/core/splitinstall/SplitInstallManager;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestDeferredInstall",
        "(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestDeferredLanguageInstall",
        "Ljava/util/Locale;",
        "requestDeferredLanguageUninstall",
        "requestDeferredUninstall",
        "requestInstall",
        "(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestProgressFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "requestSessionState",
        "requestSessionStates",
        "(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startConfirmationDialogForResult",
        "sessionState",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "requestCode",
        "tryOffer",
        "E",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "element",
        "(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z",
        "java.com.google.android.apps.play.store.sdk.playcore.ktx_playcore_feature_delivery_ktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SplitInstallStateUpdatedListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;
    .locals 13
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "onRequiresConfirmation"

    move-object v4, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onInstalled"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFailed"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onPending"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDownloaded"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDownloading"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onInstalling"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCanceling"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCanceled"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onNonTerminalStatus"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTerminalStatus"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic SplitInstallStateUpdatedListener$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;
    .locals 9

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$b;->d:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$b;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$c;->d:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$c;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$d;->d:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$d;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$e;->d:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$e;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_4

    .line 5
    sget-object v5, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$f;->d:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$f;

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_5

    .line 6
    sget-object v6, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$g;->d:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$g;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_6

    .line 7
    sget-object v7, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$h;->d:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$h;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_7

    .line 8
    sget-object v8, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$i;->d:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$i;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 9
    sget-object v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$j;->d:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$j;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v0

    .line 10
    invoke-static/range {p2 .. p12}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->SplitInstallStateUpdatedListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    move-result-object v0

    return-object v0
.end method

.method private static final buildSplitInstallRequest(Ljava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/splitinstall/SplitInstallRequest;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addLanguage(Ljava/util/Locale;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    const-string/jumbo p1, "newBuilder()\n    .apply \u2026(0)) }\n    }\n    .build()"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object p0
.end method

.method public static final getBytesDownloaded(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)J
    .locals 2
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final getErrorCode(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final getHasTerminalStatus(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Z
    .locals 1
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->hasTerminalStatus()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final getLanguages(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->languages()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "languages()"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final getModuleNames(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string/jumbo v0, "moduleNames()"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final getSessionId(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final getStatus(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallSessionStatus;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final getTotalBytesToDownload(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)J
    .locals 2
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final requestCancelInstall(Lcom/google/android/play/core/splitinstall/SplitInstallManager;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->cancelInstall(I)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "cancelInstall(sessionId)"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, v0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static final requestDeferredInstall(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "deferredInstall(moduleNames)"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, v0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static final requestDeferredLanguageInstall(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredLanguageInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "deferredLanguageInstall(languages)"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, v0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static final requestDeferredLanguageUninstall(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredLanguageUninstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "deferredLanguageUninstall(languages)"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, v0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static final requestDeferredUninstall(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredInstall(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "deferredInstall(moduleNames)"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, v0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static final requestInstall(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$k;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$k;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$k;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$k;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$k;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$k;->g:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->buildSplitInstallRequest(Ljava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string/jumbo p1, "startInstall(buildSplitI\u2026uest(modules, languages))"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    iput v3, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$k;->g:I

    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 p2, 0x2

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    .line 78
    :cond_3
    :goto_1
    const-string/jumbo p0, "runTask(startInstall(bui\u2026est(modules, languages)))"

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-object p3
.end method

.method public static synthetic requestInstall$default(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->requestInstall(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final requestProgressFlow(Lcom/google/android/play/core/splitinstall/SplitInstallManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$l;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final requestSessionState(Lcom/google/android/play/core/splitinstall/SplitInstallManager;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$m;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$m;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$m;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$m;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$m;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$m;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$m;->g:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getSessionState(I)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string p1, "getSessionState(sessionId)"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    iput v3, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$m;->g:I

    .line 64
    const/4 p1, 0x0

    .line 65
    const/4 p2, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v0, p2, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_3
    :goto_1
    const-string/jumbo p0, "runTask(getSessionState(sessionId))"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object p2
.end method

.method public static final requestSessionStates(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$n;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$n;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$n;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$n;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$n;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$n;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$n;->g:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getSessionStates()Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string/jumbo p1, "sessionStates"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    iput v3, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$n;->g:I

    .line 64
    const/4 p1, 0x0

    .line 65
    const/4 v2, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v0, v2, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_3
    :goto_1
    const-string/jumbo p0, "runTask(sessionStates)"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object p1
.end method

.method public static final runTask(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$p;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance p1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$q;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$q;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$r;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$r;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 94
    :cond_2
    return-object p0
.end method

.method public static synthetic runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$o;->d:Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$o;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->runTask(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroidx/fragment/app/Fragment;I)Z
    .locals 1
    .param p0    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "sessionState"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "fragment"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$s;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v0, p3}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final tryOffer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/SendChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method
