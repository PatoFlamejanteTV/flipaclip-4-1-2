.class public abstract Landroidx/activity/OnBackPressedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0007H\u0001J\u0008\u0010\u0015\u001a\u00020\nH\u0017J\u0008\u0010\u0016\u001a\u00020\nH\'J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0017J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0017J\u0008\u0010\u001b\u001a\u00020\nH\u0007J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0007H\u0001R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "enabled",
        "",
        "(Z)V",
        "cancellables",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/activity/Cancellable;",
        "enabledChangedCallback",
        "Lkotlin/Function0;",
        "",
        "getEnabledChangedCallback$activity_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setEnabledChangedCallback$activity_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "value",
        "isEnabled",
        "()Z",
        "setEnabled",
        "addCancellable",
        "cancellable",
        "handleOnBackCancelled",
        "handleOnBackPressed",
        "handleOnBackProgressed",
        "backEvent",
        "Landroidx/activity/BackEventCompat;",
        "handleOnBackStarted",
        "remove",
        "removeCancellable",
        "activity_release"
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
        "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1855#2,2:116\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:116,2\n*E\n"
    }
.end annotation


# instance fields
.field private final cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/Cancellable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enabledChangedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final addCancellable(Landroidx/activity/Cancellable;)V
    .locals 1
    .param p1    # Landroidx/activity/Cancellable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "addCancellable"
    .end annotation

    .line 1
    .line 2
    const-string v0, "cancellable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public handleOnBackCancelled()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public abstract handleOnBackPressed()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 1
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 1
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 3
    return v0
.end method

.method public final remove()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/activity/Cancellable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/activity/Cancellable;->cancel()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final removeCancellable(Landroidx/activity/Cancellable;)V
    .locals 1
    .param p1    # Landroidx/activity/Cancellable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "removeCancellable"
    .end annotation

    .line 1
    .line 2
    const-string v0, "cancellable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public final setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method
