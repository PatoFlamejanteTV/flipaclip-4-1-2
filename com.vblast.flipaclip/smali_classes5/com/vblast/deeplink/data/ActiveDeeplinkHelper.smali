.class public final Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007R\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;",
        "",
        "deepLinkProcessor",
        "Lcom/vblast/deeplink/domain/DeepLinkProcessor;",
        "(Lcom/vblast/deeplink/domain/DeepLinkProcessor;)V",
        "deepLinkAction",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "getDeepLinkAction",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setDeeplink",
        "",
        "deeplink",
        "Landroid/net/Uri;",
        "action",
        "feature_deeplink_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final deepLinkAction:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/deeplink/domain/DeepLinkAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deepLinkProcessor:Lcom/vblast/deeplink/domain/DeepLinkProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/deeplink/domain/DeepLinkProcessor;)V
    .locals 1
    .param p1    # Lcom/vblast/deeplink/domain/DeepLinkProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "deepLinkProcessor"

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
    iput-object p1, p0, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;->deepLinkProcessor:Lcom/vblast/deeplink/domain/DeepLinkProcessor;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;->deepLinkAction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    return-void
.end method


# virtual methods
.method public final getDeepLinkAction()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/deeplink/domain/DeepLinkAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;->deepLinkAction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final setDeeplink(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;->deepLinkProcessor:Lcom/vblast/deeplink/domain/DeepLinkProcessor;

    new-instance v1, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper$a;

    invoke-direct {v1, p0}, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper$a;-><init>(Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;)V

    invoke-interface {v0, p1, v1}, Lcom/vblast/deeplink/domain/DeepLinkProcessor;->process(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setDeeplink(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 1
    .param p1    # Lcom/vblast/deeplink/domain/DeepLinkAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;->deepLinkAction:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
