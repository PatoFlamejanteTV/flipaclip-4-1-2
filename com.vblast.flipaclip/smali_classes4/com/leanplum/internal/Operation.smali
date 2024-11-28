.class public abstract Lcom/leanplum/internal/Operation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lcom/leanplum/internal/Operation;->handler:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removeOperationOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/Operation;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/Operation;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public static runOnUiThreadAfterDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/Operation;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
.end method
