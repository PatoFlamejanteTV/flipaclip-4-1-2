.class Lcom/unity3d/services/core/request/WebRequestThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/WebRequestThread;->resolve(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v3, Lcom/unity3d/services/core/request/WebRequestThread$2$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lcom/unity3d/services/core/request/WebRequestThread$2$1;-><init>(Lcom/unity3d/services/core/request/WebRequestThread$2;Landroid/os/ConditionVariable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v2, v1

    .line 26
    move-object v1, v6

    .line 27
    .line 28
    :goto_0
    const-string v3, "Exception while resolving host"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Lcom/unity3d/services/core/request/ResolveHostError;->UNEXPECTED_EXCEPTION:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v5, v1}, Lcom/unity3d/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V

    .line 45
    .line 46
    :goto_1
    const-wide/16 v3, 0x4e20

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Lcom/unity3d/services/core/request/ResolveHostError;->TIMEOUT:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 64
    .line 65
    const-string v3, "Timeout"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method
