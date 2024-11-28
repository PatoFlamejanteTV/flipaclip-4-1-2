.class public final Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J6\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082#\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00060\nH\u0086\u0002J6\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102#\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00060\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;",
        "",
        "deepLinkProcessor",
        "Lcom/vblast/deeplink/domain/DeepLinkProcessor;",
        "(Lcom/vblast/deeplink/domain/DeepLinkProcessor;)V",
        "invoke",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onComplete",
        "Lkotlin/Function1;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "Lkotlin/ParameterName;",
        "name",
        "deepLinkAction",
        "link",
        "Landroid/net/Uri;",
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
    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;->deepLinkProcessor:Lcom/vblast/deeplink/domain/DeepLinkProcessor;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/deeplink/domain/DeepLinkAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;->deepLinkProcessor:Lcom/vblast/deeplink/domain/DeepLinkProcessor;

    new-instance v1, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction$b;

    invoke-direct {v1, p2}, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1}, Lcom/vblast/deeplink/domain/DeepLinkProcessor;->process(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final invoke(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/deeplink/domain/DeepLinkAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;->deepLinkProcessor:Lcom/vblast/deeplink/domain/DeepLinkProcessor;

    new-instance v1, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction$a;

    invoke-direct {v1, p2}, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1}, Lcom/vblast/deeplink/domain/DeepLinkProcessor;->process(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
