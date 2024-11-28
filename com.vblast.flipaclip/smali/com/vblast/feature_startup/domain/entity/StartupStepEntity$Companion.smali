.class public final Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;",
        "",
        "()V",
        "makeFinishedStep",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
        "deeplink",
        "Landroid/net/Uri;",
        "makeStaticStartupStep",
        "feature_startup_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
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
    invoke-direct {p0}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic makeFinishedStep$default(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;Landroid/net/Uri;ILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;->makeFinishedStep(Landroid/net/Uri;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final makeFinishedStep(Landroid/net/Uri;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->finished()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Finished;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p1}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Finished;-><init>(Landroid/net/Uri;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 24
    return-object v0
.end method

.method public final makeStaticStartupStep()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId$Companion;->defaultFlow()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->Companion:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId$Companion;->staticStart()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    sget-object v4, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$StaticStart;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/StartupStepContent$StaticStart;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 21
    return-object v0
.end method
