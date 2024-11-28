.class public final Lcom/vblast/feature_stage/domain/usecase/IsStageRedesignEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_stage/domain/usecase/IsStageRedesignEnabled;",
        "",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "appSettings",
        "Lcom/vblast/settings_core/domain/AppSettings;",
        "(Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/settings_core/domain/AppSettings;)V",
        "invoke",
        "",
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
.field private final appSettings:Lcom/vblast/settings_core/domain/AppSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/settings_core/domain/AppSettings;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/settings_core/domain/AppSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "remoteConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appSettings"

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
    iput-object p1, p0, Lcom/vblast/feature_stage/domain/usecase/IsStageRedesignEnabled;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_stage/domain/usecase/IsStageRedesignEnabled;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/domain/usecase/IsStageRedesignEnabled;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/vblast/settings_core/domain/AppSettings;->isStageRedesignEnabled(Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
