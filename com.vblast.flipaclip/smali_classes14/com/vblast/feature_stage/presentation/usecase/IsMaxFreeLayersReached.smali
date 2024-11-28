.class public final Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;",
        "",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "(Lcom/vblast/engagement/domain/RemoteConfig;)V",
        "invoke",
        "",
        "layersManager",
        "Lcom/vblast/fclib/layers/LayersManager;",
        "feature_stage_release"
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
.field private final remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/engagement/domain/RemoteConfig;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "remoteConfig"

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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vblast/fclib/layers/LayersManager;)Z
    .locals 4
    .param p1    # Lcom/vblast/fclib/layers/LayersManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layersManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/fclib/layers/LayersManager;->getLayersCount()I

    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/vblast/engagement/domain/RemoteConfig;->getLayersFreeCount()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
