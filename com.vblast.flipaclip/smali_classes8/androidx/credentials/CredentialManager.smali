.class public interface abstract Landroidx/credentials/CredentialManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \'2\u00020\u0001:\u0001\'J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J8\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rH&J!\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J>\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00142\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00170\rH&J\u0008\u0010\u0018\u001a\u00020\u0019H\'J!\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ!\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J>\u0010!\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u001c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\"0\rH&J>\u0010!\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\"0\rH\'J\u0019\u0010#\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u001cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J6\u0010&\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u001c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\"0\rH\'\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006(\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/credentials/CredentialManager;",
        "",
        "clearCredentialState",
        "",
        "request",
        "Landroidx/credentials/ClearCredentialStateRequest;",
        "(Landroidx/credentials/ClearCredentialStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearCredentialStateAsync",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/credentials/CredentialManagerCallback;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "createCredential",
        "Landroidx/credentials/CreateCredentialResponse;",
        "context",
        "Landroid/content/Context;",
        "Landroidx/credentials/CreateCredentialRequest;",
        "(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCredentialAsync",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "createSettingsPendingIntent",
        "Landroid/app/PendingIntent;",
        "getCredential",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/GetCredentialRequest;",
        "(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pendingGetCredentialHandle",
        "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
        "(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCredentialAsync",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "prepareGetCredential",
        "Landroidx/credentials/PrepareGetCredentialResponse;",
        "(Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareGetCredentialAsync",
        "Companion",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCredentialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,450:1\n314#2,11:451\n314#2,11:462\n314#2,11:473\n314#2,11:484\n314#2,11:495\n*S KotlinDebug\n*F\n+ 1 CredentialManager.kt\nandroidx/credentials/CredentialManager\n*L\n115#1:451,11\n163#1:462,11\n205#1:473,11\n246#1:484,11\n290#1:495,11\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/CredentialManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/credentials/CredentialManager$Companion;->$$INSTANCE:Landroidx/credentials/CredentialManager$Companion;

    sput-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract clearCredentialState(Landroidx/credentials/ClearCredentialStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/credentials/ClearCredentialStateRequest;
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
            "Landroidx/credentials/ClearCredentialStateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract clearCredentialStateAsync(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .param p1    # Landroidx/credentials/ClearCredentialStateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/CredentialManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/CreateCredentialRequest;
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
            "Landroid/content/Context;",
            "Landroidx/credentials/CreateCredentialRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/CreateCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract createCredentialAsync(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/CreateCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/CredentialManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/CreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/CreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createSettingsPendingIntent()Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/GetCredentialRequest;
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
            "Landroid/content/Context;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/GetCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCredential(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/GetCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCredentialAsync(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/GetCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/CredentialManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCredentialAsync(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/CredentialManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prepareGetCredential(Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/credentials/GetCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract prepareGetCredentialAsync(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .param p1    # Landroidx/credentials/GetCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/CredentialManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation
.end method
