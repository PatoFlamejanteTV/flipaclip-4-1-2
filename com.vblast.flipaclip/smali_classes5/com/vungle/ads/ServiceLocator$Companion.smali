.class public final Lcom/vungle/ads/ServiceLocator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/ServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0010\"\n\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0008R&\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/ServiceLocator$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/vungle/ads/ServiceLocator;",
        "getINSTANCE$vungle_ads_release$annotations",
        "getINSTANCE$vungle_ads_release",
        "()Lcom/vungle/ads/ServiceLocator;",
        "setINSTANCE$vungle_ads_release",
        "(Lcom/vungle/ads/ServiceLocator;)V",
        "deInit",
        "",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "inject",
        "Lkotlin/Lazy;",
        "T",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/ServiceLocator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getINSTANCE$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final declared-synchronized deInit()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vungle/ads/ServiceLocator$Companion;->setINSTANCE$vungle_ads_release(Lcom/vungle/ads/ServiceLocator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final getINSTANCE$vungle_ads_release()Lcom/vungle/ads/ServiceLocator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/ServiceLocator;->access$getINSTANCE$cp()Lcom/vungle/ads/ServiceLocator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/vungle/ads/ServiceLocator;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$Companion;->getINSTANCE$vungle_ads_release()Lcom/vungle/ads/ServiceLocator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Companion;->getINSTANCE$vungle_ads_release()Lcom/vungle/ads/ServiceLocator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/vungle/ads/ServiceLocator;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lcom/vungle/ads/ServiceLocator;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/vungle/ads/ServiceLocator$Companion;->setINSTANCE$vungle_ads_release(Lcom/vungle/ads/ServiceLocator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final synthetic inject(Landroid/content/Context;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 11
    .line 12
    new-instance v1, Lcom/vungle/ads/ServiceLocator$Companion$inject$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/vungle/ads/ServiceLocator$Companion$inject$1;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final setINSTANCE$vungle_ads_release(Lcom/vungle/ads/ServiceLocator;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/ServiceLocator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/ads/ServiceLocator;->access$setINSTANCE$cp(Lcom/vungle/ads/ServiceLocator;)V

    .line 4
    return-void
.end method
