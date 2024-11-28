.class public final Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;",
        "",
        "messageLauncher",
        "Lcom/vblast/engagement/domain/MessageLauncher;",
        "(Lcom/vblast/engagement/domain/MessageLauncher;)V",
        "invoke",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/vblast/engagement/domain/entity/message/BannerMessage;",
        "engagement_release"
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
.field private final messageLauncher:Lcom/vblast/engagement/domain/MessageLauncher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/engagement/domain/MessageLauncher;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/MessageLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "messageLauncher"

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
    iput-object p1, p0, Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;->messageLauncher:Lcom/vblast/engagement/domain/MessageLauncher;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vblast/engagement/domain/entity/message/BannerMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;->messageLauncher:Lcom/vblast/engagement/domain/MessageLauncher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/MessageLauncher;->observeBannerMessage()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
