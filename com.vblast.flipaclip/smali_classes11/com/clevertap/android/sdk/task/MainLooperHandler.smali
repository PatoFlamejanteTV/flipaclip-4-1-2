.class public Lcom/clevertap/android/sdk/task/MainLooperHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private pendingRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/MainLooperHandler;->pendingRunnable:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public getPendingRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/MainLooperHandler;->pendingRunnable:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public setPendingRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/MainLooperHandler;->pendingRunnable:Ljava/lang/Runnable;

    .line 3
    return-void
.end method
