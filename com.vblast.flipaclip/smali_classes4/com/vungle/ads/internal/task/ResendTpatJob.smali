.class public final Lcom/vungle/ads/internal/task/ResendTpatJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/task/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/ResendTpatJob$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/ResendTpatJob;",
        "Lcom/vungle/ads/internal/task/Job;",
        "context",
        "Landroid/content/Context;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/PathProvider;",
        "onRunJob",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "jobRunner",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "Companion",
        "vungle-ads_release",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/ResendTpatJob$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ResendTpatJob"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/task/ResendTpatJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/ResendTpatJob$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/task/ResendTpatJob;->Companion:Lcom/vungle/ads/internal/task/ResendTpatJob$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/util/PathProvider;
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
    const-string v0, "pathProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vungle/ads/internal/task/ResendTpatJob;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vungle/ads/internal/task/ResendTpatJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 18
    return-void
.end method

.method private static final onRunJob$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/VungleApiClient;",
            ">;)",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 7
    return-object p0
.end method

.method private static final onRunJob$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/task/ResendTpatJob;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/task/ResendTpatJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 3
    return-object v0
.end method

.method public onRunJob(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/JobRunner;)I
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/task/JobRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "jobRunner"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vungle/ads/internal/task/ResendTpatJob;->context:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v0, Lcom/vungle/ads/internal/task/ResendTpatJob$onRunJob$$inlined$inject$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/task/ResendTpatJob$onRunJob$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vungle/ads/internal/task/ResendTpatJob;->context:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lcom/vungle/ads/internal/task/ResendTpatJob$onRunJob$$inlined$inject$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/task/ResendTpatJob$onRunJob$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance v10, Lcom/vungle/ads/internal/network/TpatSender;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/vungle/ads/internal/task/ResendTpatJob;->onRunJob$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/vungle/ads/internal/task/ResendTpatJob;->onRunJob$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-object v6, p0, Lcom/vungle/ads/internal/task/ResendTpatJob;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 53
    .line 54
    const/16 v8, 0x40

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v0, v10

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v9}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/vungle/ads/internal/task/ResendTpatJob;->onRunJob$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, p1}, Lcom/vungle/ads/internal/network/TpatSender;->resendStoredTpats$vungle_ads_release(Ljava/util/concurrent/Executor;)V

    .line 75
    const/4 p1, 0x0

    .line 76
    return p1
.end method
