.class public final Lcom/vblast/core/network/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/core/network/NetworkMonitor;",
        "",
        "()V",
        "isNetworkAvailable",
        "",
        "context",
        "Landroid/content/Context;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/core/network/NetworkMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core/network/NetworkMonitor;

    invoke-direct {v0}, Lcom/vblast/core/network/NetworkMonitor;-><init>()V

    sput-object v0, Lcom/vblast/core/network/NetworkMonitor;->INSTANCE:Lcom/vblast/core/network/NetworkMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    :goto_0
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v2, 0x2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_1
    return v1
.end method
