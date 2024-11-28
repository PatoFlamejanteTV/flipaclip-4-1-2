.class public final Lcom/vungle/ads/internal/platform/WebViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/platform/WebViewUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/platform/WebViewUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getUserAgent",
        "",
        "consumer",
        "Landroidx/core/util/Consumer;",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/platform/WebViewUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/platform/WebViewUtil$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/platform/WebViewUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/platform/WebViewUtil;->Companion:Lcom/vungle/ads/internal/platform/WebViewUtil$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/vungle/ads/internal/platform/WebViewUtil;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/vungle/ads/internal/platform/WebViewUtil;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/WebViewUtil;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final getUserAgent(Landroidx/core/util/Consumer;)V
    .locals 3
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "consumer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/WebViewUtil;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    instance-of v0, v0, Landroid/util/AndroidRuntimeException;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 23
    .line 24
    sget-object v1, Lcom/vungle/ads/internal/platform/WebViewUtil;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "TAG"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v2, "WebView could be missing here"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-void
.end method
